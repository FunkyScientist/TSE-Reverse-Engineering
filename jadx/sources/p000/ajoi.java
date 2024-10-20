package p000;

import android.content.Context;
import com.google.android.apps.photos.movies.p019ui.clipeditor.impl.MovieClipTrimmerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajoi {

    /* renamed from: a */
    public final /* synthetic */ Object f36952a;

    /* renamed from: b */
    public final /* synthetic */ Object f36953b;

    /* renamed from: c */
    public final /* synthetic */ Object f36954c;

    public ajoi(abve abveVar, abvc abvcVar, abui abuiVar) {
        this.f36952a = abvcVar;
        this.f36953b = abuiVar;
        this.f36954c = abveVar;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [abui, java.lang.Object] */
    /* renamed from: a */
    public final void m19828a(MovieClipTrimmerView movieClipTrimmerView, boolean z) {
        ((abve) this.f36954c).f13999b.mo11979t();
        if (z) {
            Object obj = this.f36954c;
            Object obj2 = this.f36952a;
            ((abve) obj).f14001d.mo11948b(((C0951ob) obj2).m64510b(), this.f36953b.mo11691g(), ((abvc) obj2).f13995u, false);
        }
        abve.m11992j(movieClipTrimmerView, this.f36953b);
    }

    /* renamed from: b */
    public final void m19829b(MovieClipTrimmerView movieClipTrimmerView, boolean z) {
        awxs awxsVar;
        ((abve) this.f36954c).f13999b.mo11980u(((C0951ob) this.f36952a).m64510b(), z);
        Context context = movieClipTrimmerView.getContext();
        awxq awxqVar = new awxq();
        if (z) {
            awxsVar = bcto.f87991H;
        } else {
            awxsVar = bcto.f87990G;
        }
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32802c(movieClipTrimmerView);
        awiw.m32161f(context, 30, awxqVar);
    }

    public ajoi(agfb agfbVar, agfa agfaVar, agey ageyVar) {
        this.f36954c = agfbVar;
        this.f36952a = agfaVar;
        this.f36953b = ageyVar;
    }

    public ajoi(blb blbVar, bklb bklbVar, ajoh ajohVar) {
        this.f36952a = blbVar;
        this.f36953b = bklbVar;
        this.f36954c = ajohVar;
    }
}
