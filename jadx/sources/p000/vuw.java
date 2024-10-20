package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.videoplayer.features.VideoOffsetFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuw implements _1083 {

    /* renamed from: a */
    private final _1456 f184551a;

    /* renamed from: b */
    private final _1084 f184552b;

    /* renamed from: c */
    private final yer f184553c;

    /* renamed from: d */
    private final Context f184554d;

    public vuw(Context context, _1084 _1084) {
        this.f184554d = context;
        this.f184551a = (_1456) aylw.m34567e(context, _1456.class);
        this.f184552b = _1084;
        this.f184553c = _1311.m940a(context, _1639.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m71331d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _257.class;
    }

    /* renamed from: d */
    public final _257 m71331d(ExternalMediaData externalMediaData) {
        long j;
        Uri mo261a = this.f184552b.mo261a(externalMediaData.f125352a);
        if (mo261a == null) {
            if (_1866.m2809aT(this.f184554d)) {
                j = ((_1639) this.f184553c.m73050a()).m1919b(externalMediaData.f125352a, true).f12131b;
                return VideoOffsetFeatureImpl.m48552b(j);
            }
        } else {
            abct mo74176j = this.f184551a.mo1319f(mo261a).mo74176j();
            if (mo74176j != null && mo74176j.f12130a) {
                long j2 = mo74176j.f12131b;
                if (j2 != -1) {
                    return VideoOffsetFeatureImpl.m48552b(j2);
                }
            }
        }
        j = 0;
        return VideoOffsetFeatureImpl.m48552b(j);
    }
}
