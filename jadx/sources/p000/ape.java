package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ape implements aws {

    /* renamed from: a */
    public static final dza f54007a = new dzd(aoz.f53544a, apa.f53633a);

    /* renamed from: e */
    public float f54011e;

    /* renamed from: f */
    private final dpm f54012f;

    /* renamed from: b */
    public final dpm f54008b = new ParcelableSnapshotMutableIntState(0);

    /* renamed from: c */
    public final azt f54009c = new azu();

    /* renamed from: d */
    public final dpm f54010d = new ParcelableSnapshotMutableIntState(Integer.MAX_VALUE);

    /* renamed from: g */
    private final aws f54013g = new asz(new apd(this));

    /* renamed from: h */
    private final dsu f54014h = new doa(new apc(this), null);

    /* renamed from: i */
    private final dsu f54015i = new doa(new apb(this), null);

    public ape(int i) {
        this.f54012f = new ParcelableSnapshotMutableIntState(i);
    }

    /* renamed from: i */
    public static /* synthetic */ Object m25175i(ape apeVar, int i, bkeg bkegVar) {
        Object m31301a = avo.m31301a(apeVar, i - apeVar.m25178c(), new aeu(null, 7), bkegVar);
        if (m31301a == bken.f115014a) {
            return m31301a;
        }
        return bkcg.f114898a;
    }

    @Override // p000.aws
    /* renamed from: a */
    public final float mo25176a(float f) {
        return this.f54013g.mo25176a(f);
    }

    /* renamed from: b */
    public final int m25177b() {
        return this.f54010d.mo50883b();
    }

    /* renamed from: c */
    public final int m25178c() {
        return this.f54012f.mo50883b();
    }

    @Override // p000.aws
    /* renamed from: d */
    public final Object mo25179d(anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        Object mo25179d = this.f54013g.mo25179d(anwVar, bkgaVar, bkegVar);
        if (mo25179d == bken.f115014a) {
            return mo25179d;
        }
        return bkcg.f114898a;
    }

    /* renamed from: e */
    public final void m25180e(int i) {
        this.f54012f.mo50895d(i);
    }

    @Override // p000.aws
    /* renamed from: f */
    public final boolean mo25181f() {
        return ((Boolean) this.f54015i.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: g */
    public final boolean mo25182g() {
        return ((Boolean) this.f54014h.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: h */
    public final boolean mo25183h() {
        return this.f54013g.mo25183h();
    }
}
