package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdj extends bkey implements bkga {

    /* renamed from: a */
    boolean f38678a;

    /* renamed from: b */
    int f38679b;

    /* renamed from: c */
    final /* synthetic */ _2372 f38680c;

    /* renamed from: d */
    final /* synthetic */ int f38681d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdj(_2372 _2372, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38680c = _2372;
        this.f38681d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akdj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        bken bkenVar = bken.f115014a;
        if (this.f38679b != 0) {
            z = this.f38678a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            _2372 _2372 = this.f38680c;
            boolean m4216f = _2372.m4216f(this.f38681d);
            _2373 _2373 = (_2373) _2372.f3557c.mo44532a();
            int i = this.f38681d;
            this.f38678a = m4216f;
            this.f38679b = 1;
            obj = _2373.m4219a(i, this);
            if (obj != bkenVar) {
                z = m4216f;
            } else {
                return bkenVar;
            }
        }
        boolean z2 = ((akkg) obj).f39508a;
        try {
            awvb mo6410q = this.f38680c.m4213c().mo6410q(this.f38681d);
            mo6410q.m32689q("SHOW_ASK_PHOTOS_KEY", z2);
            mo6410q.m32688p();
        } catch (awus e) {
            ((bbfh) ((bbfh) _2372.f3555a.m37635c()).mo37685g(e)).mo37694p("Could not update bit to show Ask Photos");
        }
        if (z != z2) {
            this.f38680c.f3556b.mo33377b();
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akdj(this.f38680c, this.f38681d, bkegVar);
    }
}
