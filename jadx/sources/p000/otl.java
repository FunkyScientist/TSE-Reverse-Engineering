package p000;

import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otl {

    /* renamed from: a */
    public final int f165506a;

    /* renamed from: b */
    public final boolean f165507b;

    /* renamed from: c */
    public final Object f165508c;

    /* renamed from: d */
    public final Object f165509d;

    /* renamed from: e */
    public final Object f165510e;

    public otl(otk otkVar) {
        this.f165506a = otkVar.f165503c;
        this.f165508c = otkVar.f165504d;
        this.f165509d = otkVar.f165501a;
        this.f165510e = otkVar.f165502b;
        this.f165507b = otkVar.f165505e;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r6.equals("cenc") != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public otl(boolean r5, java.lang.String r6, int r7, byte[] r8, int r9, int r10, byte[] r11) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r1 = 1
            if (r7 != 0) goto L9
            r2 = r1
            goto La
        L9:
            r2 = r0
        La:
            if (r11 != 0) goto Le
            r3 = r1
            goto Lf
        Le:
            r3 = r0
        Lf:
            r2 = r2 ^ r3
            p000.C1131ut.m70371h(r2)
            r4.f165507b = r5
            r4.f165510e = r6
            r4.f165506a = r7
            r4.f165508c = r11
            imt r5 = new imt
            if (r6 != 0) goto L20
            goto L69
        L20:
            int r7 = r6.hashCode()
            r11 = 3
            r2 = 2
            switch(r7) {
                case 3046605: goto L47;
                case 3046671: goto L3d;
                case 3049879: goto L34;
                case 3049895: goto L2a;
                default: goto L29;
            }
        L29:
            goto L51
        L2a:
            java.lang.String r7 = "cens"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L51
            r0 = r1
            goto L52
        L34:
            java.lang.String r7 = "cenc"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L51
            goto L52
        L3d:
            java.lang.String r7 = "cbcs"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L51
            r0 = r11
            goto L52
        L47:
            java.lang.String r7 = "cbc1"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L51
            r0 = r2
            goto L52
        L51:
            r0 = -1
        L52:
            if (r0 == 0) goto L69
            if (r0 == r1) goto L69
            if (r0 == r2) goto L68
            if (r0 == r11) goto L68
            java.lang.String r7 = "Unsupported protection scheme type '"
            java.lang.String r11 = "'. Assuming AES-CTR crypto mode."
            java.lang.String r6 = p000.C0069b.m36492bH(r6, r7, r11)
            java.lang.String r7 = "TrackEncryptionBox"
            p000.hjq.m55563d(r7, r6)
            goto L69
        L68:
            r1 = r2
        L69:
            r5.<init>(r1, r8, r9, r10)
            r4.f165509d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.otl.<init>(boolean, java.lang.String, int, byte[], int, int, byte[]):void");
    }

    public otl(int i, byte[] bArr, Map map, List list, boolean z) {
        this.f165506a = i;
        this.f165508c = bArr;
        this.f165510e = map;
        this.f165509d = list == null ? null : DesugarCollections.unmodifiableList(list);
        this.f165507b = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public otl(int r11, byte[] r12, boolean r13, java.util.List r14) {
        /*
            r10 = this;
            if (r14 != 0) goto L5
            r0 = 0
        L3:
            r7 = r0
            goto L2f
        L5:
            boolean r0 = r14.isEmpty()
            if (r0 == 0) goto L10
            java.util.Map r0 = java.util.Collections.emptyMap()
            goto L3
        L10:
            java.util.TreeMap r0 = new java.util.TreeMap
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r0.<init>(r1)
            java.util.Iterator r1 = r14.iterator()
        L1b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3
            java.lang.Object r2 = r1.next()
            krn r2 = (p000.krn) r2
            java.lang.String r3 = r2.f154744a
            java.lang.String r2 = r2.f154745b
            r0.put(r3, r2)
            goto L1b
        L2f:
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r14
            r9 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.otl.<init>(int, byte[], boolean, java.util.List):void");
    }
}
