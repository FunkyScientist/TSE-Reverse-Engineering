package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class giq extends gin {

    /* renamed from: d */
    private int f140868d;

    /* renamed from: e */
    private final ArrayList f140869e;

    /* renamed from: f */
    private usl f140870f;

    public giq() {
        super(null);
        this.f140868d = 0;
        this.f140869e = new ArrayList();
    }

    /* renamed from: h */
    public static final ecl m53866h(ecl eclVar, gik gikVar, bkfw bkfwVar) {
        return eclVar.mo19491a(new gip(gikVar, bkfwVar));
    }

    /* renamed from: f */
    public final gik m53867f() {
        int i = this.f140868d;
        this.f140868d = i + 1;
        gik gikVar = (gik) bkcw.m44602bk(this.f140869e, i);
        if (gikVar == null) {
            gik gikVar2 = new gik(Integer.valueOf(this.f140868d));
            this.f140869e.add(gikVar2);
            return gikVar2;
        }
        return gikVar;
    }

    /* renamed from: g */
    public final void m53868g() {
        ((gjk) this.f140860a).f140990a.clear();
        this.f140862c = 1000;
        this.f140861b = 0;
        this.f140868d = 0;
    }

    /* renamed from: i */
    public final usl m53869i() {
        usl uslVar = this.f140870f;
        if (uslVar == null) {
            usl uslVar2 = new usl(this, null);
            this.f140870f = uslVar2;
            return uslVar2;
        }
        return uslVar;
    }
}
