package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ser {

    /* renamed from: c */
    public Uri f175152c;

    /* renamed from: e */
    public String f175154e;

    /* renamed from: a */
    public int f175150a = -1;

    /* renamed from: b */
    public tes f175151b = tes.UNKNOWN;

    /* renamed from: d */
    public sfg f175153d = sfg.ORIGINAL;

    /* renamed from: f */
    public int f175155f = 1;

    /* renamed from: a */
    public final ses m67946a() {
        bain.m36827aa(!_2856.m5831S(this.f175152c), "uri must not be empty");
        this.f175154e.getClass();
        return new ses(this);
    }

    /* renamed from: b */
    public final void m67947b(tes tesVar) {
        tesVar.getClass();
        this.f175151b = tesVar;
    }

    /* renamed from: c */
    public final void m67948c(sfg sfgVar) {
        sfgVar.getClass();
        this.f175153d = sfgVar;
    }

    /* renamed from: d */
    public final void m67949d(String str) {
        str.getClass();
        this.f175154e = str;
    }

    /* renamed from: e */
    public final void m67950e(Uri uri) {
        bain.m36827aa(!_2856.m5831S(uri), "uri must not be null");
        Uri m5828P = _2856.m5828P(uri);
        bain.m36827aa(ses.f175156a.contains(m5828P.getScheme()), "uri must have an allowed scheme.  Uri: ".concat(String.valueOf(String.valueOf(uri))));
        this.f175152c = m5828P;
    }

    /* renamed from: f */
    public final void m67951f(String str) {
        if (str == null) {
            tes tesVar = this.f175151b;
            tesVar.getClass();
            this.f175154e = sgg.m68045c(tesVar);
            return;
        }
        m67949d(str);
    }
}
