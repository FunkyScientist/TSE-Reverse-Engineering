package p000;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqve implements aqvd {

    /* renamed from: a */
    public final MediaResourceSessionKey f58438a;

    /* renamed from: b */
    public final iic f58439b;

    /* renamed from: c */
    public final ExoPlayer f58440c;

    /* renamed from: d */
    private final Context f58441d;

    /* renamed from: e */
    private final _2872 f58442e;

    public aqve(Context context, MediaResourceSessionKey mediaResourceSessionKey, _2876 _2876) {
        hti hrjVar;
        this.f58441d = context;
        this.f58438a = mediaResourceSessionKey;
        _2872 _2872 = (_2872) aylw.m34567e(context, _2872.class);
        this.f58442e = _2872;
        aqqv aqqvVar = new aqqv(context, _2876.mo5950a());
        this.f58439b = aqqvVar;
        if (_2872.m5936c()) {
            hrjVar = new aquy(context);
        } else {
            hrjVar = new hrj(context);
        }
        aqvj mo6006a = ((_2903) aylw.m34567e(context, _2903.class)).mo6006a();
        mo6006a.f58450a = hrjVar;
        mo6006a.f58452c = aqqvVar;
        this.f58440c = mo6006a.m26863a();
    }

    @Override // p000.aqvd
    /* renamed from: a */
    public final ExoPlayer mo26787a() {
        return this.f58440c;
    }

    @Override // p000.aqvd
    /* renamed from: c */
    public final aquz mo26789c() {
        return null;
    }

    public final String toString() {
        ExoPlayer exoPlayer = this.f58440c;
        return super.toString() + "{player=" + exoPlayer.toString() + "}";
    }

    @Override // p000.aqvd
    /* renamed from: b */
    public final void mo26788b() {
    }
}
