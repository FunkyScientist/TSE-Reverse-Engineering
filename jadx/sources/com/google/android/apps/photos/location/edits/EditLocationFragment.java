package com.google.android.apps.photos.location.edits;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000._1043;
import p000._1340;
import p000._1846;
import p000._2456;
import p000._3087;
import p000.adqk;
import p000.ajjk;
import p000.ajjq;
import p000.awiy;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.awyc;
import p000.batz;
import p000.bbfl;
import p000.bctc;
import p000.bctr;
import p000.mhk;
import p000.moy;
import p000.xrx;
import p000.ycx;
import p000.yfh;
import p000.yiu;
import p000.yqd;
import p000.yri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EditLocationFragment extends yfh {

    /* renamed from: a */
    public static final bbfl f125722a = bbfl.m37715h("LocationEditing");

    /* renamed from: ah */
    public awyc f125723ah;

    /* renamed from: ai */
    public xrx f125724ai;

    /* renamed from: aj */
    public yri f125725aj;

    /* renamed from: ak */
    public _3087 f125726ak;

    /* renamed from: al */
    private final TextWatcher f125727al = new moy(this, 5);

    /* renamed from: am */
    private _1043 f125728am;

    /* renamed from: an */
    private _1340 f125729an;

    /* renamed from: ao */
    private _2456 f125730ao;

    /* renamed from: b */
    public int f125731b;

    /* renamed from: c */
    public batz f125732c;

    /* renamed from: d */
    public View f125733d;

    /* renamed from: e */
    public EditText f125734e;

    /* renamed from: f */
    public ajjq f125735f;

    public EditLocationFragment() {
        new awxj(new awxp(bctr.f88128u)).m32789b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_location_edits_fragment, viewGroup, false);
        this.f125731b = m45985I().getIntent().getIntExtra("account_id", -1);
        _1846 _1846 = (_1846) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
        if (_1846 == null) {
            if (bundle != null) {
                m45985I().finish();
            } else {
                this.f125732c = batz.m37359i(this.f125730ao.m4454a(R.id.photos_location_edits_largeselection));
            }
        } else {
            this.f125732c = batz.m37362l(_1846);
        }
        EditText editText = (EditText) inflate.findViewById(R.id.location_edit_text);
        this.f125734e = editText;
        editText.addTextChangedListener(this.f125727al);
        this.f125728am.m141c(this.f125734e);
        this.f125733d = inflate.findViewById(R.id.delete_text_button);
        TextView textView = (TextView) inflate.findViewById(R.id.location_edit_remove_location_button);
        awiy.m32183m(textView, new awxp(bctc.f87514co));
        TextView textView2 = (TextView) inflate.findViewById(R.id.location_edit_hint_text_button);
        int i = 8;
        if (m47376a()) {
            textView2.setVisibility(0);
            textView.setVisibility(8);
            textView.setClickable(false);
            textView.setOnClickListener(null);
        } else {
            textView2.setVisibility(8);
            textView.setVisibility(0);
            textView.setClickable(true);
            textView.setOnClickListener(new awxc(new yiu(this, i)));
        }
        this.f125733d.setOnClickListener(new yiu(this, 9));
        inflate.findViewById(R.id.help_button).setOnClickListener(new yiu(this, 10));
        if (this.f125729an.m1019b()) {
            View findViewById = inflate.findViewById(R.id.location_edit_feedback);
            findViewById.setVisibility(0);
            findViewById.findViewById(R.id.link_text).setOnClickListener(new yiu(this, 11));
        }
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.autocomplete_recycler_view);
        recyclerView.mo23156ap(new LinearLayoutManager());
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new yqd(new adqk(this, null)));
        ajjkVar.f36555b = "PhotosLocationEditFrag";
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f125735f = ajjqVar;
        recyclerView.mo23153am(ajjqVar);
        return inflate;
    }

    /* renamed from: a */
    public final boolean m47376a() {
        return m45985I().getIntent().getExtras().getBoolean("is_null_location");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f125734e.removeTextChangedListener(this.f125727al);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.photos.location.edits.EditLocationTask", new ycx(this, 17));
        awycVar.m32844r("com.google.android.photos.location.edits.RemoveLocationTask", new ycx(this, 18));
        this.f125723ah = awycVar;
        this.f125728am = (_1043) this.f189784bd.m34577h(_1043.class, null);
        this.f125729an = (_1340) this.f189784bd.m34577h(_1340.class, null);
        this.f125724ai = (xrx) this.f189784bd.m34577h(xrx.class, null);
        this.f125725aj = new yri(this.f189783bc, new mhk(this, 2));
        this.f125730ao = (_2456) this.f189784bd.m34577h(_2456.class, null);
        this.f125726ak = (_3087) this.f189784bd.m34577h(_3087.class, null);
    }
}
