package p000;

import android.content.Context;
import android.os.Binder;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _33 {

    /* renamed from: a */
    public final Object f6997a;

    public _33(_3015 _3015) {
        this.f6997a = _3015;
    }

    /* renamed from: h */
    public static _33 m7232h(Context context) {
        return new _33(context.getPackageManager().getPackagesForUid(Binder.getCallingUid()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [_3015, java.lang.Object] */
    @Deprecated
    /* renamed from: a */
    public final int m7233a() {
        if (!TextUtils.isEmpty("active-account-key")) {
            int mo6397d = this.f6997a.mo6397d("active-account-key");
            if (this.f6997a.mo6409p(mo6397d) && this.f6997a.mo6407n(mo6397d) && !this.f6997a.mo6408o(mo6397d)) {
                return mo6397d;
            }
            return -1;
        }
        return -1;
    }

    /* renamed from: b */
    public final int m7234b() {
        ayrf.m34761b();
        return m7233a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: c */
    public final int m7235c() {
        return this.f6997a.mo6397d("active-account-key");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [_3015, java.lang.Object] */
    /* renamed from: d */
    public final awuq m7236d() {
        int m7233a = m7233a();
        if (m7233a == -1) {
            return null;
        }
        return this.f6997a.mo6398e(m7233a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [_3015, java.lang.Object] */
    /* renamed from: e */
    public final String m7237e() {
        int m7233a = m7233a();
        if (m7233a == -1) {
            return null;
        }
        return this.f6997a.mo6398e(m7233a).mo32671d("account_name");
    }

    @Deprecated
    /* renamed from: f */
    public final boolean m7238f() {
        if (m7233a() != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m7239g() {
        if (m7235c() != -1) {
            return true;
        }
        return false;
    }

    private _33(String[] strArr) {
        this.f6997a = _3138.m6901I(strArr);
    }
}
