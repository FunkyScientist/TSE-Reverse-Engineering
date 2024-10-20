package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _929 {

    /* renamed from: a */
    private final yer f8972a;

    /* renamed from: b */
    private final yer f8973b;

    /* renamed from: c */
    private final yer f8974c;

    public _929(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8972a = m951d.m943b(_930.class, null);
        this.f8973b = m951d.m943b(_2713.class, null);
        this.f8974c = m951d.m943b(_3142.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02bc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02bd, code lost:
    
        r21.mo32945n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02c0, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e8, code lost:
    
        r0 = r1.values();
        r1 = new java.util.ArrayList(r0);
        r5 = new java.util.ArrayList(r0.size());
        r0 = r1.size();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ff, code lost:
    
        if (r10 >= r0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0201, code lost:
    
        r6 = (p000.ucn) r1.get(r10);
        r5.add(new com.google.android.apps.photos.dateheaders.locations.impl.LocationImpl(r6.f180095a, r6.f180096b, r6.f180097c, r6.f180098d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0217, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021a, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00eb, code lost:
    
        throw new java.lang.NullPointerException("Null chipId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ec, code lost:
    
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ee, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f1, code lost:
    
        r0 = r12.mo37337f();
        r1 = (p000.batz) p047j$.util.Collection.EL.stream(r0).map(new p000.tro(12)).collect(p000.baqp.f81407a);
        r6 = new p000.bavf();
        r1 = p000.bbhs.m37898bp(r1, 900).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011f, code lost:
    
        if (r1.hasNext() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0121, code lost:
    
        r7 = (java.util.List) r1.next();
        r8 = new p000.tdn();
        r8.m68894j(r7);
        r8.m68855S("_id");
        r8.m68904t();
        r8.m68907w(false);
        r8.m68879ap();
        r8.m68880aq();
        r8.m68897m(new com.google.android.libraries.photos.time.timestamp.Timestamp(r22, 0));
        r8.m68901q(new com.google.android.libraries.photos.time.timestamp.Timestamp(r22 + 86400000, 0));
        r7 = r8.m68888d(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0163, code lost:
    
        if (r7.moveToNext() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0165, code lost:
    
        r12 = r7.getLong(r7.getColumnIndexOrThrow("_id"));
        r8 = com.google.android.apps.photos.identifier.AllMediaId.f125590b;
        r6.mo37334c(new com.google.android.apps.photos.identifier.AutoValue_AllMediaId(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0178, code lost:
    
        if (r7 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x017a, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x017e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018c, code lost:
    
        r0 = (p000.batz) p047j$.util.Collection.EL.stream(r0).filter(new p000.tsb(r6.mo37337f(), 3)).collect(p000.baqp.f81407a);
        r1 = new java.util.HashMap();
        r5 = r0.size();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b0, code lost:
    
        if (r6 >= r5) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b2, code lost:
    
        r7 = (p000.uck) r0.get(r6);
        r8 = r7.f180082b;
        r10 = r7.f180083c;
        r7 = r7.f180081a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c2, code lost:
    
        if (r1.containsKey(r7) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c4, code lost:
    
        ((p000.ucn) r1.get(r7)).f180096b += 0.1f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01db, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d3, code lost:
    
        r1.put(r7, new p000.ucn(r7, r8, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e2, code lost:
    
        if (r1.isEmpty() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e4, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e5, code lost:
    
        r5 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x021c, code lost:
    
        r1 = (p000._930) r5.f8972a.m73050a();
        p000.ayrf.m34761b();
        r21.mo32942k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022a, code lost:
    
        p000.ayrf.m34761b();
        r21.m32917C("day_segmented_location_headers", "timestamp = ?", new java.lang.String[]{java.lang.String.valueOf(r22)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023b, code lost:
    
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0241, code lost:
    
        if (r0.isEmpty() != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0243, code lost:
    
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x024b, code lost:
    
        if (r1.hasNext() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024d, code lost:
    
        r6 = (com.google.android.apps.photos.dateheaders.locations.Location) r1.next();
        r8 = new android.content.ContentValues();
        r8.put("timestamp", java.lang.Long.valueOf(r22));
        r8.put("cluster_chip_id", r6.mo47062b());
        r8.put("cluster_label", r6.mo47063c());
        r8.put("location_name", r6.mo47064d());
        r8.put("score", java.lang.Float.valueOf(r6.mo47061a()));
        r8.put("update_state", (java.lang.Integer) 1);
        r21.m32931Q("day_segmented_location_headers", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0295, code lost:
    
        r21.mo32949r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x029b, code lost:
    
        ((p000._2713) r5.f8973b.m73050a()).m5394bj(p047j$.time.Duration.between(r11, ((p000._3142) r5.f8974c.m73050a()).mo6916a()).toMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02bb, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v9, types: [_929] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Collection m9567a(p000.axao r21, long r22) {
        /*
            Method dump skipped, instructions count: 762
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._929.m9567a(axao, long):java.util.Collection");
    }
}
