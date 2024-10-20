package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.EditText;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqv implements ayps, aymm, mhg, mhs, mif, mic {

    /* renamed from: a */
    private mco f160528a;

    /* renamed from: b */
    private agzy f160529b;

    /* renamed from: c */
    private mid f160530c;

    /* renamed from: d */
    private ajjq f160531d;

    /* renamed from: e */
    private Context f160532e;

    /* renamed from: f */
    private mgm f160533f;

    /* renamed from: g */
    private agwt f160534g;

    public mqv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final boolean m63372f(mgv mgvVar) {
        boolean z;
        if (!this.f160528a.f158916b) {
            return true;
        }
        if (this.f160529b.mo17661m() && awog.m32454r(this.f160532e)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "Multi-drag selection is not supported in the accessibility mode yet");
        if (!this.f160529b.mo17661m()) {
            return false;
        }
        this.f160529b.mo17660l(new MediaOrEnrichment(mgvVar.mo63068d()));
        return true;
    }

    @Override // p000.mhg
    /* renamed from: b */
    public final void mo63086b(mhv mhvVar) {
        if (m63372f(mhvVar)) {
            return;
        }
        this.f160533f.m63057h(((LocationEnrichment) mhvVar.f159499a).mo46606b(), betu.LOCATION);
    }

    @Override // p000.mhs
    /* renamed from: c */
    public final void mo63090c(mhv mhvVar) {
        if (m63372f(mhvVar)) {
            return;
        }
        this.f160533f.m63057h(((MapEnrichment) mhvVar.f159499a).mo46606b(), betu.MAP);
    }

    @Override // p000.mic
    /* renamed from: d */
    public final mih mo63095d(NarrativeEnrichment narrativeEnrichment) {
        int m62894a = mbp.m62894a(narrativeEnrichment, this.f160531d);
        if (m62894a != -1) {
            C0951ob m17560f = this.f160534g.m17560f(m62894a);
            if (m17560f instanceof mih) {
                return (mih) m17560f;
            }
            return null;
        }
        return null;
    }

    @Override // p000.mif
    /* renamed from: e */
    public final void mo63107e(mig migVar) {
        NarrativeEnrichment mo63068d = migVar.mo63068d();
        if (!m63372f(migVar)) {
            mid midVar = this.f160530c;
            mih mo63095d = midVar.f159532d.mo63095d(mo63068d);
            boolean z = false;
            if (!midVar.f159529a.m63063d() && !midVar.f159533e) {
                z = true;
            }
            bain.m36840an(z);
            midVar.m63097d();
            if (mo63095d != null) {
                midVar.m63101i();
                NarrativeEnrichment narrativeEnrichment = ((mig) mo63095d.f36537ab).f159542a;
                bain.m36840an(!midVar.f159529a.m63063d());
                bain.m36840an(!midVar.f159533e);
                midVar.f159530b.m63035b();
                midVar.f159533e = true;
                midVar.f159534f = narrativeEnrichment;
                midVar.m63100g(mo63095d);
                EditText editText = mo63095d.f159547w;
                editText.setSelection(editText.getText().toString().length());
                midVar.m63097d();
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160528a = (mco) aylwVar.m34577h(mco.class, null);
        this.f160529b = (agzy) aylwVar.m34577h(agzy.class, null);
        this.f160530c = (mid) aylwVar.m34577h(mid.class, null);
        this.f160531d = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f160532e = context;
        this.f160533f = (mgm) aylwVar.m34577h(mgm.class, null);
        this.f160534g = (agwt) aylwVar.m34577h(agwt.class, null);
    }
}
