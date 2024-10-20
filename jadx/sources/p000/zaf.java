package p000;

import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zaf implements _1381 {

    /* renamed from: a */
    private static final _3138 f191628a = _3138.m6903K(zbx.CAPTURED_FRAME_RATE.m73675a(), zbx.ENCODED_FRAME_RATE.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Optional optional = ((tmn) obj).f178984e;
        if (optional.isPresent()) {
            return new FrameRateFeatureImpl((FrameRate) optional.get());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191628a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _165.class;
    }
}
