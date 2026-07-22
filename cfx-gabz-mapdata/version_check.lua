local L0_1, L1_1
L0_1 = Citizen
L0_1 = L0_1.CreateThread
function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = Citizen
  L0_2 = L0_2.Wait
  L1_2 = 5000
  L0_2(L1_2)
  function L0_2(A0_3)
    local L1_3, L2_3
    L1_3 = tonumber
    L2_3 = A0_3
    return L1_3(L2_3)
  end
  L1_2 = GetCurrentResourceName
  L1_2 = L1_2()
  L2_2 = GetResourceMetadata
  L3_2 = L1_2
  L4_2 = "version"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = PerformHttpRequest
  L4_2 = "https://raw.githubusercontent.com/GabzV/Gabz_Versions/master/"
  L5_2 = L1_2
  L6_2 = ".txt"
  L4_2 = L4_2 .. L5_2 .. L6_2
  function L5_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if not A1_3 then
      L3_3 = print
      L4_3 = "^1Version check disabled because github is down.^0"
      L3_3(L4_3)
      return
    end
    L3_3 = json
    L3_3 = L3_3.decode
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L4_3 = L0_2
    L5_3 = L3_3.version
    L6_3 = L5_3
    L5_3 = L5_3.gsub
    L7_3 = "%."
    L8_3 = ""
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = L0_2
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.gsub
    L8_3 = "%."
    L9_3 = ""
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L4_3 > L5_3 then
      L4_3 = "^"
      L5_3 = math
      L5_3 = L5_3.random
      L6_3 = 1
      L7_3 = 9
      L5_3 = L5_3(L6_3, L7_3)
      L4_3 = L4_3 .. L5_3
      L5_3 = 1
      L6_3 = L1_2
      L6_3 = #L6_3
      L6_3 = 26 + L6_3
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L4_3
        L10_3 = "="
        L9_3 = L9_3 .. L10_3
        L4_3 = L9_3
      end
      L5_3 = L4_3
      L6_3 = "^0"
      L5_3 = L5_3 .. L6_3
      L4_3 = L5_3
      L5_3 = print
      L6_3 = L4_3
      L5_3(L6_3)
      L5_3 = print
      L6_3 = "^2["
      L7_3 = L1_2
      L8_3 = [[
] - New Update Available.^0
Current Version: ^5]]
      L9_3 = L2_2
      L10_3 = [[
^0.
New Version: ^5]]
      L11_3 = L3_3.version
      L12_3 = [[
^0.
Notes: ^5]]
      L13_3 = L3_3.notes
      L14_3 = "^0."
      L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
      L5_3(L6_3)
      L5_3 = print
      L6_3 = L4_3
      L5_3(L6_3)
    end
  end
  L6_2 = "GET"
  L3_2(L4_2, L5_2, L6_2)
end
L0_1(L1_1)
