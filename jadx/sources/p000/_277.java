package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _277 implements _124 {

    /* renamed from: a */
    private static final _3138 f5080a = _3138.m6905M("capture_frame_rate", "encoded_frame_rate", "type", "local_content_uri");

    /* renamed from: b */
    private final arai f5081b;

    public _277(Context context) {
        this.f5081b = new arai(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64355ac() && nyaVar.f164019c.m64356ad()) {
            return new FrameRateFeatureImpl(nyaVar.f164019c.m64352a(), nyaVar.f164019c.m64367b());
        }
        if (nyaVar.f164019c.m64379n() == tes.VIDEO) {
            return this.f5081b.m27072b(nyaVar.f164019c.m64338M());
        }
        return FrameRateFeatureImpl.f129591a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5080a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _165.class;
    }
}
