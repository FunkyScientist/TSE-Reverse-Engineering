package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aijr implements ayps, yfj, aypp, ahhw {

    /* renamed from: a */
    public beyf f32483a;

    /* renamed from: b */
    public bhao f32484b;

    /* renamed from: c */
    public String f32485c;

    /* renamed from: e */
    private final Activity f32487e;

    /* renamed from: g */
    private bezz f32489g;

    /* renamed from: h */
    private beyf f32490h;

    /* renamed from: i */
    private beyf f32491i;

    /* renamed from: j */
    private becq f32492j;

    /* renamed from: k */
    private String f32493k;

    /* renamed from: l */
    private String f32494l;

    /* renamed from: f */
    private final axjf f32488f = new axja(this);

    /* renamed from: d */
    public int f32486d = 1;

    public aijr(Activity activity, aypb aypbVar) {
        this.f32487e = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: u */
    private static bezz m18927u(Set set, Set set2) {
        return (bezz) bbhs.m37904bv(bbhs.m37802P(set, set2));
    }

    @Override // p000.ahhw
    /* renamed from: a */
    public final ahhv mo17948a() {
        int i = this.f32486d;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return ahhv.RETAIL_PRINTS;
                }
                throw new IllegalStateException(C0069b.m36491bG(i2, "Invalid fulfillment option: "));
            }
            return ahhv.SHIPPED_PRINTS;
        }
        throw null;
    }

    @Override // p000.ahhw
    /* renamed from: b */
    public final ahia mo17949b() {
        return ahia.RETAIL_PRINTS;
    }

    @Override // p000.ahhw
    /* renamed from: c */
    public final avlw mo17950c() {
        return ahlw.f30001g;
    }

    @Override // p000.ahhw
    /* renamed from: d */
    public final /* synthetic */ awxp mo17951d(awxs awxsVar) {
        return _2001.m3199o(this, awxsVar);
    }

    @Override // p000.ahhw
    /* renamed from: f */
    public final becq mo17952f() {
        return this.f32492j;
    }

    @Override // p000.ahhw
    /* renamed from: g */
    public final beyf mo17953g() {
        return this.f32490h;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        Intent intent = this.f32487e.getIntent();
        if (intent.hasExtra("draft_order_ref")) {
            beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), intent.getByteArrayExtra("draft_order_ref"));
            beyfVar.getClass();
            this.f32490h = beyfVar;
        } else if (intent.hasExtra("past_order_ref")) {
            beyf beyfVar2 = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), intent.getByteArrayExtra("past_order_ref"));
            beyfVar2.getClass();
            this.f32491i = beyfVar2;
        } else if (intent.hasExtra("suggestion_id")) {
            becq becqVar = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), intent.getByteArrayExtra("suggestion_id"));
            becqVar.getClass();
            this.f32492j = becqVar;
        }
        this.f32493k = intent.getStringExtra("collection_id");
        this.f32494l = intent.getStringExtra("collection_auth_key");
        if (bundle != null) {
            if (bundle.getBoolean("extra_has_draft")) {
                this.f32490h = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_draft"));
            }
            if (bundle.getBoolean("extra_has_past_order")) {
                this.f32491i = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_past_order"));
            }
            if (bundle.getBoolean("extra_has_suggestion_id")) {
                this.f32492j = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), bundle.getByteArray("extra_suggestion_id"));
            }
            this.f32493k = bundle.getString("collection_id");
            this.f32494l = bundle.getString("collection_auth_key");
            if (bundle.getBoolean("extra_has_placed_order")) {
                this.f32483a = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_placed_order"));
            }
            this.f32486d = C0069b.m36472ao(bundle.getInt("extra_fulfillment_option"));
            if (bundle.containsKey("extra_selected_store")) {
                this.f32484b = (bhao) bbvs.m38307aE(bundle, "extra_selected_store", bhao.f105795a, bfie.m39759a());
            }
            this.f32485c = bundle.getString("extra_pickup_contact_name");
        }
    }

    @Override // p000.ahhw
    /* renamed from: h */
    public final beyf mo17954h() {
        return this.f32491i;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (this.f32490h != null) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("extra_has_draft", z);
        beyf beyfVar = this.f32490h;
        if (beyfVar != null) {
            bundle.putByteArray("extra_draft", beyfVar.mo39475K());
        }
        if (this.f32491i != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bundle.putBoolean("extra_has_past_order", z2);
        beyf beyfVar2 = this.f32491i;
        if (beyfVar2 != null) {
            bundle.putByteArray("extra_past_order", beyfVar2.mo39475K());
        }
        if (this.f32492j != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bundle.putBoolean("extra_has_suggestion_id", z3);
        becq becqVar = this.f32492j;
        if (becqVar != null) {
            bundle.putByteArray("extra_suggestion_id", becqVar.mo39475K());
        }
        bundle.putString("collection_id", this.f32493k);
        bundle.putString("collection_auth_key", this.f32494l);
        if (this.f32483a == null) {
            z4 = false;
        }
        bundle.putBoolean("extra_has_placed_order", z4);
        beyf beyfVar3 = this.f32483a;
        if (beyfVar3 != null) {
            bundle.putByteArray("extra_placed_order", beyfVar3.mo39475K());
        }
        int i = this.f32486d;
        int i2 = i - 1;
        if (i != 0) {
            bundle.putInt("extra_fulfillment_option", i2);
            bhao bhaoVar = this.f32484b;
            if (bhaoVar != null) {
                bundle.putParcelable("extra_selected_store", new ProtoParsers$InternalDontUse(null, bhaoVar));
            }
            bundle.putString("extra_pickup_contact_name", this.f32485c);
            return;
        }
        throw null;
    }

    @Override // p000.ahhw
    /* renamed from: i */
    public final beyf mo17955i() {
        return this.f32483a;
    }

    @Override // p000.ahhw
    /* renamed from: j */
    public final bezz mo17956j() {
        bezz bezzVar = this.f32489g;
        bezzVar.getClass();
        return bezzVar;
    }

    @Override // p000.ahhw
    /* renamed from: l */
    public final bezz mo17957l(Set set) {
        C1131ut.m70371h(!set.isEmpty());
        int i = this.f32486d;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return m18927u(set, aijo.f32477g);
                }
                throw new IllegalStateException(C0069b.m36491bG(i2, "Invalid fulfillment option: "));
            }
            return m18927u(set, aijo.f32476f);
        }
        throw null;
    }

    @Override // p000.ahhw
    /* renamed from: m */
    public final String mo17958m() {
        return this.f32494l;
    }

    @Override // p000.ahhw
    /* renamed from: n */
    public final String mo17959n() {
        return this.f32493k;
    }

    @Override // p000.ahhw
    /* renamed from: o */
    public final blwh mo17960o() {
        int i = this.f32486d;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return blwh.PHOTO_PRINTS_CREATE_ORDER;
                }
                throw new IllegalStateException("Can't create order without choosing fulfillment option.");
            }
            return blwh.SHIPPED_PRINTS_CREATE_ORDER;
        }
        throw null;
    }

    /* renamed from: p */
    public final void m18928p(bezz bezzVar) {
        bezzVar.getClass();
        this.f32489g = bezzVar;
    }

    /* renamed from: q */
    public final void m18929q(String str) {
        str.getClass();
        this.f32485c = str;
    }

    /* renamed from: r */
    public final void m18930r(beyf beyfVar) {
        this.f32483a = beyfVar;
        this.f32488f.mo33377b();
    }

    /* renamed from: s */
    public final void m18931s(aylw aylwVar) {
        aylwVar.m34582q(aijr.class, this);
        aylwVar.m34582q(ahhw.class, this);
        aylwVar.m34582q(ahju.class, new ahju() { // from class: aijp
            @Override // p000.ahju
            /* renamed from: a */
            public final bhbc mo18021a() {
                aijr aijrVar = aijr.this;
                aijrVar.f32484b.getClass();
                aijrVar.f32485c.getClass();
                bfil m39983O = bhbc.f105866a.m39983O();
                bfau bfauVar = aijrVar.f32484b.f105798c;
                if (bfauVar == null) {
                    bfauVar = bfau.f98694a;
                }
                bfba bfbaVar = bfauVar.f98697c;
                if (bfbaVar == null) {
                    bfbaVar = bfba.f98755a;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhbc bhbcVar = (bhbc) m39983O.f99874b;
                bfbaVar.getClass();
                bhbcVar.f105869c = bfbaVar;
                bhbcVar.f105868b |= 1;
                bfil m39983O2 = beyr.f98376a.m39983O();
                String str = aijrVar.f32485c;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                beyr beyrVar = (beyr) m39983O2.f99874b;
                str.getClass();
                beyrVar.f98378b |= 1;
                beyrVar.f98379c = str;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhbc bhbcVar2 = (bhbc) m39983O.f99874b;
                beyr beyrVar2 = (beyr) m39983O2.mo39957u();
                beyrVar2.getClass();
                bhbcVar2.f105870d = beyrVar2;
                bhbcVar2.f105868b |= 2;
                return (bhbc) m39983O.mo39957u();
            }
        });
        aylwVar.m34582q(ahjs.class, new aijq(this, 0));
    }

    /* renamed from: t */
    public final void m18932t(int i) {
        if (i != 0) {
            this.f32486d = i;
            return;
        }
        throw null;
    }
}
