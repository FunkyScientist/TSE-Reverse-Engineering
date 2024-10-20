package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.videoplayer.features.LongShotVideoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vus implements _1083 {

    /* renamed from: a */
    private final _1456 f184542a;

    /* renamed from: b */
    private final _1084 f184543b;

    /* renamed from: c */
    private final /* synthetic */ int f184544c;

    public vus(Context context, _1084 _1084, int i, byte[] bArr) {
        this.f184544c = i;
        this.f184542a = (_1456) aylw.m34567e(context, _1456.class);
        this.f184543b = _1084;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        abct mo74176j;
        Long l;
        if (this.f184544c != 0) {
            ExternalMediaData externalMediaData = (ExternalMediaData) obj;
            if (!C1129ur.m70215f()) {
                return LongShotVideoFeatureImpl.m48551b(false);
            }
            Uri uri = externalMediaData.f125352a;
            int i2 = _798.f8508a;
            if (!ayqy.m34742d(uri)) {
                uri = this.f184543b.mo261a(uri);
            }
            if (uri == null) {
                return LongShotVideoFeatureImpl.m48551b(false);
            }
            return LongShotVideoFeatureImpl.m48551b(this.f184542a.mo1319f(uri).mo74192z());
        }
        Uri mo261a = this.f184543b.mo261a(((ExternalMediaData) obj).f125352a);
        if (mo261a != null && (mo74176j = this.f184542a.mo1319f(mo261a).mo74176j()) != null && mo74176j.f12130a && (l = mo74176j.f12133d) != null) {
            return new _240(l.longValue());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f184544c != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f184544c != 0) {
            return _193.class;
        }
        return _240.class;
    }

    public vus(Context context, _1084 _1084, int i) {
        this.f184544c = i;
        this.f184542a = (_1456) aylw.m34567e(context, _1456.class);
        this.f184543b = _1084;
    }
}
