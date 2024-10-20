package p000;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvi implements aqvd {

    /* renamed from: a */
    private final ExoPlayer f58448a;

    /* renamed from: b */
    private final iic f58449b;

    public aqvi(Context context, _2876 _2876) {
        aqqv aqqvVar = new aqqv(context, _2876.mo5950a());
        this.f58449b = aqqvVar;
        aqvh aqvhVar = new aqvh(context);
        aqvj mo6006a = ((_2903) aylw.m34567e(context, _2903.class)).mo6006a();
        mo6006a.f58450a = aqvhVar;
        mo6006a.f58452c = aqqvVar;
        this.f58448a = mo6006a.m26863a();
    }

    @Override // p000.aqvd
    /* renamed from: a */
    public final ExoPlayer mo26787a() {
        return this.f58448a;
    }

    @Override // p000.aqvd
    /* renamed from: c */
    public final aquz mo26789c() {
        return null;
    }

    @Override // p000.aqvd
    /* renamed from: b */
    public final void mo26788b() {
    }
}
