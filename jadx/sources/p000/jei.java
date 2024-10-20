package p000;

import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jei extends C0171ed {

    /* renamed from: d */
    final /* synthetic */ jem f151304d;

    public jei(jem jemVar) {
        this.f151304d = jemVar;
    }

    @Override // p000.C0171ed
    /* renamed from: a */
    public final void mo51451a(MediaMetadataCompat mediaMetadataCompat) {
        MediaDescriptionCompat m22890b;
        if (mediaMetadataCompat == null) {
            m22890b = null;
        } else {
            m22890b = mediaMetadataCompat.m22890b();
        }
        jem jemVar = this.f151304d;
        jemVar.f151316E = m22890b;
        jemVar.m59733w();
        this.f151304d.m59732v(false);
    }

    @Override // p000.C0171ed
    /* renamed from: b */
    public final void mo51452b(PlaybackStateCompat playbackStateCompat) {
        jem jemVar = this.f151304d;
        jemVar.f151315D = playbackStateCompat;
        jemVar.m59732v(false);
    }

    @Override // p000.C0171ed
    /* renamed from: c */
    public final void mo51453c() {
        jem jemVar = this.f151304d;
        hxw hxwVar = jemVar.f151334W;
        if (hxwVar != null) {
            hxwVar.m56569m(jemVar.f151314C);
            this.f151304d.f151334W = null;
        }
    }
}
