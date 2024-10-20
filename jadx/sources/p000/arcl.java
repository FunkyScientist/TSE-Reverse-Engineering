package p000;

import android.graphics.RectF;
import android.view.View;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcl implements armv {

    /* renamed from: a */
    final /* synthetic */ View f59183a;

    /* renamed from: b */
    final /* synthetic */ VideoViewContainer f59184b;

    public arcl(VideoViewContainer videoViewContainer, View view) {
        this.f59183a = view;
        this.f59184b = videoViewContainer;
    }

    @Override // p000.armv
    /* renamed from: a */
    public final RectF mo27138a() {
        return this.f59184b.m48647m(this.f59183a);
    }

    @Override // p000.armv
    /* renamed from: b */
    public final void mo27139b() {
        this.f59184b.m48651r();
    }
}
