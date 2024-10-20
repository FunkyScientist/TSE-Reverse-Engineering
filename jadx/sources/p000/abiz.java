package p000;

import com.google.android.apps.photos.videocache.VideoKey;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abiz implements aqgu {

    /* renamed from: a */
    final /* synthetic */ abjb f12738a;

    public abiz(abjb abjbVar) {
        this.f12738a = abjbVar;
    }

    @Override // p000.aqgu
    /* renamed from: o */
    public final void mo11253o(VideoKey videoKey) {
        abjb abjbVar;
        aqjg aqjgVar;
        try {
            if (this.f12738a.m11264k() && (aqjgVar = (abjbVar = this.f12738a).f12766h) != null) {
                aqjgVar.m26094c(abjbVar.f12765g.mo26003d(videoKey), true);
            }
            abjb abjbVar2 = this.f12738a;
            abjbVar2.m11263j(abjbVar2.f12765g.mo26004e(videoKey));
        } catch (IOException e) {
            this.f12738a.f12762d.mo11215a(e);
        }
    }

    @Override // p000.aqgu
    /* renamed from: p */
    public final void mo11254p(VideoKey videoKey, aqgt aqgtVar) {
        this.f12738a.f12762d.mo11215a(aqgtVar);
    }
}
