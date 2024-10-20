package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usj extends usi implements axjh {

    /* renamed from: ah */
    private static final vyw f181454ah = _813.m8859d().m13948F(new umr(13)).m8863c();

    /* renamed from: a */
    public yrn f181455a;

    /* renamed from: ai */
    private ListView f181456ai;

    /* renamed from: aj */
    private ozl f181457aj;

    /* renamed from: ak */
    private Button f181458ak;

    /* renamed from: al */
    private Button f181459al;

    /* renamed from: am */
    private final AdapterView.OnItemClickListener f181460am;

    /* renamed from: b */
    public ush f181461b;

    /* renamed from: c */
    public _2472 f181462c;

    /* renamed from: d */
    public usu f181463d;

    /* renamed from: e */
    public View f181464e;

    /* renamed from: f */
    public final usk f181465f = new usk(this, this.f76605bp);

    public usj() {
        new awxj(bctp.f88038t).m32789b(this.f189784bd);
        new adml(this.f76605bp, new adlf(this, 1));
        new adto(this.f76605bp, new udh(this, 15));
        new vte(this.f76605bp, new udh(this, 16), true);
        this.f181460am = new ukx(this, 2, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_drawermenu_fragment, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        View inflate2 = layoutInflater.inflate(R.layout.photos_drawermenu_product_lockup_view, viewGroup2, false);
        this.f181464e = inflate2;
        viewGroup2.addView(inflate2, 0);
        this.f181463d = new usu(this.f189783bc);
        ListView listView = (ListView) inflate.findViewById(R.id.navigation_list);
        this.f181456ai = listView;
        listView.setOnItemClickListener(this.f181460am);
        this.f181456ai.setAdapter((ListAdapter) this.f181463d);
        View findViewById = inflate.findViewById(R.id.footer);
        int i = 8;
        if (f181454ah.m71423a(this.f189783bc)) {
            findViewById.setVisibility(0);
            Button button = (Button) inflate.findViewById(R.id.privacy_policy);
            this.f181458ak = button;
            button.setOnClickListener(new ulr(this, 7));
            Button button2 = (Button) inflate.findViewById(R.id.terms_of_service);
            this.f181459al = button2;
            button2.setOnClickListener(new ulr(this, i));
        } else {
            findViewById.setVisibility(8);
        }
        this.f181457aj.f166121a.mo33376a(this, true);
        mo70247b();
        inflate.setOnApplyWindowInsetsListener(new usm(this, 1));
        return inflate;
    }

    @Override // p000.usi
    /* renamed from: b */
    public final void mo70247b() {
        if (this.f122014R == null) {
            return;
        }
        this.f181464e.setVisibility(0);
        usu usuVar = this.f181463d;
        usuVar.f181510b = usuVar.f181509a.mo8a();
        usuVar.notifyDataSetChanged();
    }

    /* renamed from: e */
    public final void m70248e() {
        this.f181463d.notifyDataSetChanged();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m70248e();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f181457aj.f166121a.mo33380e(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f181455a = (yrn) this.f189784bd.m34577h(yrn.class, null);
        this.f181461b = (ush) this.f189784bd.m34577h(ush.class, null);
        this.f181457aj = (ozl) this.f189784bd.m34577h(ozl.class, null);
        this.f181462c = (_2472) this.f189784bd.m34577h(_2472.class, null);
    }
}
