package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxx implements ayps, aypf, aypp {

    /* renamed from: b */
    public beye f31182b;

    /* renamed from: c */
    public String f31183c;

    /* renamed from: d */
    public String f31184d;

    /* renamed from: e */
    public beyf f31185e;

    /* renamed from: g */
    public String f31187g;

    /* renamed from: i */
    public String f31189i;

    /* renamed from: j */
    public boolean f31190j;

    /* renamed from: a */
    public final Map f31181a = new HashMap();

    /* renamed from: f */
    public List f31186f = new ArrayList();

    /* renamed from: h */
    public int f31188h = -1;

    public ahxx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final bexh m18569a() {
        String str = this.f31187g;
        if (str != null && this.f31188h != -1 && this.f31181a.containsKey(str)) {
            batz batzVar = (batz) this.f31181a.get(this.f31187g);
            int size = batzVar.size();
            int i = 0;
            while (i < size) {
                bexh bexhVar = (bexh) batzVar.get(i);
                i++;
                if (bexhVar.f98087b == this.f31188h) {
                    return bexhVar;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m18570c(beyf beyfVar, String str, List list) {
        beyfVar.getClass();
        this.f31185e = beyfVar;
        C1131ut.m70371h(!list.isEmpty());
        if (this.f31181a.containsKey(str)) {
            return;
        }
        this.f31181a.put(str, batz.m37359i(list));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m18571d() {
        this.f31188h = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m18572e(String str) {
        this.f31189i = str;
        if (!TextUtils.isEmpty(str)) {
            this.f31190j = true;
        }
    }

    /* renamed from: f */
    public final void m18573f(aylw aylwVar) {
        aylwVar.m34582q(ahxx.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey("order")) {
                this.f31182b = (beye) bbvs.m38307aE(bundle, "order", beye.f98241a, bfie.m39759a());
            }
            this.f31183c = bundle.getString("prepare_order_token");
            this.f31184d = bundle.getString("prepared_product_id");
            if (bundle.containsKey("order_ref")) {
                this.f31185e = (beyf) bbvs.m38307aE(bundle, "order_ref", beyf.f98269a, bfie.m39759a());
            }
            this.f31186f = bundle.getParcelableArrayList("priced_products");
            this.f31187g = bundle.getString("checkout_product_id");
            this.f31188h = bundle.getInt("checkout_quantity");
            this.f31189i = bundle.getString("gift_message");
            this.f31190j = bundle.getBoolean("is_non_empty_message_ever_added");
            Bundle bundle2 = (Bundle) bundle.getParcelable("checkout_details");
            for (String str : bundle2.keySet()) {
                this.f31181a.put(str, batz.m37359i(bbvs.m38312aJ(bundle2, str, bexh.f98085a, bfie.m39759a())));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        beye beyeVar = this.f31182b;
        if (beyeVar != null) {
            bbvs.m38315aM(bundle, "order", beyeVar);
        }
        bundle.putString("prepare_order_token", this.f31183c);
        bundle.putString("prepared_product_id", this.f31184d);
        beyf beyfVar = this.f31185e;
        if (beyfVar != null) {
            bbvs.m38315aM(bundle, "order_ref", beyfVar);
        }
        bundle.putParcelableArrayList("priced_products", new ArrayList<>(this.f31186f));
        bundle.putString("checkout_product_id", this.f31187g);
        bundle.putInt("checkout_quantity", this.f31188h);
        bundle.putString("gift_message", this.f31189i);
        bundle.putBoolean("is_non_empty_message_ever_added", this.f31190j);
        Bundle bundle2 = new Bundle();
        for (String str : this.f31181a.keySet()) {
            bbvs.m38316aN(bundle2, str, (List) this.f31181a.get(str));
        }
        bundle.putParcelable("checkout_details", bundle2);
    }
}
