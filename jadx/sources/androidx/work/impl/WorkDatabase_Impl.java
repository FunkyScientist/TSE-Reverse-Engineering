package androidx.work.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.jkv;
import p000.jlh;
import p000.jlx;
import p000.joc;
import p000.jtj;
import p000.kaz;
import p000.kba;
import p000.kbb;
import p000.kbc;
import p000.kbd;
import p000.kbe;
import p000.kbf;
import p000.kbg;
import p000.kbh;
import p000.kdw;
import p000.kdy;
import p000.kea;
import p000.kec;
import p000.ked;
import p000.kef;
import p000.kej;
import p000.kel;
import p000.ken;
import p000.keo;
import p000.kes;
import p000.kew;
import p000.kfq;
import p000.kfr;
import p000.kfu;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: l */
    private volatile kew f48685l;

    /* renamed from: m */
    private volatile kdw f48686m;

    /* renamed from: n */
    private volatile kfr f48687n;

    /* renamed from: o */
    private volatile kef f48688o;

    /* renamed from: p */
    private volatile kel f48689p;

    /* renamed from: q */
    private volatile keo f48690q;

    /* renamed from: r */
    private volatile kea f48691r;

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: C */
    public final kdw mo23572C() {
        kdw kdwVar;
        if (this.f48686m != null) {
            return this.f48686m;
        }
        synchronized (this) {
            if (this.f48686m == null) {
                this.f48686m = new kdy(this);
            }
            kdwVar = this.f48686m;
        }
        return kdwVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: D */
    public final kea mo23573D() {
        kea keaVar;
        if (this.f48691r != null) {
            return this.f48691r;
        }
        synchronized (this) {
            if (this.f48691r == null) {
                this.f48691r = new kec(this);
            }
            keaVar = this.f48691r;
        }
        return keaVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: E */
    public final kef mo23574E() {
        kef kefVar;
        if (this.f48688o != null) {
            return this.f48688o;
        }
        synchronized (this) {
            if (this.f48688o == null) {
                this.f48688o = new kej(this);
            }
            kefVar = this.f48688o;
        }
        return kefVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: F */
    public final kel mo23575F() {
        kel kelVar;
        if (this.f48689p != null) {
            return this.f48689p;
        }
        synchronized (this) {
            if (this.f48689p == null) {
                this.f48689p = new ken(this);
            }
            kelVar = this.f48689p;
        }
        return kelVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: G */
    public final keo mo23576G() {
        keo keoVar;
        if (this.f48690q != null) {
            return this.f48690q;
        }
        synchronized (this) {
            if (this.f48690q == null) {
                this.f48690q = new kes(this);
            }
            keoVar = this.f48690q;
        }
        return keoVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: H */
    public final kew mo23577H() {
        kew kewVar;
        if (this.f48685l != null) {
            return this.f48685l;
        }
        synchronized (this) {
            if (this.f48685l == null) {
                this.f48685l = new kfq(this);
            }
            kewVar = this.f48685l;
        }
        return kewVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: I */
    public final kfr mo23578I() {
        kfr kfrVar;
        if (this.f48687n != null) {
            return this.f48687n;
        }
        synchronized (this) {
            if (this.f48687n == null) {
                this.f48687n = new kfu(this);
            }
            kfrVar = this.f48687n;
        }
        return kfrVar;
    }

    @Override // p000.jlr
    /* renamed from: N */
    public final joc mo23579N(jkv jkvVar) {
        return jkvVar.f152031c.mo60090a(jtj.m60370s(jkvVar.f152029a, jkvVar.f152030b, new jlx(jkvVar, new kbh(this)), false, false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: a */
    public final jlh mo23580a() {
        return new jlh(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p000.jlr
    /* renamed from: i */
    protected final Map mo23581i() {
        HashMap hashMap = new HashMap();
        hashMap.put(kew.class, Collections.emptyList());
        hashMap.put(kdw.class, Collections.emptyList());
        hashMap.put(kfr.class, Collections.emptyList());
        hashMap.put(kef.class, Collections.emptyList());
        hashMap.put(kel.class, Collections.emptyList());
        hashMap.put(keo.class, Collections.emptyList());
        hashMap.put(kea.class, Collections.emptyList());
        hashMap.put(ked.class, Collections.emptyList());
        return hashMap;
    }

    @Override // p000.jlr
    /* renamed from: k */
    public final Set mo23582k() {
        return new HashSet();
    }

    @Override // p000.jlr
    /* renamed from: r */
    public final void mo23583r() {
        throw null;
    }

    @Override // p000.jlr
    /* renamed from: z */
    public final List mo23584z() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new kaz());
        arrayList.add(new kba());
        arrayList.add(new kbb());
        arrayList.add(new kbc());
        arrayList.add(new kbd());
        arrayList.add(new kbe());
        arrayList.add(new kbf());
        arrayList.add(new kbg());
        return arrayList;
    }
}
