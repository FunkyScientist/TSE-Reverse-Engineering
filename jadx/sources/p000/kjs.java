package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjs implements kjw, kje {

    /* renamed from: a */
    public final kkb f153997a;

    /* renamed from: b */
    public kmp f153998b;

    /* renamed from: c */
    private final kiq f153999c;

    public kjs(kiq kiqVar, kmw kmwVar, kmo kmoVar) {
        this.f153999c = kiqVar;
        kkb mo61058a = kmoVar.f154282a.mo61058a();
        this.f153997a = mo61058a;
        kmwVar.m61070i(mo61058a);
        mo61058a.m60983h(this);
    }

    /* renamed from: a */
    public static int m60966a(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i2 * i3 != i) {
            return i3 - 1;
        }
        return i3;
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153999c.invalidateSelf();
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        throw null;
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
    }
}
