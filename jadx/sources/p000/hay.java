package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hay implements bklb, haz {

    /* renamed from: a */
    public final hax f142835a;

    /* renamed from: b */
    private final bkek f142836b;

    public hay() {
        throw null;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (this.f142835a.f142827b.compareTo(haw.DESTROYED) <= 0) {
            this.f142835a.m55113c(this);
            bkle.m45047m(this.f142836b, null);
        }
    }

    @Override // p000.bklb
    /* renamed from: b */
    public final bkek mo44944b() {
        return this.f142836b;
    }

    public hay(hax haxVar, bkek bkekVar) {
        bkekVar.getClass();
        this.f142835a = haxVar;
        this.f142836b = bkekVar;
        if (haxVar.f142827b == haw.DESTROYED) {
            bkle.m45047m(bkekVar, null);
        }
    }
}
