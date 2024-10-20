package p000;

import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1089 implements _1083 {

    /* renamed from: a */
    private final _1082 f279a;

    public _1089(_1082 _1082) {
        this.f279a = _1082;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        ExternalMediaData externalMediaData = (ExternalMediaData) obj;
        if (!externalMediaData.f125353b.m68964c()) {
            return new _244(false);
        }
        return new _244(((EditCapabilityFeatureImpl) this.f279a.m260d(externalMediaData)).f125075a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _244.class;
    }
}
