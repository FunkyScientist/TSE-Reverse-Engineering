package com.google.android.libraries.onegoogle.accountmenu.cards.p039db;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.avew;
import p000.avez;
import p000.avfa;
import p000.avfd;
import p000.avfg;
import p000.jlh;
import p000.jlu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CardsDatabase_Impl extends CardsDatabase {

    /* renamed from: l */
    private volatile avfd f131359l;

    /* renamed from: m */
    private volatile avew f131360m;

    @Override // com.google.android.libraries.onegoogle.accountmenu.cards.p039db.CardsDatabase
    /* renamed from: C */
    public final avew mo49041C() {
        avew avewVar;
        if (this.f131360m != null) {
            return this.f131360m;
        }
        synchronized (this) {
            if (this.f131360m == null) {
                this.f131360m = new avez(this);
            }
            avewVar = this.f131360m;
        }
        return avewVar;
    }

    @Override // com.google.android.libraries.onegoogle.accountmenu.cards.p039db.CardsDatabase
    /* renamed from: E */
    public final avfd mo49042E() {
        avfd avfdVar;
        if (this.f131359l != null) {
            return this.f131359l;
        }
        synchronized (this) {
            if (this.f131359l == null) {
                this.f131359l = new avfg(this);
            }
            avfdVar = this.f131359l;
        }
        return avfdVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: a */
    public final jlh mo23580a() {
        return new jlh(this, new HashMap(0), new HashMap(0), "StorageCardDecorationState", "BackupSyncCardDecorationState");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: c */
    public final /* synthetic */ jlu mo47056c() {
        return new avfa(this);
    }

    @Override // p000.jlr
    /* renamed from: i */
    protected final Map mo23581i() {
        HashMap hashMap = new HashMap();
        hashMap.put(avfd.class, Collections.emptyList());
        hashMap.put(avew.class, Collections.emptyList());
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
        return new ArrayList();
    }
}
