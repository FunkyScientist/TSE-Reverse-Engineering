package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._1344;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrn implements ayps, aymm, awuo, aypq, aypo, aypr, aypi, awuu {

    /* renamed from: b */
    public static final /* synthetic */ int f190792b = 0;

    /* renamed from: c */
    private Context f190794c;

    /* renamed from: d */
    private _3015 f190795d;

    /* renamed from: e */
    private yrr f190796e;

    /* renamed from: f */
    private yrp f190797f;

    /* renamed from: g */
    private _33 f190798g;

    /* renamed from: h */
    private _25 f190799h;

    /* renamed from: a */
    public final List f190793a = new ArrayList();

    /* renamed from: i */
    private final adqk f190800i = new adqk(this, null);

    static {
        bbfl.m37715h("AccountChangeHandler");
    }

    public yrn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    private final void m73359s(final int i, final boolean z) {
        yrr yrrVar = this.f190796e;
        yrrVar.f190814b = i;
        if (i == -1) {
            yrrVar.m73372b(-1, -1, z, true);
        } else {
            yrrVar.f190813a.m32838i(new awya(i, z) { // from class: com.google.android.apps.photos.login.PhotosLoginManager$LoginAccountTask

                /* renamed from: a */
                private final int f125743a;

                /* renamed from: b */
                private final boolean f125744b;

                {
                    super("com.google.android.apps.photos.login.PhotosLoginManager.LoginAccountTask");
                    this.f125743a = i;
                    this.f125744b = z;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    int m1028c = ((_1344) aylw.m34567e(context, _1344.class)).m1028c(this.f125743a);
                    awyp awypVar = new awyp(true);
                    Bundle m32861b = awypVar.m32861b();
                    m32861b.putInt("target_account_id", this.f125743a);
                    m32861b.putInt("account_id", m1028c);
                    m32861b.putBoolean("set_active", this.f125744b);
                    return awypVar;
                }
            });
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        int mo32662d = mo32662d();
        if (mo32662d != -1 && !this.f190795d.mo6409p(mo32662d)) {
            m73364o(-1);
        }
    }

    /* renamed from: b */
    public final void m73360b(int i) {
        m73359s(i, false);
    }

    @Override // p000.awuo
    /* renamed from: d */
    public final int mo32662d() {
        return this.f190797f.f190806a;
    }

    @Override // p000.awuo
    /* renamed from: e */
    public final awuq mo32663e() {
        ayrf.m34762c();
        return this.f190795d.mo6398e(mo32662d());
    }

    @Override // p000.awuu
    /* renamed from: f */
    public final void mo19680f() {
        int mo32662d = mo32662d();
        if (mo32662d != -1) {
            if (this.f190795d.mo6409p(mo32662d()) && this.f190795d.mo6398e(mo32662d).mo32675h("logged_in")) {
                return;
            }
            this.f190797f.m73370a(-1);
        }
    }

    @Override // p000.awuo
    /* renamed from: g */
    public final boolean mo32664g() {
        if (mo32662d() != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190795d.mo6405l(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190794c = context;
        this.f190795d = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f190796e = (yrr) aylwVar.m34577h(yrr.class, null);
        this.f190797f = (yrp) aylwVar.m34577h(yrp.class, null);
        this.f190798g = (_33) aylwVar.m34577h(_33.class, null);
        this.f190799h = (_25) aylwVar.m34577h(_25.class, null);
        this.f190795d.mo6403j(this);
        ((oqc) aylwVar.m34577h(oqc.class, null)).m65013d("AccountValidityMonitor", new ymm(aylwVar, 6));
    }

    /* renamed from: h */
    public final void m73361h(int i) {
        m73359s(i, true);
        if (((Boolean) this.f190799h.f3968c.m73050a()).booleanValue()) {
            new odi().mo64813o(this.f190794c, i);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f190797f.m73371c(null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f190797f.m73371c(this.f190800i);
    }

    @Override // p000.awuo
    /* renamed from: i */
    public final void mo32665i(awun awunVar) {
        this.f190793a.remove(awunVar);
    }

    /* renamed from: k */
    public final void m73362k(final int i, final boolean z) {
        yrr yrrVar = this.f190796e;
        if (z) {
            yrrVar.f190814b = -1;
        }
        if (i == -1) {
            yrrVar.m73372b(-1, -1, z, z);
        } else {
            yrrVar.f190813a.m32838i(new awya(i, z) { // from class: com.google.android.apps.photos.login.PhotosLoginManager$LogoutAccountTask

                /* renamed from: a */
                private final int f125745a;

                /* renamed from: b */
                private final boolean f125746b;

                {
                    super("com.google.android.apps.photos.login.PhotosLoginManager.LogoutAccountTask");
                    this.f125745a = i;
                    this.f125746b = z;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    ((_1344) aylw.m34567e(context, _1344.class)).m1030e(this.f125745a);
                    awyp awypVar = new awyp(true);
                    awypVar.m32861b().putBoolean("extra_set_active", this.f125746b);
                    return awypVar;
                }
            });
        }
    }

    /* renamed from: n */
    public final void m73363n() {
        Iterator it = this.f190795d.mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            m73362k(((Integer) it.next()).intValue(), true);
        }
    }

    /* renamed from: o */
    public final void m73364o(int i) {
        this.f190796e.f190814b = Integer.MIN_VALUE;
        this.f190797f.m73370a(i);
    }

    /* renamed from: p */
    public final void m73365p() {
        m73364o(this.f190798g.m7235c());
    }

    @Override // p000.awuo
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void mo32666j(awun awunVar) {
        this.f190793a.add(awunVar);
    }

    /* renamed from: r */
    public final void m73367r(aylw aylwVar) {
        aylwVar.m34582q(yrn.class, this);
        aylwVar.m34582q(awuo.class, this);
    }
}
