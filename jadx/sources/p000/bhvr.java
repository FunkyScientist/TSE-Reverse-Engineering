package p000;

import com.google.p046vr.photos.video.VideoProviderDelegate;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bhvr implements bhvv {

    /* renamed from: a */
    public final /* synthetic */ Object f109425a;

    /* renamed from: b */
    public final /* synthetic */ Object f109426b;

    /* renamed from: c */
    private final /* synthetic */ int f109427c;

    public /* synthetic */ bhvr(Object obj, Object obj2, int i) {
        this.f109427c = i;
        this.f109425a = obj;
        this.f109426b = obj2;
    }

    @Override // p000.bhvv
    /* renamed from: a */
    public final void mo27575a(VideoProviderDelegate videoProviderDelegate) {
        if (this.f109427c != 0) {
            Object obj = ((bjrv) this.f109425a).f113792a;
            ((SimpleExoPlayerVideoProvider) obj).f133738d.post(new bcfh(obj, this.f109426b, 13, (int[]) null));
        } else {
            ((SimpleExoPlayerVideoProvider) this.f109425a).f133745k = (apmb) this.f109426b;
        }
    }
}
