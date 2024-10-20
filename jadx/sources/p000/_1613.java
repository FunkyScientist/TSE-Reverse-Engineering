package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1613 implements _3125 {

    /* renamed from: c */
    public final Context f1565c;

    /* renamed from: d */
    public boolean f1566d;

    /* renamed from: e */
    public avtw f1567e;

    /* renamed from: a */
    public static final vyw f1561a = _813.m8859d().m13948F(new abag(9)).m8863c();

    /* renamed from: f */
    private static final avlw f1563f = new avlw("AppLaunchToFirstMedia");

    /* renamed from: b */
    public static final avlw f1562b = new avlw("AppLaunchToNoMedia");

    /* renamed from: g */
    private static final avlw f1564g = new avlw("AppLaunchToAppExit");

    public _1613(Context context) {
        this.f1565c = context;
    }

    /* renamed from: a */
    public final void m1846a() {
        if (f1561a.m71423a(this.f1565c)) {
            this.f1566d = true;
            if (this.f1567e != null) {
                _3007.m6348a().m6359l(this.f1567e, f1563f);
                this.f1567e = null;
            }
        }
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "com.google.android.apps.photos.metasync.local.logging.AppLaunchToFirstMediaLogger";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        if (f1561a.m71423a(this.f1565c) && this.f1567e != null) {
            _3007.m6348a().m6359l(this.f1567e, f1564g);
            this.f1567e = null;
            return false;
        }
        return false;
    }
}
