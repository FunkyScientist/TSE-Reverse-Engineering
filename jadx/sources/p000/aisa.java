package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisa implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public static final Map f33397a = new EnumMap(aisb.class);

    /* renamed from: b */
    public final axjf f33398b = new axja(this);

    /* renamed from: c */
    public beyf f33399c;

    /* renamed from: d */
    public beyf f33400d;

    /* renamed from: e */
    public becq f33401e;

    /* renamed from: f */
    public _1846 f33402f;

    /* renamed from: g */
    public aisb f33403g;

    /* renamed from: h */
    public String f33404h;

    /* renamed from: i */
    public String f33405i;

    /* renamed from: j */
    public bfbx f33406j;

    /* renamed from: k */
    public aisb f33407k;

    /* renamed from: l */
    public batz f33408l;

    /* renamed from: m */
    public beye f33409m;

    /* renamed from: n */
    private Map f33410n;

    public aisa(Activity activity, aypb aypbVar) {
        activity.getClass();
        Intent intent = activity.getIntent();
        Bundle extras = intent.getExtras();
        extras.getClass();
        if (intent.hasExtra("com.google.android.apps.photos.core.media")) {
            this.f33402f = (_1846) extras.getParcelable("com.google.android.apps.photos.core.media");
        }
        if (intent.hasExtra("past_order_ref")) {
            this.f33400d = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), extras.getByteArray("past_order_ref"));
        }
        if (intent.hasExtra("draft_order_ref")) {
            this.f33399c = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), extras.getByteArray("draft_order_ref"));
        }
        if (intent.hasExtra("suggestion_id")) {
            this.f33401e = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), extras.getByteArray("suggestion_id"));
        }
        this.f33404h = extras.getString("collection_id");
        this.f33405i = extras.getString("collection_auth_key");
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static bfca m19142e(aisb aisbVar) {
        Map map = f33397a;
        bain.m36840an(!map.isEmpty());
        return (bfca) map.get(aisbVar);
    }

    /* renamed from: j */
    public static boolean m19143j() {
        if (!f33397a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private final void m19144l() {
        this.f33410n = bbhs.m37814aB(((bbbl) batz.m37370t(aisb.CANVAS_8X8, aisb.CANVAS_8X10, aisb.CANVAS_11X14, aisb.CANVAS_16X16, aisb.CANVAS_16X20, aisb.CANVAS_20X30, aisb.CANVAS_24X36, aisb.CANVAS_30X40, aisb.CANVAS_36X36)).f81877c);
        batz batzVar = this.f33408l;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            bezi beziVar = (bezi) batzVar.get(i);
            bezz bezzVar = beziVar.f98476b;
            if (bezzVar == null) {
                bezzVar = bezz.f98583a;
            }
            this.f33410n.put(aisb.m19151a(bezzVar.f98586c).f33440B, beziVar);
        }
    }

    /* renamed from: c */
    public final batz m19145c() {
        batz batzVar = this.f33408l;
        batzVar.getClass();
        Stream map = Collection.EL.stream(batzVar).map(new ainc(18));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: d */
    public final bezi m19146d(aisb aisbVar) {
        Map map = this.f33410n;
        map.getClass();
        bezi beziVar = (bezi) map.get(aisbVar.f33440B);
        beziVar.getClass();
        return beziVar;
    }

    /* renamed from: f */
    public final Optional m19147f() {
        return Optional.ofNullable(this.f33403g);
    }

    /* renamed from: g */
    public final void m19148g(bfbx bfbxVar) {
        this.f33402f.getClass();
        bfbxVar.getClass();
        this.f33406j = bfbxVar;
        this.f33398b.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey("draft_order_ref")) {
                this.f33399c = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("draft_order_ref"));
            }
            if (bundle.containsKey("suggestion_id")) {
                this.f33401e = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), bundle.getByteArray("suggestion_id"));
            }
            if (bundle.containsKey("com.google.android.apps.photos.core.media")) {
                this.f33402f = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
            }
            if (bundle.containsKey("extra_layout")) {
                this.f33407k = (aisb) adkj.m13714e(aisb.class, bundle.getByte("extra_product"));
                this.f33406j = (bfbx) awso.m32598l((bfkd) bfbx.f98920a.mo4203a(7, null), bundle.getByteArray("extra_layout"));
                this.f33408l = batz.m37359i(adkh.m13705a(bundle, "extra_product_pricing_list", (bfkd) bezi.f98474a.mo4203a(7, null)));
                m19144l();
            }
            if (bundle.containsKey("order")) {
                this.f33409m = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), bundle.getByteArray("order"));
            }
            if (bundle.containsKey("collection_id") && bundle.containsKey("collection_auth_key")) {
                this.f33404h = bundle.getString("collection_id");
                this.f33405i = bundle.getString("collection_auth_key");
            }
            if (bundle.containsKey("default_product")) {
                this.f33403g = (aisb) bundle.getSerializable("default_product");
            }
        }
    }

    /* renamed from: h */
    public final void m19149h(_1846 _1846) {
        _1846.getClass();
        this.f33402f = (_1846) _1846.mo6848a();
        this.f33398b.mo33377b();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f33402f;
        if (_1846 != null) {
            bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        }
        beyf beyfVar = this.f33399c;
        if (beyfVar != null) {
            bundle.putByteArray("draft_order_ref", beyfVar.mo39475K());
        }
        becq becqVar = this.f33401e;
        if (becqVar != null) {
            bundle.putByteArray("suggestion_id", becqVar.mo39475K());
        }
        aisb aisbVar = this.f33407k;
        if (aisbVar != null && this.f33406j != null && this.f33408l != null) {
            bundle.putByte("extra_product", adkj.m13710a(aisbVar));
            bundle.putByteArray("extra_layout", this.f33406j.mo39475K());
            adkh.m13706b(bundle, "extra_product_pricing_list", this.f33408l);
        }
        beye beyeVar = this.f33409m;
        if (beyeVar != null) {
            bundle.putByteArray("order", beyeVar.mo39475K());
        }
        String str = this.f33404h;
        if (str != null && this.f33405i != null) {
            bundle.putString("collection_id", str);
            bundle.putString("collection_auth_key", this.f33405i);
        }
        aisb aisbVar2 = this.f33403g;
        if (aisbVar2 != null) {
            bundle.putSerializable("default_product", aisbVar2);
        }
    }

    /* renamed from: i */
    public final void m19150i(List list) {
        this.f33408l = batz.m37359i(list);
        m19144l();
        this.f33398b.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f33398b;
    }
}
