package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuq implements _1083 {

    /* renamed from: a */
    private final _1456 f184538a;

    /* renamed from: b */
    private final _1084 f184539b;

    public vuq(Context context, _1084 _1084) {
        this.f184538a = (_1456) aylw.m34567e(context, _1456.class);
        this.f184539b = _1084;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m71316d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _212.class;
    }

    /* renamed from: d */
    public final _212 m71316d(ExternalMediaData externalMediaData) {
        abct mo74176j;
        Uri mo261a = this.f184539b.mo261a(externalMediaData.f125352a);
        if (mo261a != null && (mo74176j = this.f184538a.mo1319f(mo261a).mo74176j()) != null) {
            return MicroVideoFeatureImpl.m47519a(mo74176j.f12130a);
        }
        return MicroVideoFeatureImpl.m47519a(false);
    }
}
