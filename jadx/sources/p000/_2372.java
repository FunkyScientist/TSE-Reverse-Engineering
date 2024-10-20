package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2372 implements axjc, _1237, _2387 {

    /* renamed from: a */
    public static final bbfl f3555a = bbfl.m37715h("AskPhotosAvailableStore");

    /* renamed from: b */
    public final axjb f3556b;

    /* renamed from: c */
    public final bkbr f3557c;

    /* renamed from: d */
    private final Context f3558d;

    /* renamed from: e */
    private final _1311 f3559e;

    /* renamed from: f */
    private final bkbr f3560f;

    /* renamed from: g */
    private final bkbr f3561g;

    /* renamed from: h */
    private final bkbr f3562h;

    public _2372(Context context) {
        context.getClass();
        this.f3558d = context;
        _1311 m951d = _1317.m951d(context);
        this.f3559e = m951d;
        this.f3556b = new axjb(this, 0);
        this.f3560f = new bkby(new akdh(m951d, 2));
        this.f3561g = new bkby(new akdh(m951d, 3));
        this.f3557c = new bkby(new akdh(m951d, 4));
        this.f3562h = new bkby(new akdh(m951d, 5));
    }

    @Override // p000._1237
    /* renamed from: b */
    public final void mo643b(int i) {
        m4215e(aius.ELLMANN_CHAT_ASK_PHOTOS_AVAILABILITY_STORE_FOREGROUND, i);
    }

    /* renamed from: c */
    public final _3015 m4213c() {
        return (_3015) this.f3560f.mo44532a();
    }

    @Override // p000._2387
    /* renamed from: d */
    public final void mo4214d(int i) {
        m4215e(aius.ELLMANN_CHAT_ASK_PHOTOS_AVAILABILITY_STORE_FOREGROUND, i);
    }

    /* renamed from: e */
    public final void m4215e(aius aiusVar, int i) {
        aiusVar.getClass();
        if (((Boolean) ((_1044) this.f3561g.mo44532a()).f152H.mo5993a()).booleanValue() && i != -1) {
            synchronized (this) {
                bkgt.m44792s(((_2141) this.f3562h.mo44532a()).m3565a(aiusVar), null, 0, new akdj(this, i, null), 3);
            }
        }
    }

    /* renamed from: f */
    public final boolean m4216f(int i) {
        boolean mo32675h;
        synchronized (this) {
            try {
                mo32675h = m4213c().mo6398e(i).mo32675h("SHOW_ASK_PHOTOS_KEY");
            } catch (awus e) {
                ((bbfh) ((bbfh) f3555a.m37635c()).mo37685g(e)).mo37694p("Could not get availability of Ask Photos");
                return false;
            }
        }
        return mo32675h;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f3556b;
    }
}
