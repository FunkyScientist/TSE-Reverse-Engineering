package p000;

import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpj implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f185427a;

    /* renamed from: b */
    public final /* synthetic */ Object f185428b;

    /* renamed from: c */
    public final /* synthetic */ Object f185429c;

    /* renamed from: d */
    private final /* synthetic */ int f185430d;

    public wpj(Object obj, Object obj2, int i, int i2) {
        this.f185430d = i2;
        this.f185429c = obj2;
        this.f185427a = i;
        this.f185428b = obj;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        blgd blgdVar;
        int i = this.f185430d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int m33894a = ((axsn) this.f185429c).mo33714b().m33894a();
                        if (bizh.m43236c()) {
                            blgdVar = awgq.m32023w(th);
                        } else {
                            blgdVar = blgd.FAILED_UNKNOWN;
                        }
                        blgd blgdVar2 = blgdVar;
                        Object obj = this.f185429c;
                        int i2 = this.f185427a;
                        axvz m34013a = axwa.m34013a();
                        m34013a.f75258a = i2;
                        m34013a.f75259b = m33894a;
                        awgs.m32046C(((axsn) obj).f74817q, 11, blgdVar2, m34013a.m34005a(), null, axvu.f75203a);
                        return;
                    }
                    if (th instanceof ajhu) {
                        ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37635c()).mo37685g(th)).mo37670P(9654)).mo37695q("Resize called during sync widgetId: %d", this.f185427a);
                        return;
                    }
                    if (th instanceof arsa) {
                        return;
                    }
                    if (th instanceof sih) {
                        ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37634b()).mo37685g(th)).mo37670P(9653)).mo37695q("Failed to load widget data for widgetId: %d", this.f185427a);
                        ((_2975) this.f185429c).m6236h(this.f185427a);
                        return;
                    }
                    ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37635c()).mo37685g(th)).mo37670P(9652)).mo37695q("Failed to resize widgetId: %d", this.f185427a);
                    return;
                }
                ((_2476) this.f185428b).m4495b((alxe) this.f185429c, this.f185427a);
                ((bbfh) ((bbfh) ((bbdu) ((_2476) this.f185428b).f3896a).m37634b()).mo37670P((char) 7678)).mo37694p("Failed to read the capability state");
                return;
            }
            return;
        }
        ayrf.m34764e(new upt(this, th, 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [bbum, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        int i = this.f185430d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int m33894a = ((axsn) this.f185429c).mo33714b().m33894a();
                        Object obj2 = this.f185428b;
                        blgd blgdVar = blgd.SUCCESS;
                        axvz m34013a = axwa.m34013a();
                        m34013a.f75260c = obj2;
                        m34013a.m34006b(1);
                        m34013a.f75258a = this.f185427a;
                        m34013a.f75259b = m33894a;
                        axwa m34005a = m34013a.m34005a();
                        Object obj3 = this.f185429c;
                        awgs.m32046C(((axsn) obj3).f74817q, 11, blgdVar, m34005a, null, axvu.f75203a);
                        return;
                    }
                    ((_2975) this.f185429c).m6232d((arrx) obj, true, this.f185428b);
                    return;
                }
                if (((ajqr) obj).f37193a) {
                    ((_2477) ((yer) ((_2476) this.f185428b).f3897b).m73050a()).m4514g(((alxe) this.f185429c).f43905a);
                    ((_2476) this.f185428b).m4496c(7, ((alxe) this.f185429c).f43905a);
                    ajrc ajrcVar = new ajrc();
                    ajrcVar.m19969b(((alxe) this.f185429c).f43907c);
                    ajrcVar.m19971d(false);
                    ajrcVar.m19970c(((alxe) this.f185429c).f43905a);
                    ajrcVar.f37251d = bcnm.f85887nE;
                    ((_2335) ((yer) ((_2476) this.f185428b).f3900e).m73050a()).m3865a(ajrcVar.m19968a());
                    return;
                }
                Object obj4 = this.f185428b;
                _2476 _2476 = (_2476) obj4;
                _2476.m4495b((alxe) this.f185429c, this.f185427a);
                return;
            }
            hkf.m55652aA(((iwn) this.f185428b).f149242b.f149162j, new ivh(new iwg(this, this.f185427a, (List) obj, this.f185429c, 0, (char[]) null), 0));
            return;
        }
        ayrf.m34764e(new syb(this, (_2992) obj, this.f185427a, 17));
        final wpk wpkVar = (wpk) this.f185429c;
        _3006 _3006 = (_3006) aylw.m34567e(wpkVar.f185432b, _3006.class);
        final ?? r1 = this.f185428b;
        _3006.mo6346c(new avjl() { // from class: wpi
            @Override // p000.avjl
            /* renamed from: a */
            public final void mo12903a() {
                awcv.m31957a(((_26) aylw.m34567e(wpk.this.f185432b, _26.class)).m5101a(r1), null);
            }
        });
    }

    public wpj(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f185430d = i2;
        this.f185428b = obj2;
        this.f185427a = i;
        this.f185429c = obj;
    }

    public wpj(wpk wpkVar, int i, Executor executor, int i2) {
        this.f185430d = i2;
        this.f185427a = i;
        this.f185428b = executor;
        this.f185429c = wpkVar;
    }
}
