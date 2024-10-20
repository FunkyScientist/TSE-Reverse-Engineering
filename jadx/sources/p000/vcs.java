package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcs extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ int f182625a;

    /* renamed from: b */
    final /* synthetic */ long f182626b;

    /* renamed from: c */
    final /* synthetic */ Object f182627c;

    /* renamed from: d */
    private final /* synthetic */ int f182628d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vcs(_360 _360, int i, long j, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f182628d = i2;
        this.f182627c = _360;
        this.f182625a = i;
        this.f182626b = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f182628d != 0) {
            return ((vcs) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((vcs) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f182628d != 0) {
            bjwl.m44327ba(obj);
            try {
                ((_360) this.f182627c).m7299e().m705c(this.f182625a, new nyt(this.f182626b, 1));
            } catch (awur e) {
                _360.m7295d(e);
            } catch (IOException e2) {
                _360.m7295d(e2);
            }
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        long j = this.f182626b;
        if (!((vcu) this.f182627c).m70831a().mo7703l(this.f182625a, j)) {
            ((bbfh) vcu.f182632b.m37634b()).mo37694p("Cancellation of join envelope OA failed");
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f182628d != 0) {
            return new vcs((_360) this.f182627c, this.f182625a, this.f182626b, bkegVar, 1);
        }
        return new vcs((vcu) this.f182627c, this.f182625a, this.f182626b, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vcs(vcu vcuVar, int i, long j, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f182628d = i2;
        this.f182627c = vcuVar;
        this.f182625a = i;
        this.f182626b = j;
    }
}
