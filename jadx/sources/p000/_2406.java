package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2406 {

    /* renamed from: c */
    public static final /* synthetic */ int f3748c = 0;

    /* renamed from: d */
    private static final bbfl f3749d = bbfl.m37715h("OSEduBannerSettings");

    /* renamed from: a */
    public final Context f3750a;

    /* renamed from: b */
    public final bkbr f3751b;

    /* renamed from: e */
    private final _1311 f3752e;

    /* renamed from: f */
    private final bkbr f3753f;

    public _2406(Context context) {
        this.f3750a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3752e = m951d;
        this.f3751b = new bkby(new alfi(m951d, 9));
        this.f3753f = new bkby(new akpk(this, 17));
    }

    /* renamed from: a */
    public final void m4318a(Exception exc) {
        if (exc instanceof IOException) {
            ((bbfh) ((bbfh) f3749d.m37635c()).mo37685g(exc)).mo37694p("Failed to update OptOutSearchEducationBannerSettings in database");
        } else if (exc instanceof awur) {
            ((bbfh) ((bbfh) f3749d.m37635c()).mo37685g(exc)).mo37694p("Failed to update OptOutSearchEducationBannerSettings in database, account not found");
        }
    }

    /* renamed from: b */
    public final _1249 m4319b() {
        return (_1249) this.f3753f.mo44532a();
    }
}
