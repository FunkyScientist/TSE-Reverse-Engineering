package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class luc implements ayps, aymm, aypf, aypi, aypq, aypo, aypp, awuu, awuo {

    /* renamed from: a */
    public final Activity f158189a;

    /* renamed from: b */
    public final boolean f158190b;

    /* renamed from: c */
    private final balz f158191c = bain.m36806V(new lub(this, 0));

    /* renamed from: d */
    private final List f158192d = new ArrayList();

    /* renamed from: e */
    private _3015 f158193e;

    /* renamed from: f */
    private boolean f158194f;

    static {
        bbfl.m37715h("AccountHandler");
    }

    public luc(Activity activity, aypb aypbVar, boolean z) {
        this.f158189a = activity;
        this.f158190b = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final void m62589m() {
        if (((Integer) this.f158191c.mo5993a()).intValue() != -1 && !this.f158193e.mo6409p(((Integer) this.f158191c.mo5993a()).intValue())) {
            this.f158191c.mo5993a();
            this.f158189a.finish();
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f158194f = true;
        m62589m();
    }

    @Override // p000.awuo
    /* renamed from: d */
    public final int mo32662d() {
        ayrf.m34762c();
        return ((Integer) this.f158191c.mo5993a()).intValue();
    }

    @Override // p000.awuo
    /* renamed from: e */
    public final awuq mo32663e() {
        ayrf.m34762c();
        return this.f158193e.mo6398e(((Integer) this.f158191c.mo5993a()).intValue());
    }

    @Override // p000.awuu
    /* renamed from: f */
    public final void mo19680f() {
        if (this.f158194f) {
            m62589m();
        }
    }

    @Override // p000.awuo
    /* renamed from: g */
    public final boolean mo32664g() {
        ayrf.m34762c();
        if (((Integer) this.f158191c.mo5993a()).intValue() != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f158193e.mo6405l(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        awum awumVar;
        if (bundle == null) {
            for (awun awunVar : this.f158192d) {
                balz balzVar = this.f158191c;
                awum awumVar2 = awum.UNKNOWN;
                if (((Integer) balzVar.mo5993a()).intValue() == -1) {
                    awumVar = awum.INVALID;
                } else {
                    awumVar = awum.VALID;
                }
                awunVar.mo7009b(true, awumVar2, awumVar, -1, ((Integer) this.f158191c.mo5993a()).intValue());
            }
        }
        this.f158194f = true;
        this.f158193e.mo6403j(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158193e = (_3015) aylwVar.m34577h(_3015.class, null);
    }

    /* renamed from: h */
    public final void m62590h(aylw aylwVar) {
        aylwVar.m34582q(awuo.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f158194f = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f158194f = true;
        m62589m();
    }

    @Override // p000.awuo
    /* renamed from: i */
    public final void mo32665i(awun awunVar) {
        this.f158192d.remove(awunVar);
    }

    @Override // p000.awuo
    /* renamed from: j */
    public final void mo32666j(awun awunVar) {
        this.f158192d.add(awunVar);
    }
}
