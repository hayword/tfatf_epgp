local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "koKR")
if not L then return end

L["Alts"] = "부캐릭" -- Needs review
-- L["A member is awarded EP"] = ""
-- L["A member is credited GP"] = ""
-- L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = ""
L["An item was disenchanted or deposited into the guild bank"] = "아이템은 마력추출 되거나 길드 은행에 보관된다"
L["Announce"] = "알림"
L["Announce medium"] = "알림 방식"
-- L["Announcement of EPGP actions"] = ""
-- L["Announces EPGP actions to the specified medium."] = ""
L["Announce when:"] = "알릴때"
L["Automatic boss tracking"] = "자동 보스 기록"
-- L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = ""
-- L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = ""
L["Automatic loot tracking"] = "자동 전리품 기록"
-- L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = ""
L["Award EP"] = "보상 EP"
-- L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = ""
L["Base GP should be a positive number"] = "기본 GP는 반드시 0보다 커야합니다."
L["Boss"] = "보스"
-- L["Credit GP"] = ""
-- L["Credit GP to %s"] = ""
L["Custom announce channel name"] = "알림 채널명"
L["Decay"] = "삭감"
L["Decay EP and GP by %d%%?"] = "EP 와 GP 를 %d%% 만큼 삭감합니까?"
L["Decay of EP/GP by %d%%"] = "EP/GP를 %d%%만큼 삭감"
L["Decay Percent should be a number between 0 and 100"] = "삭감 비율은 반드시 0과 100 사이의 값이어야 합니다."
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = "감점=%s%% 기본GP=%s 최소EP=%s 기타=%s%%" -- Needs review
-- L["default"] = ""
L["%+d EP (%s) to %s"] = "%s에게 참여점수%+d" -- Needs review
L["%+d GP (%s) to %s"] = "%s에게 (%s) 장비점수%+d" -- Needs review
L["%d or %d"] = "%d 또는 %d"
-- L["Do you want to resume recurring award (%s) %d EP/%s?"] = ""
L["EP/GP are reset"] = "EP/GP 가 초기화됩니다"
-- L["EPGP decay"] = ""
L["EPGP is an in game, relational loot distribution system"] = "EPGP 는 게임 내, 상관적 루팅 분배 시스템 입니다"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP 는 구성원 노트를 기록 장소로 사용합니다. 정말로 구성원 노트를 직접 수정하겠습니까?"
-- L["EPGP reset"] = ""
L["EP Reason"] = "EP 근거"
-- L["expected number"] = ""
L["Export"] = "내보내기"
L["Extras Percent should be a number between 0 and 100"] = "기타 퍼센트는 숫자 0과 100사이가 되어야 합니다." -- Needs review
-- L["GP: %d"] = ""
-- L["GP: %d or %d"] = ""
-- L["GP is rescaled for the new tier"] = ""
-- L["GP (not EP) is reset"] = ""
-- L["GP (not ep) reset"] = ""
-- L["GP on tooltips"] = ""
L["GP Reason"] = "GP 근거"
-- L["GP rescale for new tier"] = ""
-- L["Guild or Raid are awarded EP"] = ""
L["Hint: You can open these options by typing /epgp config"] = "힌트: 채팅창에 '/epgp config' 를 입력하여 이 옵션창을 열 수 있습니다."
-- L["Idle"] = ""
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "레이드에 참가하지 않았지만 보상리스트에 포함되기를 원한다면, 나에게 귓말로 'epgp standby'또는 'epgp standby <아이디>' 라고 보내세요. <아이디>는 보상받을 아이디입니다." -- Needs review
-- L["Ignoring EP change for unknown member %s"] = ""
-- L["Ignoring GP change for unknown member %s"] = ""
L["Import"] = "가져오기" -- Needs review
L["Importing data snapshot taken at: %s"] = "%s에서 데이터 스냅샷 가져오기" -- Needs review
-- L["invalid input"] = ""
L["Invalid officer note [%s] for %s (ignored)"] = "%s(차단된)에 대한 잘못된 관리자 쪽지(노트) [%s]입니다." -- Needs review
L["List errors"] = "목록 오류"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "관리자쪽지(노트)의 구문중 에러를 기본 채팅창에 출력. 예시는 잘못된 관리자쪽지(노트)가 작성된 멤버들임" -- Needs review
-- L["Loot"] = ""
-- L["Loot tracking threshold"] = ""
-- L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = ""
L["Mass EP Award"] = "단체 EP 보상"
L["Min EP should be a positive number"] = "최소 EP는 반드시 0보다 커야 합니다."
-- L["must be equal to or higher than %s"] = ""
-- L["must be equal to or lower than %s"] = ""
L["Next award in "] = "다음 보상은 "
-- L["off"] = ""
-- L["on"] = ""
-- L["Only display GP values for items at or above this quality."] = ""
L["Open the configuration options"] = "설정 옵션 열기"
L["Open the debug window"] = "디버그 창 열기"
L["Other"] = "기타"
-- L["Outsiders should be 0 or 1"] = ""
-- L["Paste import data here"] = ""
L["Personal Action Log"] = "개인 동작 기록"
-- L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = ""
-- L["Quality threshold"] = ""
L["Recurring"] = "반복"
-- L["Recurring awards resume"] = ""
-- L["Recurring awards start"] = ""
-- L["Recurring awards stop"] = ""
L["Redo"] = "다시 실행"
-- L["Re-scale all main toons' GP to current tier?"] = ""
-- L["Rescale GP"] = ""
-- L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = ""
L["Reset all main toons' EP and GP to 0?"] = "모든 케릭터의 EP 와 GP를 0으로 초기화 하겠습니까?"
-- L["Reset all main toons' GP to 0?"] = ""
L["Reset EPGP"] = "EPGP 초기화"
-- L["Reset only GP"] = ""
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "모든 멤버의 EP와 GP가 0으로 초기화 되었습니다. 신중히 사용하세요!"
-- L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = ""
-- L["Resume recurring award (%s) %d EP/%s"] = ""
L["%s: %+d EP (%s) to %s"] = "%s:%s에게 참여점수%+d"
L["%s: %+d GP (%s) to %s"] = "%s:%s에게 장비점수%+d"
-- L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = ""
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "EPGP 알림 채널을 설정하면 EPGP 동작을 채널에 보고하게 됩니다."
L["Sets the custom announce channel name used to announce EPGP actions."] = "EPGP 동작을 알릴 사용자 알림 채널을 설정하세요."
-- L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = ""
-- L["'%s' - expected 'on' or 'off', or no argument to toggle."] = ""
-- L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = ""
-- L["'%s' - expected 'RRGGBB' or 'r g b'."] = ""
L["Show everyone"] = "모두 보이기"
-- L["'%s' - Invalid Keybinding."] = ""
L["%s is added to the award list"] = "%s 가 보상 목록에 추가되었습니다."
L["%s is already in the award list"] = "%s 는 이미 보상 목록에 포함되어 있습니다."
L["%s is dead. Award EP?"] = "%s 가 죽었습니다. EP 를 부여할까요?"
L["%s is not eligible for EP awards"] = "%s 는 EP 를 받을 자격이 없습니다."
L["%s is now removed from the award list"] = "%s 는 이제 보상 목록에서 제거되었습니다."
-- L["Some english word"] = ""
-- L["Some english word that doesn't exist"] = ""
-- L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = ""
-- L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = ""
-- L["%s: %s to %s"] = ""
-- L["Standby"] = ""
-- L["Standby whispers in raid"] = ""
L["Start recurring award (%s) %d EP/%s"] = "반복 보상 시작 (%s) %d EP/%s"
L["Stop recurring award"] = "반복 보상 중지"
-- L["%s to %s"] = ""
-- L["string1"] = ""
-- L["'%s' - values must all be either in the range 0-1 or 0-255."] = ""
-- L["'%s' - values must all be either in the range 0..1 or 0..255."] = ""
L["The imported data is invalid"] = "가져온 데이터가 잘못되었습니다"
-- L["To export the current standings, copy the text below and post it to: %s"] = ""
-- L["Tooltip"] = ""
-- L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = ""
L["Undo"] = "실행 취소"
-- L["unknown argument"] = ""
-- L["unknown selection"] = ""
-- L["Using %s for boss kill tracking"] = ""
L["Value"] = "값"
L["Whisper"] = "귓속말"
-- L["Wipe awards"] = ""
-- L["Wiped on %s. Award EP?"] = ""
-- L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = ""
