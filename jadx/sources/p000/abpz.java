package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpz implements axjc, ayps, aymm, aypp {

    /* renamed from: a */
    public final axjf f13571a = new axja(this);

    /* renamed from: b */
    public Soundtrack f13572b;

    /* renamed from: c */
    public LocalAudioFile f13573c;

    public abpz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11614b(Soundtrack soundtrack) {
        soundtrack.getClass();
        if (C1131ut.m70384u(this.f13572b, soundtrack)) {
            return;
        }
        this.f13572b = soundtrack;
        this.f13571a.mo33377b();
    }

    /* renamed from: c */
    public final void m11615c(LocalAudioFile localAudioFile) {
        if (C1131ut.m70384u(this.f13573c, localAudioFile)) {
            return;
        }
        this.f13573c = localAudioFile;
        this.f13571a.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f13572b = (Soundtrack) bundle.getParcelable("cloud_soundtrack");
            this.f13573c = (LocalAudioFile) bundle.getParcelable("local_audio");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("cloud_soundtrack", this.f13572b);
        bundle.putParcelable("local_audio", this.f13573c);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f13571a;
    }
}
