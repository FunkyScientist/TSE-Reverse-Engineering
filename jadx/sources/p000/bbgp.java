package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbgp {

    /* renamed from: a */
    private static final bbgp f82115a = new bbgj();

    /* renamed from: g */
    public static bbgp m37747g(bbfy bbfyVar, bbfy bbfyVar2) {
        int mo37648b = bbfyVar2.mo37648b();
        if (mo37648b == 0) {
            return f82115a;
        }
        if (mo37648b <= 28) {
            return new bbgn(bbfyVar, bbfyVar2);
        }
        return new bbgo(bbfyVar, bbfyVar2);
    }

    /* renamed from: a */
    public abstract int mo37739a();

    /* renamed from: b */
    public abstract Object mo37740b(bbev bbevVar);

    /* renamed from: c */
    public abstract Set mo37741c();

    /* renamed from: d */
    public abstract void mo37742d(bbgf bbgfVar, Object obj);
}
