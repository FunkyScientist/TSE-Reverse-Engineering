package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.player.impl.MoviePlayerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpf implements abpd, absf, ayps, aymm, ayov {

    /* renamed from: a */
    private static final bbfl f13488a = bbfl.m37715h("PlaybackErrorMixin");

    /* renamed from: b */
    private abre f13489b;

    /* renamed from: c */
    private View f13490c;

    /* renamed from: d */
    private boolean f13491d;

    /* renamed from: e */
    private MoviePlayerView f13492e;

    /* renamed from: f */
    private View f13493f;

    /* renamed from: g */
    private abox f13494g;

    public abpf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m11592d() {
        int i;
        View view = this.f13490c;
        if (true != this.f13491d) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        this.f13492e.setEnabled(!this.f13491d);
        this.f13493f.setEnabled(!this.f13491d);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f13490c = view.findViewById(R.id.player_error_message);
        this.f13492e = (MoviePlayerView) view.findViewById(R.id.movie_player);
        this.f13493f = view.findViewById(R.id.movie_player_control);
    }

    @Override // p000.absf
    /* renamed from: b */
    public final void mo11593b(abse abseVar) {
        ((bbfh) ((bbfh) ((bbfh) f13488a.m37635c()).mo37685g(abseVar)).mo37670P((char) 4589)).mo37694p("Unrecoverable movie editor playback error");
        throw new RuntimeException(abseVar);
    }

    @Override // p000.abpd
    /* renamed from: bd */
    public final void mo11552bd(long j) {
        if (!this.f13491d) {
            return;
        }
        this.f13491d = false;
        m11592d();
    }

    @Override // p000.absf
    /* renamed from: c */
    public final void mo11594c(absd absdVar, int i) {
        if (!ayrf.m34766g()) {
            ayrf.m34764e(new aazm(this, absdVar, i, 4, (byte[]) null));
            return;
        }
        ayrf.m34762c();
        ((bbfh) ((bbfh) ((bbfh) f13488a.m37635c()).mo37685g(absdVar)).mo37670P((char) 4590)).mo37694p("Movie editor playback error");
        abox aboxVar = this.f13494g;
        if (aboxVar.f13444a && !aboxVar.f13445b) {
            aboxVar.f13445b = true;
            aboxVar.m11570b(new obo(3, i, null));
        }
        if (this.f13491d) {
            return;
        }
        this.f13491d = true;
        this.f13489b.mo11584e();
        m11592d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13494g = (abox) aylwVar.m34577h(abox.class, null);
        this.f13489b = (abre) aylwVar.m34577h(abre.class, null);
    }

    @Override // p000.abpd
    /* renamed from: u */
    public final void mo11568u() {
    }

    @Override // p000.abpd
    /* renamed from: bc */
    public final void mo11551bc(long j) {
    }
}
