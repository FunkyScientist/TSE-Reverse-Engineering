package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afga extends yfh {

    /* renamed from: a */
    private final bkbr f24054a;

    /* renamed from: b */
    private final bkbr f24055b;

    public afga() {
        _1311 _1311 = this.f189785be;
        this.f24054a = new bkby(new affy(_1311, 2));
        this.f24055b = new bkby(new affy(_1311, 3));
        new aevc(this.f76605bp);
        new afeg(this.f76605bp);
        new aezb(this.f76605bp).m15679i(this.f189784bd);
    }

    /* renamed from: a */
    private final afcl m16054a() {
        return (afcl) this.f24054a.mo44532a();
    }

    /* renamed from: b */
    private final _1956 m16055b() {
        return (_1956) this.f24055b.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != m16054a().mo12030a()) {
            i = R.layout.photos_photoeditor_fragments_effects_relighting_v2_fragment_small_screen;
        } else {
            i = R.layout.photos_photoeditor_fragments_effects_relighting_v2_fragment_large_screen;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (m16055b().m3026f() || m16055b().m3023c()) {
            ayox ayoxVar = this.f76605bp;
            ayoxVar.getClass();
            affk affkVar = new affk(this, ayoxVar);
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            affkVar.m16025c(aylwVar);
        }
        if (m16054a().mo12030a()) {
            new afzx(this.f76605bp, bjwl.m44313an(new afzv[]{new afzv(afgd.f24060a.f24064d, R.string.photos_photoeditor_effects_relighting_balance_light_strength), new afzv(afgd.f24061b.f24064d, R.string.photos_photoeditor_effects_relighting_add_light_strength)})).m16690l(this.f189784bd);
            ayox ayoxVar2 = this.f76605bp;
            ayoxVar2.getClass();
            afgc afgcVar = new afgc(this, ayoxVar2);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34582q(aezc.class, afgcVar);
            ayox ayoxVar3 = this.f76605bp;
            ayoxVar3.getClass();
            afft afftVar = new afft(this, ayoxVar3);
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.getClass();
            aylwVar3.m34582q(afzw.class, afftVar.f24007a);
            aylwVar3.m34582q(affu.class, afftVar);
        } else {
            new afzz(this.f76605bp).m16698i(this.f189784bd);
            new afdw(this.f76605bp, null);
            ayox ayoxVar4 = this.f76605bp;
            ayoxVar4.getClass();
            afgg afggVar = new afgg(this, ayoxVar4);
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.getClass();
            aylwVar4.m34582q(affu.class, afggVar);
            ayox ayoxVar5 = this.f76605bp;
            ayoxVar5.getClass();
            new afge(ayoxVar5);
        }
        ayox ayoxVar6 = this.f76605bp;
        ayoxVar6.getClass();
        final affz affzVar = new affz(this, ayoxVar6);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.getClass();
        aylwVar5.m34582q(afef.class, affzVar.f24031f);
        aylwVar5.m34582q(agaf.class, new agaf() { // from class: affv
            @Override // p000.agaf
            /* renamed from: a */
            public final agae mo15988a() {
                return affz.this.f24029d;
            }
        });
        aylwVar5.m34582q(afgb.class, affzVar);
    }
}
