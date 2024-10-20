package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _767 {

    /* renamed from: a */
    public static final Uri f8411a;

    /* renamed from: b */
    private final _1311 f8412b;

    /* renamed from: c */
    private final bkbr f8413c;

    static {
        Uri parse = Uri.parse("content://com.google.android.apps.photos.collectionstab.quickactions.monitor");
        parse.getClass();
        f8411a = parse;
    }

    public _767(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8412b = m951d;
        this.f8413c = new bkby(new rvp(m951d, 6));
    }

    /* renamed from: a */
    public final _3050 m8718a() {
        return (_3050) this.f8413c.mo44532a();
    }

    /* renamed from: b */
    public final void m8719b() {
        m8718a().mo6490a(f8411a);
    }
}
