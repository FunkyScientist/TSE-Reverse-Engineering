package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyy implements agzy, axjc, axjh, ayps, aymm, aypi, aypf, aypp {

    /* renamed from: a */
    private final axjf f28583a = new axja(this);

    /* renamed from: b */
    private final Map f28584b = new HashMap();

    /* renamed from: c */
    private final Set f28585c = new HashSet();

    /* renamed from: d */
    private Set f28586d = new HashSet();

    /* renamed from: e */
    private agzz f28587e;

    public agyy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: p */
    private final void m17652p() {
        this.f28583a.mo33377b();
    }

    @Override // p000.agzy
    /* renamed from: d */
    public final Set mo17653d() {
        return new HashSet(this.f28586d);
    }

    @Override // p000.agzy
    /* renamed from: e */
    public final Set mo17654e() {
        return this.f28585c;
    }

    @Override // p000.agzy
    /* renamed from: f */
    public final Set mo17655f() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f28586d.iterator();
        while (it.hasNext()) {
            C0951ob c0951ob = (C0951ob) this.f28584b.get((Parcelable) it.next());
            if (c0951ob != null) {
                hashSet.add(c0951ob);
            }
        }
        return hashSet;
    }

    @Override // p000.agzy
    /* renamed from: g */
    public final void mo17656g(Parcelable parcelable, C0951ob c0951ob) {
        this.f28584b.put(parcelable, c0951ob);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f28587e.mo17720c().mo33380e(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f28586d = new HashSet(bundle.getParcelableArrayList("selected_items_state"));
        }
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        if (!((agzz) obj).mo17722i()) {
            this.f28586d.clear();
            this.f28585c.clear();
            m17652p();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        agzz agzzVar = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f28587e = agzzVar;
        agzzVar.mo17720c().mo33376a(this, false);
    }

    @Override // p000.agzy
    /* renamed from: h */
    public final void mo17657h() {
        this.f28586d.clear();
        this.f28585c.clear();
        m17652p();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("selected_items_state", new ArrayList<>(this.f28586d));
    }

    @Override // p000.agzy
    /* renamed from: i */
    public final void mo17658i(Parcelable parcelable, C0951ob c0951ob) {
        if (this.f28584b.get(parcelable) == c0951ob) {
            this.f28584b.remove(parcelable);
        }
    }

    @Override // p000.agzy, p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f28583a;
    }

    @Override // p000.agzy
    /* renamed from: j */
    public final void mo17659j(Parcelable parcelable) {
        bain.m36840an(this.f28587e.mo17722i());
        this.f28586d.add(parcelable);
        if (this.f28584b.containsKey(parcelable)) {
            this.f28585c.add(Integer.valueOf(((C0951ob) this.f28584b.get(parcelable)).m64510b()));
        }
        m17652p();
    }

    @Override // p000.agzy
    /* renamed from: l */
    public final void mo17660l(Parcelable parcelable) {
        bain.m36840an(this.f28587e.mo17722i());
        if (mo17662n(parcelable)) {
            bain.m36840an(this.f28587e.mo17722i());
            this.f28586d.remove(parcelable);
            if (this.f28584b.containsKey(parcelable)) {
                this.f28585c.remove(Integer.valueOf(((C0951ob) this.f28584b.get(parcelable)).m64510b()));
            }
            m17652p();
            return;
        }
        mo17659j(parcelable);
    }

    @Override // p000.agzy
    /* renamed from: m */
    public final boolean mo17661m() {
        if (!this.f28586d.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.agzy
    /* renamed from: n */
    public final boolean mo17662n(Parcelable parcelable) {
        return this.f28586d.contains(parcelable);
    }

    /* renamed from: o */
    public final void m17663o(aylw aylwVar) {
        aylwVar.m34582q(agzy.class, this);
    }

    public agyy(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
