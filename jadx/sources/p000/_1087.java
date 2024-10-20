package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1087 implements _1083 {

    /* renamed from: a */
    static final _3138 f274a = bbbr.f81892a;

    /* renamed from: b */
    private final yer f275b;

    public _1087(Context context) {
        this.f275b = _1311.m940a(context, _1084.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        ExternalMediaData externalMediaData = (ExternalMediaData) obj;
        Uri uri = externalMediaData.f125352a;
        if (externalMediaData.f125353b == tes.VIDEO) {
            Uri mo261a = ((_1084) this.f275b.m73050a()).mo261a(uri);
            if (mo261a == null) {
                int i2 = _798.f8508a;
                if (!ayqy.m34740b(uri)) {
                    uri = null;
                }
            } else {
                uri = mo261a;
            }
            if (uri == null) {
                return null;
            }
        }
        return new MediaDisplayFeatureImpl(new LocalMediaModel(uri, null, false));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f274a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }
}
