package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _765 {

    /* renamed from: a */
    public static final batz f8400a;

    /* renamed from: b */
    public final _766 f8401b;

    /* renamed from: c */
    public final bkbr f8402c;

    /* renamed from: d */
    private final Context f8403d;

    /* renamed from: e */
    private final _1311 f8404e;

    /* renamed from: f */
    private final bkbr f8405f;

    static {
        batz m37364n = batz.m37364n(ajyf.PLACES, ajyf.FUNCTIONAL, ajyf.DOCUMENTS);
        m37364n.getClass();
        f8400a = m37364n;
    }

    public _765(Context context, _766 _766) {
        _766.getClass();
        this.f8403d = context;
        this.f8401b = _766;
        _1311 m951d = _1317.m951d(context);
        this.f8404e = m951d;
        this.f8405f = new bkby(new rvp(m951d, 0));
        this.f8402c = new bkby(new rvp(m951d, 2));
    }

    /* renamed from: a */
    public final _2141 m8707a() {
        return (_2141) this.f8405f.mo44532a();
    }

    /* renamed from: b */
    public final void m8708b(int i, rwd rwdVar) {
        awcy.m31959a(bkgt.m44799z(m8707a().m3565a(aius.MARK_QUICK_ACTION_COLLECTION_SEEN), new rvo(this, i, rwdVar, (bkeg) null, 0)), null, "Failed to mark quick action's collection seen.", new Object[0]);
    }
}
