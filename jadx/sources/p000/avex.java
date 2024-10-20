package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avex extends jkz {
    @Override // p000.jkz
    /* renamed from: a */
    public final String mo30089a() {
        return "INSERT OR REPLACE INTO `BackupSyncCardDecorationState` (`accountIdentifier`,`backupSyncState`,`lastDecorationConsumedTime`,`totalTimesConsumed`) VALUES (?,?,?,?)";
    }

    @Override // p000.jkz
    /* renamed from: b */
    public final /* synthetic */ void mo30090b(jnw jnwVar, Object obj) {
        String str;
        avev avevVar = (avev) obj;
        String str2 = avevVar.f68580a;
        if (str2 == null) {
            jnwVar.mo59997i(1);
        } else {
            jnwVar.mo59998j(1, str2);
        }
        int i = avevVar.f68583d;
        if (i != 0) {
            switch (i - 1) {
                case 0:
                    str = "INITIAL";
                    break;
                case 1:
                    str = "OFF";
                    break;
                case 2:
                    str = "COMPLETE";
                    break;
                case 3:
                    str = "IN_PROGRESS";
                    break;
                case 4:
                    str = "PREPARE";
                    break;
                case 5:
                    str = "CUSTOM_PREPARE";
                    break;
                case 6:
                    str = "FAILURE";
                    break;
                case 7:
                    str = "NO_CONNECTION";
                    break;
                case 8:
                    str = "CUSTOM";
                    break;
                case 9:
                    str = "CUSTOM_FAILURE";
                    break;
                case 10:
                    str = "CUSTOM_PAUSED";
                    break;
                case 11:
                    str = "STORAGE_FAILURE";
                    break;
                default:
                    throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: ".concat(avol.m31336T(i)));
            }
            jnwVar.mo59998j(2, str);
            jnwVar.mo59996h(3, avevVar.f68581b);
            jnwVar.mo59996h(4, avevVar.f68582c);
            return;
        }
        throw null;
    }
}
