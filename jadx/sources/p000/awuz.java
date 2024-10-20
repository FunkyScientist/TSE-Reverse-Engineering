package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awuz implements ayps, aymm, aypf, aypi, aypq, aypo, aypp, awuu, awuo {

    /* renamed from: b */
    private final Activity f72095b;

    /* renamed from: e */
    private _3015 f72098e;

    /* renamed from: f */
    private boolean f72099f;

    /* renamed from: c */
    private int f72096c = -1;

    /* renamed from: d */
    private final List f72097d = new ArrayList();

    /* renamed from: a */
    public boolean f72094a = true;

    public awuz(Activity activity, aypb aypbVar) {
        this.f72095b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final void m32680m() {
        boolean mo6409p;
        int i = this.f72096c;
        if (i == -1) {
            mo6409p = !this.f72094a;
        } else {
            mo6409p = this.f72098e.mo6409p(i);
        }
        if (!mo6409p) {
            this.f72096c = -1;
            this.f72095b.finish();
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f72099f = true;
        m32680m();
    }

    @Override // p000.awuo
    /* renamed from: d */
    public final int mo32662d() {
        ayrf.m34762c();
        return this.f72096c;
    }

    @Override // p000.awuo
    /* renamed from: e */
    public final awuq mo32663e() {
        ayrf.m34762c();
        return this.f72098e.mo6398e(this.f72096c);
    }

    @Override // p000.awuu
    /* renamed from: f */
    public final void mo19680f() {
        if (this.f72099f) {
            m32680m();
        }
    }

    @Override // p000.awuo
    /* renamed from: g */
    public final boolean mo32664g() {
        ayrf.m34762c();
        if (this.f72096c != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f72098e.mo6405l(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        awum awumVar;
        if (bundle == null) {
            this.f72096c = this.f72095b.getIntent().getIntExtra("account_id", -1);
            m32680m();
            for (awun awunVar : this.f72097d) {
                awum awumVar2 = awum.UNKNOWN;
                int i = this.f72096c;
                if (i != -1) {
                    awumVar = awum.VALID;
                } else {
                    awumVar = awum.INVALID;
                }
                awunVar.mo7009b(true, awumVar2, awumVar, -1, i);
            }
        } else {
            this.f72096c = bundle.getInt("state_account_id");
        }
        this.f72099f = true;
        this.f72098e.mo6403j(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f72098e == null) {
            this.f72098e = (_3015) aylwVar.m34577h(_3015.class, null);
        }
    }

    /* renamed from: h */
    public final void m32681h(aylw aylwVar) {
        aylwVar.m34582q(awuo.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f72099f = false;
        bundle.putInt("state_account_id", this.f72096c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f72099f = true;
        m32680m();
    }

    @Override // p000.awuo
    /* renamed from: i */
    public final void mo32665i(awun awunVar) {
        this.f72097d.remove(awunVar);
    }

    @Override // p000.awuo
    /* renamed from: j */
    public final void mo32666j(awun awunVar) {
        this.f72097d.add(awunVar);
    }
}
