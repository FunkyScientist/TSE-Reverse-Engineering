package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksp {

    /* renamed from: a */
    public static final /* synthetic */ int f40442a = 0;

    /* renamed from: b */
    private static final bbfl f40443b = bbfl.m37715h("FaceClusteringSettings");

    /* renamed from: a */
    public static int m20747a(beqd beqdVar) {
        String str;
        int m36483az = C0069b.m36483az(beqdVar.f97002h);
        if (m36483az != 0 && m36483az == 2) {
            return 2;
        }
        if ((beqdVar.f96996b & 64) == 0) {
            return 1;
        }
        int m36477at = C0069b.m36477at(beqdVar.f97003i);
        if (m36477at == 0) {
            m36477at = 1;
        }
        int i = m36477at - 1;
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            if (i == 3) {
                return 4;
            }
            bbfh bbfhVar = (bbfh) ((bbfh) f40443b.m37634b()).mo37670P(7335);
            int m36477at2 = C0069b.m36477at(beqdVar.f97003i);
            if (m36477at2 != 0 && m36477at2 != 1) {
                if (m36477at2 != 2) {
                    if (m36477at2 != 3) {
                        if (m36477at2 != 4) {
                            str = "DISABLED_BY_KILL_SWITCH";
                        } else {
                            str = "OPTOUT";
                        }
                    } else {
                        str = "ENABLED";
                    }
                } else {
                    str = "ELIGIBLE";
                }
            } else {
                str = "UNKNOWN_ELIGIBILITY";
            }
            bbfhVar.mo37697s("Unexpected faceClusteringEligibility value: %s", str);
            return 1;
        }
        return 5;
    }
}
