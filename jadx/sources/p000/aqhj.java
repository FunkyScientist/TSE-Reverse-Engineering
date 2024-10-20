package p000;

import android.content.Context;
import com.google.android.apps.photos.videocache.VideoKey;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhj implements aqhn {

    /* renamed from: a */
    public final aqhs f56901a;

    /* renamed from: b */
    public final VideoKey f56902b;

    /* renamed from: c */
    public volatile aqhz f56903c;

    public aqhj(Context context, _1846 _1846, aqgm aqgmVar) {
        this.f56901a = ((_2844) aylw.m34567e(context, _2844.class)).mo5796b(this);
        this.f56902b = new VideoKey(_1846, aqgmVar);
    }

    @Override // p000.aqhn
    /* renamed from: c */
    public final void mo5789c(blem blemVar, aqht aqhtVar) {
        this.f56903c = (aqhz) aqhtVar.f56940b.get(this.f56902b);
    }

    @Override // p000.aqhn
    /* renamed from: a */
    public final void mo5787a(blem blemVar, double d) {
    }

    @Override // p000.aqhn
    /* renamed from: b */
    public final void mo5788b(blem blemVar, Set set) {
    }

    @Override // p000.aqhn
    /* renamed from: d */
    public final void mo5790d(blem blemVar, VideoKey videoKey, aqgx aqgxVar) {
    }

    @Override // p000.aqhn
    /* renamed from: e */
    public final void mo5791e(blem blemVar, VideoKey videoKey, aqgt aqgtVar) {
    }
}
