package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1786 {

    /* renamed from: a */
    public static final Uri f2174a;

    /* renamed from: b */
    private final _1311 f2175b;

    /* renamed from: c */
    private final bkbr f2176c;

    static {
        Uri parse = Uri.parse("content://GPhotos/ongoing_candidates");
        parse.getClass();
        f2174a = parse;
    }

    public _1786(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2175b = m951d;
        this.f2176c = new bkby(new acup(m951d, 2));
    }

    /* renamed from: a */
    public final _3050 m2498a() {
        return (_3050) this.f2176c.mo44532a();
    }

    /* renamed from: b */
    public final void m2499b() {
        m2498a().mo6490a(f2174a);
    }
}
