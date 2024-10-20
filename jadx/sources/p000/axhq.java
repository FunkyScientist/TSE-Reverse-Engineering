package p000;

import android.net.Uri;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhq {

    /* renamed from: A */
    public boolean f73203A;

    /* renamed from: B */
    public boolean f73204B;

    /* renamed from: a */
    public Uri f73209a;

    /* renamed from: b */
    public Uri f73210b;

    /* renamed from: c */
    public Uri f73211c;

    /* renamed from: d */
    public String f73212d;

    /* renamed from: e */
    public String f73213e;

    /* renamed from: f */
    public String f73214f;

    /* renamed from: g */
    public String f73215g;

    /* renamed from: h */
    public String f73216h;

    /* renamed from: i */
    public String f73217i;

    /* renamed from: j */
    public String f73218j;

    /* renamed from: k */
    public long f73219k;

    /* renamed from: m */
    public int f73221m;

    /* renamed from: n */
    public boolean f73222n;

    /* renamed from: o */
    public axfy f73223o;

    /* renamed from: q */
    public axfa f73225q;

    /* renamed from: r */
    public axfa f73226r;

    /* renamed from: s */
    public Long f73227s;

    /* renamed from: t */
    public beea f73228t;

    /* renamed from: u */
    public boolean f73229u;

    /* renamed from: v */
    public boolean f73230v;

    /* renamed from: x */
    public axhs f73232x;

    /* renamed from: y */
    public boolean f73233y;

    /* renamed from: z */
    public String f73234z;

    /* renamed from: l */
    public boolean f73220l = true;

    /* renamed from: p */
    public blkt f73224p = blkt.UNKNOWN;

    /* renamed from: F */
    public int f73208F = 2;

    /* renamed from: w */
    public int f73231w = Integer.MAX_VALUE;

    /* renamed from: C */
    public int f73205C = 1;

    /* renamed from: D */
    public int f73206D = 1;

    /* renamed from: E */
    public int f73207E = 1;

    /* renamed from: a */
    public final axht m33293a() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        bain.m36841ao(!TextUtils.isEmpty(this.f73216h), "must specify an albumId");
        Uri uri = this.f73209a;
        if (uri != null && !uri.equals(Uri.EMPTY)) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must specify a mediaUri");
        if (this.f73210b != null && (!this.f73204B || !this.f73233y)) {
            z2 = false;
        } else {
            z2 = true;
        }
        bain.m36841ao(z2, "Uri of unedited bytes must be specified if we are committing a CNDE edit atomically.");
        if (this.f73229u) {
            this.f73228t.getClass();
        } else {
            if (this.f73226r != null) {
                z3 = false;
            }
            bain.m36841ao(z3, "explicit fingerprint not allowed");
        }
        return new axht(this);
    }

    /* renamed from: b */
    public final void m33294b() {
        this.f73204B = true;
    }

    /* renamed from: c */
    public final void m33295c(String str) {
        if (str != null && !axib.m33318e(str)) {
            throw new IllegalArgumentException("Invalid content type: ".concat(str));
        }
        this.f73215g = str;
    }

    /* renamed from: d */
    public final void m33296d() {
        this.f73233y = true;
    }

    /* renamed from: e */
    public final void m33297e(blkt blktVar) {
        blktVar.getClass();
        this.f73224p = blktVar;
    }

    /* renamed from: f */
    public final void m33298f(Uri uri) {
        uri.getClass();
        this.f73211c = uri;
    }

    /* renamed from: g */
    public final void m33299g(Uri uri) {
        uri.getClass();
        this.f73210b = uri;
    }

    /* renamed from: h */
    public final void m33300h(int i) {
        this.f73208F = i;
    }
}
