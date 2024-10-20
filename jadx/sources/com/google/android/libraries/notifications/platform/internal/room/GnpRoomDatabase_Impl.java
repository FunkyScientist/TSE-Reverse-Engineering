package com.google.android.libraries.notifications.platform.internal.room;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.aupl;
import p000.aupm;
import p000.aupn;
import p000.aupo;
import p000.aupp;
import p000.aupq;
import p000.aupr;
import p000.auqx;
import p000.aurb;
import p000.jlh;
import p000.jlu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GnpRoomDatabase_Impl extends GnpRoomDatabase {

    /* renamed from: l */
    private volatile auqx f131269l;

    @Override // com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase
    /* renamed from: C */
    public final auqx mo48999C() {
        auqx auqxVar;
        if (this.f131269l != null) {
            return this.f131269l;
        }
        synchronized (this) {
            if (this.f131269l == null) {
                this.f131269l = new aurb(this);
            }
            auqxVar = this.f131269l;
        }
        return auqxVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: a */
    public final jlh mo23580a() {
        return new jlh(this, new HashMap(0), new HashMap(0), "gnp_accounts");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: c */
    public final /* synthetic */ jlu mo47056c() {
        return new aupr(this);
    }

    @Override // p000.jlr
    /* renamed from: i */
    protected final Map mo23581i() {
        HashMap hashMap = new HashMap();
        hashMap.put(auqx.class, Collections.emptyList());
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
        arrayList.add(new aupl());
        arrayList.add(new aupm());
        arrayList.add(new aupn());
        arrayList.add(new aupo());
        arrayList.add(new aupp());
        arrayList.add(new aupq());
        return arrayList;
    }
}
