package p000;

import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vup implements _1083 {

    /* renamed from: a */
    private static final _3138 f184535a = bbbr.f81892a;

    /* renamed from: b */
    private final _1456 f184536b;

    /* renamed from: c */
    private final _1084 f184537c;

    public vup(_1456 _1456, _1084 _1084) {
        this.f184536b = _1456;
        this.f184537c = _1084;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        aqpp mo74178l;
        Uri uri = ((ExternalMediaData) obj).f125352a;
        int i2 = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            uri = this.f184537c.mo261a(uri);
        }
        if (uri != null && (mo74178l = this.f184536b.mo1319f(uri).mo74178l()) != null) {
            return new _209(_3076.m6608w(Integer.valueOf(mo74178l.f57917a)), _3076.m6608w(Integer.valueOf(mo74178l.f57918b)));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f184535a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _209.class;
    }
}
