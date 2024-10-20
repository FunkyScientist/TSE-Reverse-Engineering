package com.google.android.apps.photos.album.enrichment.edit;

import android.os.Bundle;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.awya;
import p000.awyp;
import p000.bbfl;
import p000.becj;
import p000.betu;
import p000.betv;
import p000.bgeq;
import p000.bger;
import p000.bget;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AddAlbumEnrichmentTask extends awya {

    /* renamed from: d */
    private static final bbfl f123406d = bbfl.m37715h("AddAlbumEnrichment");

    /* renamed from: a */
    public final int f123407a;

    /* renamed from: b */
    public final String f123408b;

    /* renamed from: c */
    public final boolean f123409c;

    /* renamed from: e */
    private final MediaOrEnrichment f123410e;

    /* renamed from: f */
    private final bgeq f123411f;

    /* renamed from: g */
    private final betv f123412g;

    public AddAlbumEnrichmentTask(int i, String str, boolean z, MediaOrEnrichment mediaOrEnrichment, bgeq bgeqVar, betv betvVar) {
        super("AddAlbumEnrichmentTask");
        this.f123407a = i;
        str.getClass();
        this.f123408b = str;
        this.f123409c = z;
        this.f123410e = mediaOrEnrichment;
        this.f123411f = bgeqVar;
        this.f123412g = betvVar;
    }

    /* renamed from: c */
    public static Map m46609c(List list) {
        list.getClass();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bget bgetVar = (bget) it.next();
            becj becjVar = bgetVar.f102946b;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            hashMap.put(becjVar.f95077c, bgetVar.f102947c);
        }
        return hashMap;
    }

    /* renamed from: g */
    private final awyp m46610g(boolean z, bger bgerVar) {
        byte[] mo39475K;
        awyp awypVar = new awyp(z);
        Bundle m32861b = awypVar.m32861b();
        betv betvVar = bgerVar.f102938d;
        if (betvVar == null) {
            betvVar = betv.f97564a;
        }
        betu m39381b = betu.m39381b(betvVar.f97567c);
        if (m39381b == null) {
            m39381b = betu.UNKNOWN_ENRICHMENT_TYPE;
        }
        m32861b.putInt("enrichment_type", m39381b.f97563g);
        if (!z) {
            m32861b.putInt("account_id", this.f123407a);
            m32861b.putString("collection_media_key", this.f123408b);
            m32861b.putBoolean("is_shared_collection", this.f123409c);
            m32861b.putParcelable("enrichment_preceding_item", this.f123410e);
            bgeq bgeqVar = this.f123411f;
            if (bgeqVar == null) {
                mo39475K = null;
            } else {
                mo39475K = bgeqVar.mo39475K();
            }
            m32861b.putByteArray("enrichment_position", mo39475K);
            m32861b.putByteArray("enrichment_proto", this.f123412g.mo39475K());
        }
        return awypVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ab  */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.album.enrichment.edit.AddAlbumEnrichmentTask.mo32816a(android.content.Context):awyp");
    }
}
