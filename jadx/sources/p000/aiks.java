package p000;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiks extends yfh {

    /* renamed from: a */
    public static final batz f32596a = batz.m37362l("android.permission.READ_CONTACTS");

    /* renamed from: b */
    public static final bbfl f32597b = bbfl.m37715h("PickupContactFragment");

    /* renamed from: ah */
    public yer f32598ah;

    /* renamed from: ai */
    public boolean f32599ai;

    /* renamed from: aj */
    public EditText f32600aj;

    /* renamed from: al */
    public List f32602al;

    /* renamed from: ao */
    private ajjq f32605ao;

    /* renamed from: ap */
    private _1827 f32606ap;

    /* renamed from: d */
    public yer f32608d;

    /* renamed from: e */
    public yer f32609e;

    /* renamed from: f */
    public yer f32610f;

    /* renamed from: am */
    private final yer f32603am = sdo.m67916c(this.f189786bf);

    /* renamed from: an */
    private final lwq f32604an = new nvh(this, 11);

    /* renamed from: c */
    public final TextWatcher f32607c = new moy(this, 13);

    /* renamed from: ak */
    public String f32601ak = "";

    public aiks() {
        int i = batz.f81540d;
        this.f32602al = bbbl.f81875a;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = (RecyclerView) layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_checkout_contact_fragment, viewGroup, false);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new aikr(new adqk(this, null)));
        ajjkVar.m19627a(new aiku(new adqk(this, null)));
        this.f32605ao = new ajjq(ajjkVar);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.mo23153am(this.f32605ao);
        boolean mo2609c = this.f32606ap.mo2609c(this.f189783bc, f32596a);
        this.f32599ai = mo2609c;
        if (mo2609c) {
            m18951e();
            m18950b(this.f32601ak);
        } else {
            m18952f();
        }
        return recyclerView;
    }

    /* renamed from: a */
    public final void m18949a(String str) {
        Intent intent = new Intent();
        intent.putExtra("contactName", str);
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        m45985I.setResult(-1, intent);
        m45985I.finish();
        m45985I.overridePendingTransition(R.anim.photos_animations_fade_in, R.anim.slide_down_out);
    }

    /* renamed from: b */
    public final void m18950b(String str) {
        ((sdo) this.f32603am.m73050a()).m67917a(str).m55133g(this, new ahen(this, 3));
    }

    /* renamed from: e */
    public final void m18951e() {
        ((_378) this.f32609e.m73050a()).mo7392e(((awuo) this.f32608d.m73050a()).mo32662d(), blwh.PHOTO_PRINTS_QUERY_CONTACTS);
    }

    /* renamed from: f */
    public final void m18952f() {
        ArrayList arrayList = new ArrayList();
        if (this.f32599ai) {
            Iterator it = this.f32602al.iterator();
            while (it.hasNext()) {
                arrayList.add(new zks(it.next(), 15));
            }
        } else {
            arrayList.add(new aikt(0));
        }
        this.f32605ao.m19648S(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(lwq.class, this.f32604an);
        this.f32608d = this.f189785be.m943b(awuo.class, null);
        this.f32609e = this.f189785be.m943b(_378.class, null);
        yer m943b = this.f189785be.m943b(axqp.class, null);
        this.f32610f = m943b;
        ((axqp) m943b.m73050a()).mo33701b(R.id.photos_printingskus_retailprints_ui_checkout_contact_autocomplete_permission_request_code, new yty(this, 8));
        this.f32606ap = (_1827) this.f189784bd.m34577h(_1827.class, null);
        this.f32598ah = this.f189785be.m943b(_3094.class, null);
        if (bundle != null) {
            this.f32601ak = bundle.getString("state_query", "");
        }
    }
}
