package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfo implements _1710 {

    /* renamed from: a */
    static final String[] f15275a = {"discover_id", "discover_name", "show_in_carousel", "show_in_search_suggestion", "discover_icon_uri"};

    /* renamed from: b */
    static final String[] f15276b = {"special_type_id"};

    /* renamed from: c */
    public static final bbfl f15277c = bbfl.m37715h("OemDiscoverDataLoader");

    /* renamed from: d */
    private final Context f15278d;

    /* renamed from: e */
    private final _1709 f15279e;

    public acfo(Context context, _1709 _1709) {
        this.f15278d = context;
        this.f15279e = _1709;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0138, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
    
        if (r1 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0102, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013f, code lost:
    
        if (r0.isEmpty() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0141, code lost:
    
        r23 = r7;
        r24 = r8;
        r20 = r9;
        r26 = r10;
        r1 = r13;
        r4 = r14;
        r22 = r19;
        r18 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01dd, code lost:
    
        r3 = r3 + 1;
        r13 = r1;
        r14 = r4;
        r12 = r18;
        r9 = r20;
        r11 = r22;
        r7 = r23;
        r8 = r24;
        r4 = r25;
        r10 = r26;
        r1 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0151, code lost:
    
        if (r12 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0153, code lost:
    
        r1 = new p000.bbch((java.lang.String) r0.get());
        r0 = r14.getString(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0162, code lost:
    
        if (r0 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0169, code lost:
    
        if (r14.getInt(r9) != 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016b, code lost:
    
        r20 = r9;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
    
        if (r14.getInt(r8) != 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0178, code lost:
    
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017d, code lost:
    
        r22 = android.net.Uri.parse(r14.getString(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0185, code lost:
    
        if (r22 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0187, code lost:
    
        if (r15 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018b, code lost:
    
        r23 = r7;
        r24 = r8;
        r26 = r10;
        r18 = 3;
        r22 = r19;
        r1 = r13;
        r13 = r4;
        r4 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a6, code lost:
    
        r9 = new p000.acfn(r12, r0, r1, r22, r15, r13, r21);
        p000.bain.m36841ao(!r9.f15268a.isEmpty(), "discoverId should not be empty");
        p000.bain.m36841ao(!r9.f15269b.isEmpty(), "name should not be empty");
        p000.bain.m36841ao(!r9.f15270c.isEmpty(), "supportedOemTypes should not be empty");
        p000.bain.m36841ao(!r9.f15272e.isEmpty(), "authority should not be empty");
        r5.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x024b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x024c, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0253, code lost:
    
        if (r16 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0255, code lost:
    
        r16.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0258, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fb, code lost:
    
        throw new java.lang.NullPointerException("Null authority");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0204, code lost:
    
        throw new java.lang.NullPointerException("Null iconUri");
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017b, code lost:
    
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x016f, code lost:
    
        r20 = r9;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020d, code lost:
    
        throw new java.lang.NullPointerException("Null name");
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0216, code lost:
    
        throw new java.lang.NullPointerException("Null discoverId");
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021d A[Catch: all -> 0x024b, Exception -> 0x024f, TryCatch #14 {Exception -> 0x024f, all -> 0x024b, blocks: (B:54:0x01dd, B:70:0x01a6, B:84:0x01f3, B:85:0x01fb, B:87:0x01fc, B:88:0x0204, B:92:0x0205, B:93:0x020d, B:95:0x020e, B:96:0x0216, B:106:0x021d, B:107:0x0220, B:131:0x0221, B:18:0x0232), top: B:69:0x01a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x025f  */
    @Override // p000._1710
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.baug mo2230a() {
        /*
            Method dump skipped, instructions count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acfo.mo2230a():baug");
    }
}
