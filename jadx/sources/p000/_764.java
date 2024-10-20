package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _764 {

    /* renamed from: b */
    public final Context f8396b;

    /* renamed from: d */
    private final _1311 f8397d;

    /* renamed from: e */
    private final bkbr f8398e;

    /* renamed from: f */
    private final bkbr f8399f;

    /* renamed from: c */
    private static final bbfl f8395c = bbfl.m37715h("CTPSettings");

    /* renamed from: a */
    public static final long f8394a = 15552000000L;

    public _764(Context context) {
        this.f8396b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8397d = m951d;
        this.f8398e = new bkby(new ruy(m951d, 18));
        this.f8399f = new bkby(new rrf(this, 13));
    }

    /* renamed from: a */
    public final _2998 m8704a() {
        return (_2998) this.f8398e.mo44532a();
    }

    /* renamed from: b */
    public final void m8705b(Exception exc) {
        if (exc instanceof IOException) {
            ((bbfh) ((bbfh) f8395c.m37635c()).mo37685g(exc)).mo37694p("Failed to update CollectionsTabPromoSettings in database");
        } else if (exc instanceof awur) {
            ((bbfh) ((bbfh) f8395c.m37635c()).mo37685g(exc)).mo37694p("Failed to update CollectionsTabPromoSettings in database, account not found");
        }
    }

    /* renamed from: c */
    public final _1249 m8706c() {
        return (_1249) this.f8399f.mo44532a();
    }
}
