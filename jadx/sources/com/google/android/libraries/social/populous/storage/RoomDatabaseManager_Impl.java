package com.google.android.libraries.social.populous.storage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.axxc;
import p000.axxf;
import p000.axxl;
import p000.axxm;
import p000.axxo;
import p000.axxs;
import p000.axxt;
import p000.axxv;
import p000.axxw;
import p000.axyb;
import p000.bkeg;
import p000.bkel;
import p000.bkgt;
import p000.hbk;
import p000.jlh;
import p000.jlr;
import p000.jlu;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class RoomDatabaseManager_Impl extends RoomDatabaseManager {

    /* renamed from: l */
    private volatile axxf f132734l;

    /* renamed from: m */
    private volatile axyb f132735m;

    /* renamed from: n */
    private volatile axxc f132736n;

    /* renamed from: o */
    private volatile axxw f132737o;

    /* renamed from: p */
    private volatile axxt f132738p;

    /* renamed from: q */
    private volatile axxm f132739q;

    /* renamed from: r */
    private volatile axxl f132740r;

    /* renamed from: s */
    private volatile axxo f132741s;

    /* renamed from: t */
    private volatile axxs f132742t;

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: C */
    public final axxc mo34024f() {
        axxc axxcVar;
        if (this.f132736n != null) {
            return this.f132736n;
        }
        synchronized (this) {
            if (this.f132736n == null) {
                this.f132736n = new axxc(this);
            }
            axxcVar = this.f132736n;
        }
        return axxcVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: D */
    public final axxf mo34025g() {
        axxf axxfVar;
        if (this.f132734l != null) {
            return this.f132734l;
        }
        synchronized (this) {
            if (this.f132734l == null) {
                this.f132734l = new axxf(this);
            }
            axxfVar = this.f132734l;
        }
        return axxfVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: E */
    public final axxl mo34026h() {
        axxl axxlVar;
        if (this.f132740r != null) {
            return this.f132740r;
        }
        synchronized (this) {
            if (this.f132740r == null) {
                this.f132740r = new axxl(this);
            }
            axxlVar = this.f132740r;
        }
        return axxlVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: F */
    public final axxm mo34027j() {
        axxm axxmVar;
        if (this.f132739q != null) {
            return this.f132739q;
        }
        synchronized (this) {
            if (this.f132739q == null) {
                this.f132739q = new axxm((jlr) this);
            }
            axxmVar = this.f132739q;
        }
        return axxmVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: G */
    public final axxo mo34028l() {
        axxo axxoVar;
        if (this.f132741s != null) {
            return this.f132741s;
        }
        synchronized (this) {
            if (this.f132741s == null) {
                this.f132741s = new axxo((jlr) this);
            }
            axxoVar = this.f132741s;
        }
        return axxoVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: H */
    public final axxs mo34029m() {
        axxs axxsVar;
        if (this.f132742t != null) {
            return this.f132742t;
        }
        synchronized (this) {
            if (this.f132742t == null) {
                this.f132742t = new axxs((jlr) this);
            }
            axxsVar = this.f132742t;
        }
        return axxsVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: I */
    public final axxt mo34030n() {
        axxt axxtVar;
        if (this.f132738p != null) {
            return this.f132738p;
        }
        synchronized (this) {
            if (this.f132738p == null) {
                this.f132738p = new axxt(this);
            }
            axxtVar = this.f132738p;
        }
        return axxtVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: J */
    public final axxw mo34021b() {
        axxw axxwVar;
        if (this.f132737o != null) {
            return this.f132737o;
        }
        synchronized (this) {
            if (this.f132737o == null) {
                this.f132737o = new axxw(this);
            }
            axxwVar = this.f132737o;
        }
        return axxwVar;
    }

    @Override // com.google.android.libraries.social.populous.storage.RoomDatabaseManager, p000.axwq
    /* renamed from: K */
    public final axyb mo34031o() {
        axyb axybVar;
        if (this.f132735m != null) {
            return this.f132735m;
        }
        synchronized (this) {
            if (this.f132735m == null) {
                this.f132735m = new axyb(this);
            }
            axybVar = this.f132735m;
        }
        return axybVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: a */
    public final jlh mo23580a() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("ContextualCandidateTokens", "ContextualCandidateTokens_content");
        hashMap.put("Tokens", "Tokens_content");
        return new jlh(this, hashMap, new HashMap(0), "CacheInfo", "Contacts", "ContextualCandidateContexts", "ContextualCandidates", "ContextualCandidateInfo", "ContextualCandidateTokens", "RpcCache", "Tokens");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: c */
    public final /* synthetic */ jlu mo47056c() {
        return new axxv(this);
    }

    @Override // p000.jlr
    /* renamed from: i */
    protected final Map mo23581i() {
        HashMap hashMap = new HashMap();
        hashMap.put(axxf.class, Collections.emptyList());
        hashMap.put(axyb.class, Collections.emptyList());
        hashMap.put(axxc.class, Collections.emptyList());
        hashMap.put(axxw.class, Collections.emptyList());
        hashMap.put(axxt.class, Collections.emptyList());
        hashMap.put(axxm.class, Collections.emptyList());
        hashMap.put(axxl.class, Collections.emptyList());
        hashMap.put(axxo.class, Collections.emptyList());
        hashMap.put(axxs.class, Collections.emptyList());
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
        m60036W();
        m60037p();
        bkgt.m44793t(bkel.f115011a, new hbk(this, new String[]{"CacheInfo", "Contacts", "ContextualCandidateContexts", "ContextualCandidates", "ContextualCandidateInfo", "ContextualCandidateTokens", "RpcCache", "Tokens"}, (bkeg) null, 9));
    }

    @Override // p000.jlr
    /* renamed from: z */
    public final List mo23584z() {
        return new ArrayList();
    }
}
