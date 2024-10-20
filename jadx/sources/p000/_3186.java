package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseLongArray;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3186 implements _1624, ayps, aymm, aypl, aypo, awun, abav, axjc {

    /* renamed from: g */
    private static final Set f6639g;

    /* renamed from: d */
    public boolean f6643d;

    /* renamed from: e */
    final abax f6644e;

    /* renamed from: f */
    public _1619 f6645f;

    /* renamed from: j */
    private awuo f6648j;

    /* renamed from: a */
    public final axjf f6640a = new axja(this);

    /* renamed from: h */
    private final SparseArray f6646h = new SparseArray();

    /* renamed from: b */
    public final SparseArray f6641b = new SparseArray();

    /* renamed from: c */
    public final SparseLongArray f6642c = new SparseLongArray();

    /* renamed from: i */
    private int f6647i = -1;

    static {
        bbfl.m37715h("SyncLifecycleMixin");
        f6639g = Collections.emptySet();
    }

    public _3186(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f6644e = new abax(activityC0098cb, aypbVar, this);
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m7011j() {
        int mo32662d = this.f6648j.mo32662d();
        this.f6647i = mo32662d;
        Bundle bundle = new Bundle();
        bundle.putInt("key_sync_account_id", mo32662d);
        this.f6644e.m73213j(bundle);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f6643d = false;
        m7019i();
        _1619 _1619 = this.f6645f;
        ayrf.m34762c();
        _1619.m1864a().remove(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f6643d = true;
        m7019i();
        m7011j();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (!z) {
            return;
        }
        m7019i();
        this.f6647i = -1;
        this.f6641b.put(-1, aazx.UNKNOWN);
        Set set = (Set) this.f6646h.get(i);
        if (set != null) {
            set.clear();
        }
        m7019i();
        m7011j();
    }

    @Override // p000._1624
    /* renamed from: c */
    public final void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        m7019i();
        if (i != this.f6647i) {
            return;
        }
        this.f6641b.put(i, aazxVar);
        Iterator it = m7015e(i).iterator();
        while (it.hasNext()) {
            ((abbf) it.next()).mo10721d();
        }
        this.f6640a.mo33377b();
    }

    /* renamed from: d */
    public final aazx m7014d(int i) {
        aazx aazxVar = (aazx) this.f6641b.get(i);
        if (aazxVar != null) {
            return aazxVar;
        }
        return aazx.UNKNOWN;
    }

    /* renamed from: e */
    public final Set m7015e(int i) {
        return new HashSet((Collection) this.f6646h.get(i, f6639g));
    }

    /* renamed from: f */
    public final void m7016f(int i, abbf abbfVar) {
        aazx aazxVar = (aazx) this.f6641b.get(i, aazx.UNKNOWN);
        if (!aazx.UNKNOWN.equals(aazxVar)) {
            this.f6642c.get(i);
            abbfVar.mo10719b(aazxVar);
            if (this.f6645f.m1865b(i)) {
                abbfVar.mo10721d();
            }
        }
        Set set = (Set) this.f6646h.get(i);
        if (set == null) {
            set = new HashSet();
            this.f6646h.put(i, set);
        }
        set.add(abbfVar);
        set.size();
    }

    /* renamed from: g */
    public final void m7017g(int i, abbf abbfVar) {
        Set set = (Set) this.f6646h.get(i);
        if (set != null) {
            set.remove(abbfVar);
            set.size();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f6648j = awuoVar;
        awuoVar.mo32666j(this);
        this.f6645f = (_1619) aylwVar.m34577h(_1619.class, null);
    }

    /* renamed from: h */
    public final boolean m7018h(int i) {
        return this.f6645f.m1865b(i);
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
        long j = abacVar.f11916a;
        Long valueOf = Long.valueOf(j);
        valueOf.getClass();
        if (j > 0) {
            valueOf.getClass();
        }
        m7019i();
        if (i != this.f6647i) {
            return;
        }
        for (abbf abbfVar : m7015e(i)) {
            abbfVar.mo10720c();
            abbfVar.mo10718a(abacVar);
        }
        this.f6640a.mo33377b();
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        if (i != this.f6647i) {
            m7019i();
            return;
        }
        this.f6641b.put(i, aazxVar);
        this.f6642c.put(i, j);
        Iterator it = m7015e(i).iterator();
        while (it.hasNext()) {
            ((abbf) it.next()).mo10722e(aazxVar);
        }
        this.f6640a.mo33377b();
        m7019i();
    }

    /* renamed from: i */
    public final void m7019i() {
        Set set = (Set) this.f6646h.get(this.f6647i);
        this.f6641b.get(this.f6647i, aazx.UNKNOWN);
        this.f6645f.m1865b(this.f6647i);
        if (set != null) {
            set.size();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6640a;
    }
}
