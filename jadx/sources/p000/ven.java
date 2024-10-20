package p000;

import com.google.android.apps.photos.album.features.CollectionStableIdFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ven implements vsp {

    /* renamed from: a */
    public final /* synthetic */ yfh f182878a;

    /* renamed from: b */
    private final /* synthetic */ int f182879b;

    public ven(yfh yfhVar, int i) {
        this.f182879b = i;
        this.f182878a = yfhVar;
    }

    @Override // p000.vsp
    /* renamed from: b */
    public final void mo70871b() {
        if (this.f182879b != 0) {
            return;
        }
        ((vep) this.f182878a).m70876f();
    }

    @Override // p000.vsp
    /* renamed from: c */
    public final void mo70872c() {
        if (this.f182879b != 0) {
            ((mrg) this.f182878a).m63420v();
        } else {
            ((vep) this.f182878a).m70876f();
        }
    }

    @Override // p000.vsp
    /* renamed from: d */
    public final void mo70873d(CollectionStableIdFeature collectionStableIdFeature) {
        if (this.f182879b != 0) {
            ayrf.m34764e(new mra(this, 2));
        } else {
            ((vep) this.f182878a).f182921aq.m19650U(ankv.m23759g(collectionStableIdFeature));
        }
    }

    @Override // p000.vsp
    /* renamed from: a */
    public final void mo70870a() {
    }
}
