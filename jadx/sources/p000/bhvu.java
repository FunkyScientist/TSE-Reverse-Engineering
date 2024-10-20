package p000;

import com.google.p046vr.photos.video.VideoProviderDelegate;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bhvu implements bhvv {

    /* renamed from: a */
    public final /* synthetic */ Object f109433a;

    /* renamed from: b */
    private final /* synthetic */ int f109434b;

    public /* synthetic */ bhvu(Object obj, int i) {
        this.f109434b = i;
        this.f109433a = obj;
    }

    @Override // p000.bhvv
    /* renamed from: a */
    public final void mo27575a(VideoProviderDelegate videoProviderDelegate) {
        int i = this.f109434b;
        if (i != 0) {
            if (i != 1) {
                videoProviderDelegate.mo50272c((bhvg) this.f109433a);
                return;
            } else {
                videoProviderDelegate.mo50272c((bhvg) this.f109433a);
                return;
            }
        }
        videoProviderDelegate.mo50276g(((SimpleExoPlayerVideoProvider) this.f109433a).f133741g);
    }
}
