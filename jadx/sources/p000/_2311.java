package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2311 {

    /* renamed from: a */
    public final Object f3365a;

    /* renamed from: b */
    public final Object f3366b;

    /* renamed from: c */
    public final Object f3367c;

    public _2311(Object obj, Object obj2, Object obj3) {
        this.f3367c = obj;
        this.f3365a = obj2;
        this.f3366b = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: g */
    private final _2019 m3797g() {
        return (_2019) this.f3367c.mo44532a();
    }

    /* renamed from: h */
    private final boolean m3798h() {
        ahfk mo3225a = m3797g().mo3225a();
        if (mo3225a == null) {
            return false;
        }
        if (mo3225a.equals(ahfk.PIXEL_2023) || mo3225a.equals(ahfk.PIXEL_2024_MIDYEAR)) {
            return true;
        }
        if (!mo3225a.equals(ahfk.PIXEL_2024)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private final boolean m3799i() {
        return aylw.m34573v((Context) this.f3365a, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode", false);
    }

    /* renamed from: a */
    public final boolean m3800a() {
        if (m3798h() && m3799i()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (p000._2021.m3229a(r0) == (-5998323184785789849L)) goto L10;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m3801b() {
        /*
            r4 = this;
            _2019 r0 = r4.m3797g()
            ahfk r0 = r0.mo3225a()
            if (r0 == 0) goto L55
            ahfk r1 = p000.ahfk.PIXEL_2024
            if (r0 != r1) goto L55
            java.lang.String r0 = android.os.Build.MANUFACTURER
            r0.getClass()
            long r0 = p000._2021.m3229a(r0)
            r2 = -5998323184785789849(0xacc1acd80ada6c67, double:-4.236770953673977E-93)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L2d
            java.lang.String r0 = android.os.Build.BRAND
            r0.getClass()
            long r0 = p000._2021.m3229a(r0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
        L2d:
            java.lang.String r0 = android.os.Build.MODEL
            r0.getClass()
            long r0 = p000._2021.m3229a(r0)
            r2 = 7419564046857428017(0x66f79630a9325c31, double:1.0262758912831766E188)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L55
            java.lang.String r0 = android.os.Build.DEVICE
            r0.getClass()
            long r0 = p000._2021.m3229a(r0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L55
        L4c:
            boolean r0 = r4.m3799i()
            if (r0 != 0) goto L53
            goto L55
        L53:
            r0 = 1
            return r0
        L55:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2311.m3801b():boolean");
    }

    /* renamed from: c */
    public final boolean m3802c() {
        if (m3798h() && m3799i()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final File m3803d() {
        return (File) ((_2927) this.f3367c).f5578b;
    }

    /* renamed from: e */
    public final File m3804e() {
        return (File) ((_2927) this.f3367c).f5577a;
    }

    /* renamed from: f */
    public final boolean m3805f() {
        if (!m3803d().isFile() || !((File) this.f3365a).isDirectory()) {
            return false;
        }
        return true;
    }

    public _2311(Context context) {
        context.getClass();
        this.f3365a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3366b = m951d;
        this.f3367c = new bkby(new ajec(m951d, 16));
    }
}
