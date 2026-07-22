local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L1_1 = {}
L1_1.name = "Hornys"
L2_1 = {}
L3_1 = "gabz_ipl_hornys_blocker"
L4_1 = "gabz_ipl_hornys_blocker_occl"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.ymap = L2_1
L2_1 = {}
L2_1.name = "Mirrorpark1"
L3_1 = {}
L4_1 = "gabz_ipl_mirrorpark1_blocker"
L5_1 = "gabz_ipl_mirrorpark1_blocker_occl"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.ymap = L3_1
L3_1 = {}
L3_1.name = "Catcafe"
L4_1 = {}
L5_1 = "gabz_ipl_catcafe_blocker"
L4_1[1] = L5_1
L3_1.ymap = L4_1
L4_1 = {}
L4_1.name = "Triads"
L5_1 = {}
L6_1 = "gabz_ipl_triads_blocker"
L5_1[1] = L6_1
L4_1.ymap = L5_1
L5_1 = {}
L5_1.name = "Diner"
L6_1 = {}
L7_1 = "gabz_ipl_diner_ext"
L8_1 = "gabz_ipl_diner_lod"
L9_1 = "gabz_ipl_diner_slod"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.ymap = L6_1
L6_1 = {}
L6_1.name = "Ottos"
L7_1 = {}
L8_1 = "gabz_ipl_otto_ext"
L9_1 = "gabz_ipl_otto_lod"
L10_1 = "gabz_ipl_otto_slod"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.ymap = L7_1
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
L0_1[4] = L4_1
L0_1[5] = L5_1
L0_1[6] = L6_1
L1_1 = {}
L2_1 = {}
L2_1.name = "Ottos247"
L3_1 = {}
L4_1 = "gabz_ipl_vanilla_247_otto_milo"
L5_1 = "gabz_ipl_vanilla_247_otto_lod"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.ymap = L3_1
L3_1 = {}
L3_1.name = "OttosGabz247"
L4_1 = {}
L5_1 = "gabz_247_ipl_otto_milo"
L6_1 = "gabz_247_ipl_otto_lod"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.ymap = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L2_1 = {}
L3_1 = {}
L3_1.associatedInterior = "Pearls"
L3_1.generatedName = "se_racing_ferris_utopia"
L3_1.actualName = nil
L4_1 = {}
L4_1.associatedInterior = "Burgershot"
L4_1.generatedName = "se_restaurants_fucker_gasdoor_bearsy"
L4_1.actualName = nil
L2_1[1] = L3_1
L2_1[2] = L4_1
L3_1 = CreateThread
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = false
  L1_2 = pairs
  L2_2 = L2_1
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.actualName
    if L7_2 then
      L7_2 = L6_2.actualName
      if L7_2 then
        goto lbl_13
      end
    end
    L7_2 = L6_2.generatedName
    ::lbl_13::
    L8_2 = SetStaticEmitterEnabled
    L9_2 = L7_2
    L10_2 = false
    L8_2(L9_2, L10_2)
  end
  L1_2 = ipairs
  L2_2 = L0_1
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = ipairs
    L8_2 = L6_2.ymap
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
    for L11_2, L12_2 in L7_2, L8_2, L9_2, L10_2 do
      L13_2 = RequestIpl
      L14_2 = L12_2
      L13_2(L14_2)
    end
  end
  L1_2 = {}
  L2_2 = 0
  L3_2 = GetNumResources
  L3_2 = L3_2()
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = GetResourceByFindIndex
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L7_2 = GetResourceState
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      if "started" == L7_2 then
        L7_2 = table
        L7_2 = L7_2.insert
        L8_2 = L1_2
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L2_2 = ipairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    if "cfx-gabz-hornys" == L7_2 then
      L8_2 = disable_IplbyName
      L9_2 = "Hornys"
      L8_2(L9_2)
    end
    if "cfx-gabz-mirrorpark1" == L7_2 then
      L8_2 = disable_IplbyName
      L9_2 = "Mirrorpark1"
      L8_2(L9_2)
    end
    if "cfx-gabz-catcafe" == L7_2 then
      L8_2 = disable_IplbyName
      L9_2 = "Catcafe"
      L8_2(L9_2)
    end
    if "cfx-gabz-triads" == L7_2 then
      L8_2 = disable_IplbyName
      L9_2 = "Triads"
      L8_2(L9_2)
    end
    if "cfx-gabz-pizzeria" == L7_2 then
      L8_2 = disable_IplbyName
      L9_2 = "Diner"
      L8_2(L9_2)
    end
    if "cfx-gabz-ottos" == L7_2 then
      L8_2 = disable_IplbyName
      L9_2 = "Ottos"
      L8_2(L9_2)
      L8_2 = enable_conditional_IplbyName
      L9_2 = "Ottos247"
      L8_2(L9_2)
      L0_2 = true
    end
  end
  L2_2 = conditional_ipl_check
  L3_2 = L1_2
  L4_2 = L0_2
  L2_2(L3_2, L4_2)
end
L3_1(L4_1)
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ipairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    if "cfx-gabz-247" == L7_2 and A1_2 then
      L8_2 = disable_conditional_IplbyName
      L9_2 = "Ottos247"
      L8_2(L9_2)
      L8_2 = enable_conditional_IplbyName
      L9_2 = "OttosGabz247"
      L8_2(L9_2)
    end
  end
end
conditional_ipl_check = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = ipairs
  L2_2 = L0_1
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.name
    if L7_2 == A0_2 then
      L7_2 = ipairs
      L8_2 = L6_2.ymap
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
      for L11_2, L12_2 in L7_2, L8_2, L9_2, L10_2 do
        L13_2 = RemoveIpl
        L14_2 = L12_2
        L13_2(L14_2)
      end
    end
  end
end
disable_IplbyName = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = ipairs
  L2_2 = L1_1
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.name
    if L7_2 == A0_2 then
      L7_2 = ipairs
      L8_2 = L6_2.ymap
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
      for L11_2, L12_2 in L7_2, L8_2, L9_2, L10_2 do
        L13_2 = RemoveIpl
        L14_2 = L12_2
        L13_2(L14_2)
      end
    end
  end
end
disable_conditional_IplbyName = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = ipairs
  L2_2 = L1_1
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.name
    if L7_2 == A0_2 then
      L7_2 = ipairs
      L8_2 = L6_2.ymap
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
      for L11_2, L12_2 in L7_2, L8_2, L9_2, L10_2 do
        L13_2 = RequestIpl
        L14_2 = L12_2
        L13_2(L14_2)
      end
    end
  end
end
enable_conditional_IplbyName = L3_1
