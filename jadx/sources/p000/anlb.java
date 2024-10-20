package p000;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anlb extends yli {

    /* renamed from: f */
    private static final bbfl f49211f = bbfl.m37715h("SharingUnseenLoader");

    /* renamed from: a */
    public final int f49212a;

    /* renamed from: g */
    private final hdk f49213g;

    /* renamed from: n */
    private final _3050 f49214n;

    /* renamed from: o */
    private final _838 f49215o;

    /* renamed from: p */
    private _2599 f49216p;

    /* renamed from: q */
    private _2774 f49217q;

    /* renamed from: r */
    private _837 f49218r;

    /* renamed from: s */
    private _2491 f49219s;

    public anlb(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        this.f49212a = i;
        this.f49213g = new hdk(this);
        this.f49214n = (_3050) aylw.m34567e(context, _3050.class);
        this.f49215o = (_838) aylw.m34567e(context, _838.class);
    }

    /* renamed from: z */
    private final void m23764z(Uri uri) {
        this.f49214n.mo6491b(uri, true, this.f49213g);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* synthetic */ Object mo10953a() {
        int m5098a;
        int m5568b;
        aylw m34564b = aylw.m34564b(this.f142997b);
        this.f49216p = (_2599) m34564b.m34577h(_2599.class, null);
        this.f49217q = (_2774) m34564b.m34577h(_2774.class, null);
        this.f49218r = (_837) m34564b.m34577h(_837.class, null);
        this.f49219s = (_2491) m34564b.m34577h(_2491.class, null);
        _2602 _2602 = (_2602) m34564b.m34577h(_2602.class, null);
        try {
            if (((_3015) m34564b.m34577h(_3015.class, null)).mo6409p(this.f49212a)) {
                long mo5110a = _2602.mo5110a(this.f49212a);
                if (!this.f49219s.mo4592a(this.f49212a).f44369r) {
                    m5098a = 0;
                } else {
                    m5098a = this.f49216p.m5098a(this.f49212a, mo5110a, false);
                }
                if (!this.f49218r.m8924h(this.f49212a)) {
                    m5568b = 0;
                } else {
                    m5568b = this.f49217q.m5568b(this.f49212a, mo5110a);
                }
                return new anlc(m5098a, m5568b);
            }
            throw new awus("Account not found");
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f49211f.m37635c()).mo37685g(e)).mo37670P((char) 7887)).mo37694p("Account not found");
            return new anlc(0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        m23764z(_880.m9404c(this.f49212a));
        m23764z(this.f49215o.m8925a(this.f49212a, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f49214n.mo6492c(this.f49213g);
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.SHARING_UNSEEN_COUNT);
    }
}
