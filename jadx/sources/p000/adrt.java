package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrt implements ayps, aymm, aypp, ajou, axjc {

    /* renamed from: a */
    public final axjf f19018a = new axja(this);

    /* renamed from: b */
    public _2998 f19019b;

    /* renamed from: c */
    public adrk f19020c;

    /* renamed from: d */
    public long f19021d;

    /* renamed from: e */
    public boolean f19022e;

    /* renamed from: f */
    public int f19023f;

    /* renamed from: g */
    public String f19024g;

    /* renamed from: h */
    public int f19025h;

    /* renamed from: i */
    public final adqk f19026i;

    /* renamed from: j */
    private awuo f19027j;

    /* renamed from: k */
    private awyc f19028k;

    static {
        bbfl.m37715h("ReadPartnerMediaMixin");
    }

    public adrt(aypb aypbVar, adqk adqkVar) {
        this.f19026i = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m14014b(adrk adrkVar) {
        this.f19028k.m32838i(_1862.m2740af(this.f19027j.mo32662d(), adrkVar, this.f19021d, this.f19024g, false));
    }

    /* renamed from: c */
    public final boolean m14015c() {
        if (this.f19023f - this.f19025h < 200) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m14016d() {
        return this.f19028k.m32843q("ReadPartnerMediaTask");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19027j = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("ReadPartnerMediaTask", new adnn(this, 13));
        this.f19028k = awycVar;
        this.f19019b = (_2998) aylwVar.m34577h(_2998.class, null);
        if (bundle != null) {
            this.f19023f = bundle.getInt("state_num_items_fetched");
            this.f19024g = bundle.getString("state_resume_token");
            this.f19025h = bundle.getInt("state_last_item_viewed");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("state_num_items_fetched", this.f19023f);
        bundle.putString("state_resume_token", this.f19024g);
        bundle.putInt("state_last_item_viewed", this.f19025h);
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f19025h = Math.max(this.f19025h, (i + i2) - 1);
        if (!m14016d() && m14015c() && !TextUtils.isEmpty(this.f19024g)) {
            m14014b(this.f19020c);
        }
        this.f19018a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f19018a;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
