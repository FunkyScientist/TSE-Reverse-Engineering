package p000;

import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvf implements aqvd {

    /* renamed from: a */
    public final Throwable f58443a;

    /* renamed from: b */
    final /* synthetic */ _2906 f58444b;

    /* renamed from: c */
    private final MediaResourceSessionKey f58445c;

    /* renamed from: d */
    private final ExoPlayer f58446d;

    public aqvf(_2906 _2906, MediaResourceSessionKey mediaResourceSessionKey, Throwable th) {
        this.f58444b = _2906;
        aqve aqveVar = _2906.f5505a;
        aqveVar.getClass();
        this.f58445c = mediaResourceSessionKey;
        this.f58446d = aqveVar.f58440c;
        iic iicVar = aqveVar.f58439b;
        this.f58443a = th;
    }

    @Override // p000.aqvd
    /* renamed from: a */
    public final ExoPlayer mo26787a() {
        bain.m36840an(this.f58444b.m6021f(this));
        return this.f58446d;
    }

    @Override // p000.aqvd
    /* renamed from: b */
    public final void mo26788b() {
        this.f58444b.m6018c(this);
    }

    @Override // p000.aqvd
    /* renamed from: c */
    public final aquz mo26789c() {
        return null;
    }

    public final String toString() {
        MediaResourceSessionKey mediaResourceSessionKey = this.f58445c;
        ExoPlayer exoPlayer = this.f58446d;
        return super.toString() + "{player=" + exoPlayer.toString() + ", sessionKey=" + mediaResourceSessionKey.toString() + "}";
    }
}
