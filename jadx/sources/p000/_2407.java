package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2407 {

    /* renamed from: c */
    public static final /* synthetic */ int f3754c = 0;

    /* renamed from: d */
    private static final bbfl f3755d = bbfl.m37715h("OOSrchTabPromoSettinStr");

    /* renamed from: a */
    public final Context f3756a;

    /* renamed from: b */
    public final bkbr f3757b;

    /* renamed from: e */
    private final _1311 f3758e;

    /* renamed from: f */
    private final bkbr f3759f;

    public _2407(Context context) {
        this.f3756a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3758e = m951d;
        this.f3757b = new bkby(new alfi(m951d, 20));
        this.f3759f = new bkby(new akpk(this, 18));
    }

    /* renamed from: a */
    public final void m4320a(Exception exc) {
        if (exc instanceof IOException) {
            ((bbfh) ((bbfh) f3755d.m37635c()).mo37685g(exc)).mo37694p("Failed to update OptOutSearchTabPromoSettings in database");
        } else if (exc instanceof awur) {
            ((bbfh) ((bbfh) f3755d.m37635c()).mo37685g(exc)).mo37694p("Failed to update OptOutSearchTabPromoSettings in database, account not found");
        }
    }

    /* renamed from: b */
    public final _1249 m4321b() {
        return (_1249) this.f3759f.mo44532a();
    }
}
