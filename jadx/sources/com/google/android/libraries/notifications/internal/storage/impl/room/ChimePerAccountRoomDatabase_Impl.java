package com.google.android.libraries.notifications.internal.storage.impl.room;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.augo;
import p000.augp;
import p000.augt;
import p000.jlh;
import p000.jlu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ChimePerAccountRoomDatabase_Impl extends ChimePerAccountRoomDatabase {

    /* renamed from: l */
    private volatile augp f131256l;

    @Override // com.google.android.libraries.notifications.internal.storage.impl.room.ChimePerAccountRoomDatabase
    /* renamed from: C */
    public final augp mo48990C() {
        augp augpVar;
        if (this.f131256l != null) {
            return this.f131256l;
        }
        synchronized (this) {
            if (this.f131256l == null) {
                this.f131256l = new augt(this);
            }
            augpVar = this.f131256l;
        }
        return augpVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: a */
    public final jlh mo23580a() {
        return new jlh(this, new HashMap(0), new HashMap(0), "chime_thread_states");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: c */
    public final /* synthetic */ jlu mo47056c() {
        return new augo(this);
    }

    @Override // p000.jlr
    /* renamed from: i */
    protected final Map mo23581i() {
        HashMap hashMap = new HashMap();
        hashMap.put(augp.class, Collections.emptyList());
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
