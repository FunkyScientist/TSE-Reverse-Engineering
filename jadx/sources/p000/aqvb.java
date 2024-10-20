package p000;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvb implements aqvd {

    /* renamed from: a */
    public static final /* synthetic */ int f58431a = 0;

    /* renamed from: b */
    private static final long f58432b;

    /* renamed from: c */
    private final ExoPlayer f58433c;

    /* renamed from: d */
    private final aqva f58434d;

    /* renamed from: e */
    private final iic f58435e;

    static {
        bbfl.m37715h("ConfigurableExoPlayer");
        f58432b = ayra.MEGABYTES.m34749b(20L);
    }

    public aqvb(Context context, MediaPlayerWrapperConfig mediaPlayerWrapperConfig) {
        ihj ihjVar = new ihj();
        ihs ihsVar = new ihs(iht.m57141c(context));
        if (((_1866) aylw.m34567e(context, _1866.class)).m2824L() && ((C$AutoValue_MediaPlayerWrapperConfig) mediaPlayerWrapperConfig).f129474j == 2) {
            ihsVar.m57138i();
        }
        aqqv m5905x = _2856.m5905x(context, ihjVar, ihsVar);
        this.f58435e = m5905x;
        aqva aqvaVar = new aqva(context, mediaPlayerWrapperConfig);
        this.f58434d = aqvaVar;
        C$AutoValue_MediaPlayerWrapperConfig c$AutoValue_MediaPlayerWrapperConfig = (C$AutoValue_MediaPlayerWrapperConfig) mediaPlayerWrapperConfig;
        MediaResourceSessionKey mediaResourceSessionKey = c$AutoValue_MediaPlayerWrapperConfig.f129471g;
        hrb m6007a = ((_2905) aylw.m34567e(context, _2905.class)).m6007a();
        if (c$AutoValue_MediaPlayerWrapperConfig.f129468d) {
            m6007a.m56013b(1000, 2000, 500, 500);
            int i = (int) f58432b;
            hiz.m55482d(!m6007a.f144867b);
            m6007a.f144866a = i;
        }
        aqvj mo6006a = ((_2903) aylw.m34567e(context, _2903.class)).mo6006a();
        mo6006a.f58451b = new akau(m6007a.m56012a(), 17);
        mo6006a.f58450a = aqvaVar;
        mo6006a.f58452c = m5905x;
        ExoPlayer m26863a = mo6006a.m26863a();
        this.f58433c = m26863a;
        if (((_1866) aylw.m34567e(context, _1866.class)).m2824L() && c$AutoValue_MediaPlayerWrapperConfig.f129474j == 2) {
            m26863a.mo23402at(new aftt(context));
        }
    }

    @Override // p000.aqvd
    /* renamed from: a */
    public final ExoPlayer mo26787a() {
        return this.f58433c;
    }

    @Override // p000.aqvd
    /* renamed from: c */
    public final aquz mo26789c() {
        return this.f58434d.f58428c;
    }

    @Override // p000.aqvd
    /* renamed from: b */
    public final void mo26788b() {
    }
}
