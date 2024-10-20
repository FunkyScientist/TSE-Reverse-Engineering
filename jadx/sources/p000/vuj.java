package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuj implements _1083 {

    /* renamed from: a */
    private final yer f184516a;

    /* renamed from: b */
    private final arai f184517b;

    static {
        bbfl.m37715h("FrameRateFeatureFactory");
    }

    public vuj(Context context) {
        this.f184516a = _1311.m940a(context, _1456.class);
        this.f184517b = new arai(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m71313d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _165.class;
    }

    /* renamed from: d */
    public final _165 m71313d(ExternalMediaData externalMediaData) {
        int i = _798.f8508a;
        Uri uri = externalMediaData.f125352a;
        if (!ayqy.m34743e(uri)) {
            return FrameRateFeatureImpl.f129591a;
        }
        FrameRate mo74179m = ((_1456) this.f184516a.m73050a()).mo1319f(uri).mo74179m();
        if (mo74179m == null) {
            return this.f184517b.m27071a(uri);
        }
        return new FrameRateFeatureImpl(mo74179m);
    }
}
