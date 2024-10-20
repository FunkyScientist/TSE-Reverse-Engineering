package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2584 implements _2559 {

    /* renamed from: a */
    static final _3138 f4398a = _3138.m6905M("capture_frame_rate", "encoded_frame_rate", "local_content_uri", "type");

    /* renamed from: b */
    private final arai f4399b;

    public _2584(Context context) {
        this.f4399b = new arai(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5039d((anbx) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4398a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _165.class;
    }

    /* renamed from: d */
    public final _165 m5039d(anbx anbxVar) {
        Float m22827n = anbxVar.m22827n();
        Float m22828o = anbxVar.m22828o();
        if (m22827n != null && m22828o != null) {
            return new FrameRateFeatureImpl(m22827n.floatValue(), m22828o.floatValue());
        }
        String m22807A = anbxVar.m22807A();
        tes m22820g = anbxVar.m22820g();
        if (m22807A != null && m22820g == tes.VIDEO) {
            return this.f4399b.m27072b(m22807A);
        }
        return FrameRateFeatureImpl.f129591a;
    }
}
