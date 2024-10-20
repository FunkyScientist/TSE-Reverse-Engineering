package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vts implements _1083 {

    /* renamed from: a */
    private final _947 f184481a;

    /* renamed from: b */
    private final _1008 f184482b;

    /* renamed from: c */
    private final _1088 f184483c;

    /* renamed from: d */
    private final Context f184484d;

    public vts(Context context) {
        this.f184484d = context;
        this.f184481a = (_947) aylw.m34567e(context, _947.class);
        this.f184482b = (_1008) aylw.m34567e(context, _1008.class);
        this.f184483c = (_1088) aylw.m34567e(context, _1088.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        ExternalMediaData externalMediaData = (ExternalMediaData) obj;
        Uri uri = externalMediaData.f125352a;
        tes tesVar = externalMediaData.f125353b;
        boolean z2 = false;
        if (tesVar == tes.VIDEO && this.f184481a.mo9629a()) {
            z = true;
        } else {
            z = false;
        }
        if (tesVar != tes.IMAGE && tesVar != tes.PHOTOSPHERE && !z) {
            return _158.m1715a(uvj.NONE);
        }
        Context context = this.f184484d;
        int i2 = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            z2 = _3076.m6570B(((_1456) aylw.m34567e(context, _1456.class)).mo1319f(uri).mo74183q());
        }
        _1008 _1008 = this.f184482b;
        if (!z2 && _1008.m15a(i) && _1008.m14d(tesVar) && ayqy.m34742d(uri) && !_1866.m2810aV(_1008.f21a)) {
            if (this.f184483c.m264a(i, uri)) {
                return _158.m1715a(uvj.NON_DESTRUCTIVE);
            }
            return _158.m1715a(uvj.DESTRUCTIVE);
        }
        return _158.m1715a(uvj.DESTRUCTIVE);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _158.class;
    }
}
