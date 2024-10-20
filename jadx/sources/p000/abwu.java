package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ToggleButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p020v3.player.MovieEditorGLSurfaceView;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwu implements abwp, absf, ayps, aymm, ayov, aypl, aypo {

    /* renamed from: c */
    private static final bbfl f14168c = bbfl.m37715h("PlaybackErrorMixin");

    /* renamed from: a */
    public final acar f14169a = new abwt(this, 0);

    /* renamed from: b */
    public ToggleButton f14170b;

    /* renamed from: d */
    private abre f14171d;

    /* renamed from: e */
    private View f14172e;

    /* renamed from: f */
    private boolean f14173f;

    /* renamed from: g */
    private abyo f14174g;

    /* renamed from: h */
    private abwm f14175h;

    /* renamed from: i */
    private int f14176i;

    /* renamed from: j */
    private boolean f14177j;

    public abwu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f14177j = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f14177j = true;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f14172e = view.findViewById(R.id.player_error_message);
    }

    @Override // p000.absf
    /* renamed from: b */
    public final void mo11593b(abse abseVar) {
        ((bbfh) ((bbfh) ((bbfh) f14168c.m37635c()).mo37685g(abseVar)).mo37670P((char) 4760)).mo37694p("Unrecoverable movie editor playback error");
        throw new RuntimeException(abseVar);
    }

    @Override // p000.abwp
    /* renamed from: bq */
    public final void mo12043bq() {
        this.f14176i = 0;
    }

    @Override // p000.abwp
    /* renamed from: br */
    public final void mo12044br(long j) {
        if (!this.f14173f) {
            return;
        }
        if (!this.f14177j) {
            ((bbfh) ((bbfh) f14168c.m37635c()).mo37670P((char) 4763)).mo37694p("Dropping seek that occurred while the movie editor is paused.");
        } else {
            this.f14173f = false;
            m12083d();
        }
    }

    @Override // p000.absf
    /* renamed from: c */
    public final void mo11594c(absd absdVar, int i) {
        if (!ayrf.m34766g()) {
            ayrf.m34764e(new aazm(this, absdVar, i, 5));
            return;
        }
        ayrf.m34762c();
        bbfl bbflVar = f14168c;
        ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(absdVar)).mo37670P((char) 4761)).mo37694p("Movie editor playback error");
        abwm abwmVar = this.f14175h;
        if (abwmVar.f14124d && !abwmVar.f14125e) {
            abwmVar.f14125e = true;
            abwmVar.m12064h(new obo(3, i, null));
        }
        if (!this.f14177j) {
            ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(absdVar)).mo37670P((char) 4762)).mo37694p("Dropping error that occurred while the movie editor is paused.");
            return;
        }
        if (this.f14173f) {
            return;
        }
        this.f14173f = true;
        this.f14171d.mo11584e();
        if (this.f14176i < 2) {
            this.f14171d.mo11588j();
            this.f14176i++;
        } else {
            m12083d();
        }
    }

    /* renamed from: d */
    public final void m12083d() {
        int i;
        View view = this.f14172e;
        if (true != this.f14173f) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        abyo abyoVar = this.f14174g;
        boolean z = !this.f14173f;
        WeakReference weakReference = abyoVar.f14416a;
        if (weakReference != null) {
            ((MovieEditorGLSurfaceView) weakReference.get()).setEnabled(z);
        }
        ((abrz) abyoVar.f14417b.m73050a()).mo11785r(z);
        ToggleButton toggleButton = this.f14170b;
        if (toggleButton != null) {
            toggleButton.setEnabled(!this.f14173f);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14174g = (abyo) aylwVar.m34577h(abyo.class, null);
        this.f14175h = (abwm) aylwVar.m34577h(abwm.class, null);
        this.f14171d = (abre) aylwVar.m34577h(abre.class, null);
    }

    @Override // p000.abwp
    /* renamed from: bn */
    public final void mo12040bn() {
    }

    @Override // p000.abwp
    /* renamed from: bp */
    public final void mo12042bp(long j) {
    }
}
