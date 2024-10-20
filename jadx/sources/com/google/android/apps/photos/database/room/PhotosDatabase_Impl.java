package com.google.android.apps.photos.database.room;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.bkcy;
import p000.bkgm;
import p000.bkhg;
import p000.jlh;
import p000.jlu;
import p000.txo;
import p000.txs;
import p000.txt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosDatabase_Impl extends PhotosDatabase {
    @Override // p000.jlr
    /* renamed from: Q */
    public final List mo47053Q(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new txs());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jlr
    /* renamed from: R */
    public final Map mo47054R() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = bkhg.f115076a;
        linkedHashMap.put(new bkgm(txo.class), bkcy.f114916a);
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
        return new jlh(this, new LinkedHashMap(), new LinkedHashMap(), "empty_entity");
    }

    @Override // p000.jlr
    /* renamed from: c */
    public final /* synthetic */ jlu mo47056c() {
        return new txt(this);
    }

    @Override // p000.jlr
    /* renamed from: r */
    public final void mo23583r() {
        throw null;
    }
}
