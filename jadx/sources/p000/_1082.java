package p000;

import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1082 implements _1083 {

    /* renamed from: a */
    private final _798 f263a;

    /* renamed from: b */
    private final _1021 f264b;

    /* renamed from: c */
    private final _1090 f265c;

    public _1082(_798 _798, _1021 _1021, _1090 _1090) {
        this.f263a = _798;
        this.f264b = _1021;
        this.f265c = _1090;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m260d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _155.class;
    }

    /* renamed from: d */
    public final Feature m260d(ExternalMediaData externalMediaData) {
        boolean z;
        _798 _798 = this.f263a;
        Uri uri = externalMediaData.f125352a;
        String m8829d = _798.m8829d(uri);
        boolean m34742d = ayqy.m34742d(uri);
        tes tesVar = externalMediaData.f125353b;
        if (tesVar == tes.VIDEO) {
            z = this.f265c.m265d(externalMediaData).mo2140e();
        } else {
            z = false;
        }
        return this.f264b.m48a(tesVar, false, m8829d, m34742d, false, z);
    }
}
