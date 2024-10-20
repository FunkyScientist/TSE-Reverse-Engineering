package p000;

import android.media.AudioAttributes;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jet {

    /* renamed from: a */
    public final C0180em f151395a;

    /* renamed from: b */
    public hdy f151396b;

    /* renamed from: c */
    public final /* synthetic */ jeu f151397c;

    public jet(jeu jeuVar, C0180em c0180em) {
        this.f151397c = jeuVar;
        this.f151395a = c0180em;
    }

    /* renamed from: a */
    public final void m59739a() {
        int i = this.f151397c.f151414l.f151612d;
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i);
        ((C0176ei) this.f151395a.f137871d).f137666a.setPlaybackToLocal(builder.build());
        this.f151396b = null;
    }
}
