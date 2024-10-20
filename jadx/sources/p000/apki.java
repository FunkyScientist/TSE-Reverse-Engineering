package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apki implements _2787 {

    /* renamed from: a */
    private static final _3138 f54666a = _3138.m6905M("capture_frame_rate", "encoded_frame_rate", "type", "local_content_uri");

    /* renamed from: b */
    private final arai f54667b;

    public apki(Context context) {
        this.f54667b = new arai(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64355ac() && nyaVar.f164019c.m64356ad()) {
            return new FrameRateFeatureImpl(nyaVar.f164019c.m64352a(), nyaVar.f164019c.m64367b());
        }
        if (nyaVar.f164019c.m64379n() == tes.VIDEO) {
            return this.f54667b.m27072b(nyaVar.f164019c.m64338M());
        }
        return FrameRateFeatureImpl.f129591a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54666a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _165.class;
    }
}
