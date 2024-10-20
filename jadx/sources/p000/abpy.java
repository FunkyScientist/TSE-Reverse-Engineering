package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpy implements ayps, aymm, aypo, aypl {

    /* renamed from: a */
    public lwk f13562a;

    /* renamed from: b */
    private final hga f13563b = new arox(this, 1);

    /* renamed from: c */
    private final axjh f13564c = new aboq(this, 6);

    /* renamed from: d */
    private final axjh f13565d = new aboq(this, 7);

    /* renamed from: e */
    private Context f13566e;

    /* renamed from: f */
    private abpx f13567f;

    /* renamed from: g */
    private abpz f13568g;

    /* renamed from: h */
    private hli f13569h;

    /* renamed from: i */
    private ExoPlayer f13570i;

    public abpy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m11612c(Uri uri) {
        this.f13570i.mo26826ak();
        this.f13570i.mo23404av(new iez(this.f13569h).mo23410b(hfo.m55271d(uri)));
        this.f13570i.mo26818ac(true);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f13570i.mo26815Z(this.f13563b);
        this.f13570i.mo23405aw();
        this.f13570i = null;
        this.f13567f.f13560a.mo33380e(this.f13564c);
        this.f13568g.f13571a.mo33380e(this.f13565d);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        boolean z;
        if (this.f13570i == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        htl m56235c = htk.m56235c(new hrm(this.f13566e));
        this.f13570i = m56235c;
        m56235c.mo26820ae(2);
        this.f13570i.mo26809T(this.f13563b);
        this.f13567f.f13560a.mo33376a(this.f13564c, false);
        this.f13568g.f13571a.mo33376a(this.f13565d, true);
    }

    /* renamed from: b */
    public final void m11613b() {
        abpz abpzVar = this.f13568g;
        LocalAudioFile localAudioFile = abpzVar.f13573c;
        Soundtrack soundtrack = abpzVar.f13572b;
        abpr abprVar = this.f13567f.f13561b;
        if (abprVar == abpr.USER_MUSIC && localAudioFile != null) {
            m11612c(localAudioFile.m47631a());
            return;
        }
        if (abprVar == abpr.THEME_MUSIC && soundtrack != null) {
            m11612c(abtj.m11922a(soundtrack.f126383a));
            return;
        }
        ExoPlayer exoPlayer = this.f13570i;
        if (exoPlayer != null) {
            exoPlayer.mo26826ak();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13566e = context;
        this.f13567f = (abpx) aylwVar.m34577h(abpx.class, null);
        this.f13568g = (abpz) aylwVar.m34577h(abpz.class, null);
        this.f13562a = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f13569h = new hli(context, hkf.m55645U(context, "photos.movie_editor.theme_music"));
    }
}
