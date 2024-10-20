package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gky {

    /* renamed from: a */
    static final boolean[] f141389a = new boolean[3];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m54139a(gkt gktVar, gjc gjcVar, gks gksVar) {
        gksVar.f141316z = -1;
        gksVar.f141248A = -1;
        if (gktVar.f141275aA[0] != 2 && gksVar.f141275aA[0] == 4) {
            gkr gkrVar = gksVar.f141267T;
            int i = gkrVar.f141244f;
            int m54093j = gktVar.m54093j() - gksVar.f141269V.f141244f;
            gkrVar.f141246h = gjcVar.m53911b(gkrVar);
            gkr gkrVar2 = gksVar.f141269V;
            gkrVar2.f141246h = gjcVar.m53911b(gkrVar2);
            gjcVar.m53915f(gksVar.f141267T.f141246h, i);
            gjcVar.m53915f(gksVar.f141269V.f141246h, m54093j);
            gksVar.f141316z = 2;
            gksVar.f141285aj = i;
            int i2 = m54093j - i;
            gksVar.f141281af = i2;
            int i3 = gksVar.f141288am;
            if (i2 < i3) {
                gksVar.f141281af = i3;
            }
        }
        if (gktVar.f141275aA[1] != 2 && gksVar.f141275aA[1] == 4) {
            gkr gkrVar3 = gksVar.f141268U;
            int i4 = gkrVar3.f141244f;
            int m54091h = gktVar.m54091h() - gksVar.f141270W.f141244f;
            gkrVar3.f141246h = gjcVar.m53911b(gkrVar3);
            gkr gkrVar4 = gksVar.f141270W;
            gkrVar4.f141246h = gjcVar.m53911b(gkrVar4);
            gjcVar.m53915f(gksVar.f141268U.f141246h, i4);
            gjcVar.m53915f(gksVar.f141270W.f141246h, m54091h);
            if (gksVar.f141287al > 0 || gksVar.f141293ar == 8) {
                gkr gkrVar5 = gksVar.f141271X;
                gkrVar5.f141246h = gjcVar.m53911b(gkrVar5);
                gjcVar.m53915f(gksVar.f141271X.f141246h, gksVar.f141287al + i4);
            }
            gksVar.f141248A = 2;
            gksVar.f141286ak = i4;
            int i5 = m54091h - i4;
            gksVar.f141282ag = i5;
            int i6 = gksVar.f141289an;
            if (i5 < i6) {
                gksVar.f141282ag = i6;
            }
        }
    }

    /* renamed from: b */
    public static final boolean m54140b(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
