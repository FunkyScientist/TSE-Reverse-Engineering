package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p019ui.clipeditor.impl.MovieClipTrimmerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abve extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public abvd f13998a;

    /* renamed from: b */
    public abvb f13999b;

    /* renamed from: c */
    public RecyclerView f14000c;

    /* renamed from: d */
    public abuh f14001d;

    /* renamed from: g */
    private String f14004g;

    /* renamed from: h */
    private String f14005h;

    /* renamed from: e */
    public int f14002e = -1;

    /* renamed from: f */
    public long f14003f = 0;

    /* renamed from: i */
    private MovieClipTrimmerView f14006i = null;

    public abve(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static void m11992j(MovieClipTrimmerView movieClipTrimmerView, abui abuiVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean mo11700p = abuiVar.mo11700p();
        boolean z5 = false;
        if (!mo11700p) {
            if (abuiVar.mo11691g() == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            C1131ut.m70371h(z4);
        }
        movieClipTrimmerView.f126431f = mo11700p;
        movieClipTrimmerView.f126428c.m54841m();
        long mo11688d = abuiVar.mo11688d();
        long mo11691g = abuiVar.mo11691g();
        long mo11690f = abuiVar.mo11690f();
        long mo11687c = abuiVar.mo11687c();
        if (mo11688d >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (mo11688d <= mo11691g) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (mo11691g < mo11690f) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (mo11690f <= mo11687c) {
            z5 = true;
        }
        C1131ut.m70371h(z5);
        if (movieClipTrimmerView.f126439n != 1) {
            movieClipTrimmerView.m47641a();
        }
        movieClipTrimmerView.f126432g = mo11688d;
        movieClipTrimmerView.f126433h = mo11691g;
        movieClipTrimmerView.f126434i = mo11690f;
        movieClipTrimmerView.f126435j = mo11687c;
        movieClipTrimmerView.f126430e = true;
        movieClipTrimmerView.m47645e();
        movieClipTrimmerView.f126428c.m54841m();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_movies_ui_clipeditor_impl_viewtype_movie_clip;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new abvc(viewGroup);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [abui, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        int i;
        abvc abvcVar = (abvc) ajjaVar;
        awiy.m32183m(abvcVar.f164235a, new awxp(bcto.f87999g));
        awiy.m32183m(abvcVar.f13996v, new awxp(bcto.f87992I));
        View view = abvcVar.f164235a;
        view.animate().cancel();
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        grp.m54537o(view, 0.0f);
        zks zksVar = (zks) abvcVar.f36537ab;
        zksVar.getClass();
        MovieClipTrimmerView movieClipTrimmerView = abvcVar.f13996v;
        ?? r0 = zksVar.f192588a;
        m11992j(movieClipTrimmerView, r0);
        movieClipTrimmerView.f126440o = new ajoi(this, abvcVar, (abui) r0);
        int m64510b = abvcVar.m64510b();
        zks zksVar2 = (zks) abvcVar.f36537ab;
        zksVar2.getClass();
        View view2 = abvcVar.f164235a;
        ?? r1 = zksVar2.f192588a;
        if (r1.mo11699o()) {
            str = this.f14004g;
        } else {
            str = this.f14005h;
        }
        view2.setContentDescription(str);
        this.f14001d.mo11948b(m64510b, r1.mo11691g(), abvcVar.f13995u, false);
        ImageView imageView = abvcVar.f13997w;
        if (true != r1.mo11699o()) {
            i = 8;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
        byte[] bArr = null;
        if (m64510b == this.f14002e) {
            m11993e(abvcVar);
        } else if (abvcVar.f13996v == this.f14006i) {
            m11993e(null);
        }
        awiy.m32183m(abvcVar.f13995u, new awxp(bcto.f87989F));
        abvcVar.f13995u.setOnClickListener(new awxc(new aapw(this, abvcVar, 17, bArr)));
        abvcVar.f13994t.setOnClickListener(new aapw(this, abvcVar, 18, bArr));
    }

    /* renamed from: e */
    public final void m11993e(abvc abvcVar) {
        boolean z;
        if (abvcVar == null) {
            MovieClipTrimmerView movieClipTrimmerView = this.f14006i;
            if (movieClipTrimmerView != null) {
                movieClipTrimmerView.m47644d();
                this.f14006i = null;
                return;
            }
            return;
        }
        MovieClipTrimmerView movieClipTrimmerView2 = this.f14006i;
        if (movieClipTrimmerView2 != abvcVar.f13996v) {
            if (movieClipTrimmerView2 != null) {
                movieClipTrimmerView2.m47644d();
            }
            this.f14006i = abvcVar.f13996v;
        }
        MovieClipTrimmerView movieClipTrimmerView3 = this.f14006i;
        movieClipTrimmerView3.getClass();
        long j = this.f14003f;
        bain.m36840an(movieClipTrimmerView3.f126430e);
        boolean z2 = true;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (j > movieClipTrimmerView3.f126434i - movieClipTrimmerView3.f126433h) {
            z2 = false;
        }
        bain.m36840an(z2);
        movieClipTrimmerView3.f126438m = Long.valueOf(j + movieClipTrimmerView3.f126433h);
        movieClipTrimmerView3.invalidate();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        MovieClipTrimmerView movieClipTrimmerView;
        abvc abvcVar = (abvc) ajjaVar;
        MovieClipTrimmerView movieClipTrimmerView2 = this.f14006i;
        int i = abvc.f13993x;
        if (movieClipTrimmerView2 == abvcVar.f13996v && (movieClipTrimmerView = this.f14006i) != null) {
            movieClipTrimmerView.m47644d();
            this.f14006i = null;
        }
        this.f14001d.mo11949c(abvcVar.f13995u);
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f14000c = recyclerView;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13998a = (abvd) aylwVar.m34577h(abvd.class, null);
        this.f13999b = (abvb) aylwVar.m34577h(abvb.class, null);
        this.f14001d = (abuh) aylwVar.m34577h(abuh.class, null);
        ((_1672) aylwVar.m34577h(_1672.class, null)).mo2018d();
        this.f14004g = context.getString(R.string.photos_movies_ui_clipeditor_impl_video_clip_content_description);
        this.f14005h = context.getString(R.string.photos_movies_ui_clipeditor_impl_photo_clip_content_description);
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        m11993e(null);
        this.f14000c = null;
    }
}
