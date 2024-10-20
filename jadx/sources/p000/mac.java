package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mac implements _53 {

    /* renamed from: a */
    public final Context f158680a;

    /* renamed from: b */
    public final yer f158681b;

    /* renamed from: c */
    public final yer f158682c;

    /* renamed from: d */
    public final yer f158683d;

    /* renamed from: e */
    public final yer f158684e;

    /* renamed from: f */
    private final yer f158685f;

    /* renamed from: g */
    private final bbtn f158686g;

    /* renamed from: h */
    private final Executor f158687h;

    static {
        bbfl.m37715h("OnlineActionWorker");
    }

    public mac(Context context) {
        this.f158680a = context;
        _1311 m951d = _1317.m951d(context);
        this.f158685f = m951d.m943b(_3087.class, null);
        this.f158681b = m951d.m943b(_3015.class, null);
        this.f158682c = m951d.m943b(_1602.class, null);
        this.f158683d = m951d.m943b(_48.class, null);
        this.f158684e = m951d.m943b(_1172.class, null);
        this.f158687h = _2266.m3678t(context, aius.ACTION_QUEUE_ONLINE);
        this.f158686g = new bbtn();
    }

    @Override // p000._53
    /* renamed from: a */
    public final bbuj mo7873a(uhi uhiVar) {
        return this.f158686g.m38227b(new mpc(this, uhiVar, 1, null), this.f158687h);
    }

    /* renamed from: b */
    public final boolean m62836b() {
        return ((_3087) this.f158685f.m73050a()).mo6633b();
    }

    /* renamed from: c */
    public final bbuj m62837c(final int i, final uhi uhiVar, final _48 _48, final int i2, boolean z) {
        if (z && !uhiVar.f180461a && _48.mo7706o(i)) {
            return bbsi.m38196g(bbud.m38236q(_48.mo7699h(i)), new bbsr() { // from class: mab
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    if (!((Boolean) obj).booleanValue()) {
                        return bbvs.m38420x(false);
                    }
                    int i3 = i2;
                    _48 _482 = _48;
                    uhi uhiVar2 = uhiVar;
                    int i4 = i;
                    mac macVar = mac.this;
                    return macVar.m62837c(i4, uhiVar2, _482, i3 + 1, macVar.m62836b());
                }
            }, bbte.f83473a);
        }
        if (uhiVar.f180461a) {
            return bbvs.m38420x(false);
        }
        if (!z) {
            return bbvs.m38420x(false);
        }
        return bbvs.m38420x(true);
    }
}
