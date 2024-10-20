package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akyu extends yfh {

    /* renamed from: a */
    public akys f41004a;

    /* renamed from: ah */
    public boolean f41005ah;

    /* renamed from: ai */
    private awns f41006ai;

    /* renamed from: aj */
    private akyv f41007aj;

    /* renamed from: ak */
    private int f41008ak;

    /* renamed from: b */
    public String f41009b;

    /* renamed from: c */
    public awyc f41010c;

    /* renamed from: d */
    public int f41011d;

    /* renamed from: e */
    public boolean f41012e;

    /* renamed from: f */
    public boolean f41013f;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        MediaCollection m5064d;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f41006ai = new awns();
        akzg akzgVar = new akzg(akyv.f41014a);
        int i = 1;
        akzgVar.mo20878o(1);
        akzgVar.mo32278L();
        this.f41007aj = akzgVar;
        this.f41004a = new akys(this, this.f41007aj, this.f41008ak);
        MediaCollection mediaCollection = (MediaCollection) this.f122036n.getParcelable("mediaCollection");
        boolean z2 = false;
        if (this.f41009b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f122036n.getBoolean("loadOnStart") || mediaCollection == null || bundle != null) {
            z2 = true;
        }
        if (mediaCollection != null) {
            m5064d = mediaCollection;
        } else {
            m5064d = _259.m5064d(this.f41011d, this.f41009b);
        }
        new alac(this, this.f76605bp, R.id.photos_search_guidedperson_review_loader_id, new akzz(this, i)).m20908f(m5064d);
        if (z2) {
            if (mediaCollection != null) {
                this.f41007aj.m20876m(mediaCollection);
            }
        } else {
            this.f41004a.m20866b(mediaCollection);
        }
        this.f41006ai.m32421g(new akzt(this.f41006ai, this.f41007aj, this.f41004a, m45987K()));
        return this.f41006ai.m32416b(m45989M(), viewGroup);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.requestApplyInsets();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f41006ai.m32418d();
        this.f41006ai = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f41008ak = this.f122036n.getInt("batchSize", 20);
        this.f41009b = this.f122036n.getString("clusterMediaKey");
        this.f189784bd.m34582q(akyo.class, new akyo() { // from class: akyt
            @Override // p000.akyo
            /* renamed from: a */
            public final void mo20864a() {
                akyu akyuVar = akyu.this;
                if (akyuVar.f41012e) {
                    return;
                }
                akyuVar.f41012e = true;
                akyuVar.f41010c.m32838i(new ActionWrapper(akyuVar.f41011d, new akyp(akyuVar.f189783bc, akyuVar.f41011d, akyuVar.f41009b)));
            }
        });
        this.f41011d = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f41010c = (awyc) this.f189784bd.m34577h(awyc.class, null);
    }
}
