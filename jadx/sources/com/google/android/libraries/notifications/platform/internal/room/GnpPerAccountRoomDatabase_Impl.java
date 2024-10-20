package com.google.android.libraries.notifications.platform.internal.room;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.aqpj;
import p000.aupf;
import p000.aupk;
import p000.bkbr;
import p000.bkby;
import p000.bkcy;
import p000.bkgm;
import p000.bkhg;
import p000.jlh;
import p000.jlu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GnpPerAccountRoomDatabase_Impl extends GnpPerAccountRoomDatabase {

    /* renamed from: l */
    private final bkbr f131268l = new bkby(new aqpj(this, 13));

    @Override // com.google.android.libraries.notifications.platform.internal.room.GnpPerAccountRoomDatabase
    /* renamed from: C */
    public final aupf mo48998C() {
        return (aupf) this.f131268l.mo44532a();
    }

    @Override // p000.jlr
    /* renamed from: Q */
    public final List mo47053Q(Map map) {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: R */
    public final Map mo47054R() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = bkhg.f115076a;
        linkedHashMap.put(new bkgm(aupf.class), bkcy.f114916a);
        return linkedHashMap;
    }

    @Override // p000.jlr
    /* renamed from: S */
    public final Set mo47055S() {
        return new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: a */
    public final jlh mo23580a() {
        return new jlh(this, new LinkedHashMap(), new LinkedHashMap(), "threads");
    }

    @Override // p000.jlr
    /* renamed from: c */
    public final /* synthetic */ jlu mo47056c() {
        return new aupk(this);
    }

    @Override // p000.jlr
    /* renamed from: r */
    public final void mo23583r() {
        throw null;
    }
}
