package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahxg implements ayps, yfj, aypp, ahhw {

    /* renamed from: a */
    public static final bezz f31113a;

    /* renamed from: b */
    public final axjf f31114b = new axja(this);

    /* renamed from: c */
    public beyf f31115c;

    /* renamed from: d */
    private final Activity f31116d;

    /* renamed from: e */
    private beyf f31117e;

    /* renamed from: f */
    private beyf f31118f;

    /* renamed from: g */
    private String f31119g;

    /* renamed from: h */
    private String f31120h;

    static {
        bfil m39983O = bezz.f98583a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O.f99874b;
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = "KIOSK_PRINTS_JP_1";
        f31113a = (bezz) m39983O.mo39957u();
    }

    public ahxg(Activity activity, aypb aypbVar) {
        this.f31116d = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ahhw
    /* renamed from: a */
    public final ahhv mo17948a() {
        return ahhv.KIOSK_PRINTS;
    }

    @Override // p000.ahhw
    /* renamed from: b */
    public final ahia mo17949b() {
        return ahia.KIOSK_PRINTS;
    }

    @Override // p000.ahhw
    /* renamed from: c */
    public final avlw mo17950c() {
        return ahlw.f30002h;
    }

    @Override // p000.ahhw
    /* renamed from: d */
    public final /* synthetic */ awxp mo17951d(awxs awxsVar) {
        return _2001.m3199o(this, awxsVar);
    }

    @Override // p000.ahhw
    /* renamed from: f */
    public final becq mo17952f() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: g */
    public final beyf mo17953g() {
        return this.f31117e;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        Intent intent = this.f31116d.getIntent();
        if (intent.hasExtra("draft_order_ref")) {
            beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), intent.getByteArrayExtra("draft_order_ref"));
            beyfVar.getClass();
            this.f31117e = beyfVar;
        } else if (intent.hasExtra("past_order_ref")) {
            beyf beyfVar2 = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), intent.getByteArrayExtra("past_order_ref"));
            beyfVar2.getClass();
            this.f31118f = beyfVar2;
        }
        this.f31119g = intent.getStringExtra("collection_id");
        this.f31120h = intent.getStringExtra("collection_auth_key");
        if (bundle != null) {
            if (bundle.getBoolean("extra_has_draft")) {
                this.f31117e = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_draft"));
            }
            if (bundle.getBoolean("extra_has_past_order")) {
                this.f31118f = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_past_order"));
            }
            this.f31119g = bundle.getString("collection_id");
            this.f31120h = bundle.getString("collection_auth_key");
            if (bundle.getBoolean("extra_has_placed_order")) {
                this.f31115c = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_placed_order"));
            }
        }
    }

    @Override // p000.ahhw
    /* renamed from: h */
    public final beyf mo17954h() {
        return this.f31118f;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f31117e != null) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("extra_has_draft", z);
        beyf beyfVar = this.f31117e;
        if (beyfVar != null) {
            bundle.putByteArray("extra_draft", beyfVar.mo39475K());
        }
        if (this.f31118f != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bundle.putBoolean("extra_has_past_order", z2);
        beyf beyfVar2 = this.f31118f;
        if (beyfVar2 != null) {
            bundle.putByteArray("extra_past_order", beyfVar2.mo39475K());
        }
        bundle.putString("collection_id", this.f31119g);
        bundle.putString("collection_auth_key", this.f31120h);
        if (this.f31115c == null) {
            z3 = false;
        }
        bundle.putBoolean("extra_has_placed_order", z3);
        beyf beyfVar3 = this.f31115c;
        if (beyfVar3 != null) {
            bundle.putByteArray("extra_placed_order", beyfVar3.mo39475K());
        }
    }

    @Override // p000.ahhw
    /* renamed from: i */
    public final beyf mo17955i() {
        return this.f31115c;
    }

    @Override // p000.ahhw
    /* renamed from: j */
    public final bezz mo17956j() {
        return f31113a;
    }

    @Override // p000.ahhw
    /* renamed from: l */
    public final bezz mo17957l(Set set) {
        return f31113a;
    }

    @Override // p000.ahhw
    /* renamed from: m */
    public final String mo17958m() {
        return this.f31120h;
    }

    @Override // p000.ahhw
    /* renamed from: n */
    public final String mo17959n() {
        return this.f31119g;
    }

    @Override // p000.ahhw
    /* renamed from: o */
    public final blwh mo17960o() {
        return blwh.KIOSK_PRINTS_CREATE_ORDER;
    }
}
