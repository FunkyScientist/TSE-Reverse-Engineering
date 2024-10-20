package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrt implements _2455 {

    /* renamed from: a */
    private static final bbfl f43211a = bbfl.m37715h("SegmentsParserImpl");

    /* renamed from: b */
    private final aymc f43212b;

    /* renamed from: c */
    private final _2454 f43213c;

    public alrt(Context context) {
        aymc aymcVar = new aymc(context, _2454.class);
        this.f43212b = aymcVar;
        _2454 _2454 = (_2454) aymcVar.m34594b(bfxc.TEXT);
        this.f43213c = _2454 == null ? new alrs(2) : _2454;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0009 A[SYNTHETIC] */
    @Override // p000._2455
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence mo4453a(java.util.List r8) {
        /*
            r7 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L9:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto La6
            java.lang.Object r1 = r8.next()
            bfxb r1 = (p000.bfxb) r1
            int r2 = r1.f102077c
            bfxc r2 = p000.bfxc.m40298b(r2)
            if (r2 != 0) goto L1f
            bfxc r2 = p000.bfxc.TEXT
        L1f:
            aymc r3 = r7.f43212b
            aymb r3 = r3.m34594b(r2)
            _2454 r3 = (p000._2454) r3
            if (r3 != 0) goto L38
            bbfl r3 = p000.alrt.f43211a
            bbes r3 = r3.m37635c()
            java.lang.String r4 = "Unknown segmentType encountered: , type: %s"
            r5 = 7634(0x1dd2, float:1.0698E-41)
            p000.C0069b.m36505bU(r3, r4, r2, r5)
            _2454 r3 = r7.f43213c
        L38:
            r3.mo4452a(r1, r0)
            int r2 = r1.f102076b
            r2 = r2 & 4
            if (r2 == 0) goto L9
            java.lang.String r2 = r1.f102078d
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L9
            int r2 = r0.length()
            java.lang.String r3 = r1.f102078d
            int r3 = r3.length()
            int r3 = r2 - r3
            bfwz r4 = r1.f102079e
            if (r4 != 0) goto L5b
            bfwz r4 = p000.bfwz.f102061a
        L5b:
            boolean r4 = r4.f102063b
            bfwz r5 = r1.f102079e
            if (r5 != 0) goto L63
            bfwz r5 = p000.bfwz.f102061a
        L63:
            boolean r5 = r5.f102064c
            r6 = 0
            if (r4 == 0) goto L6d
            if (r5 == 0) goto L6c
            r6 = 3
            goto L74
        L6c:
            r5 = r6
        L6d:
            if (r4 == 0) goto L71
            r6 = 1
            goto L74
        L71:
            if (r5 == 0) goto L74
            r6 = 2
        L74:
            r4 = 33
            if (r6 == 0) goto L80
            android.text.style.StyleSpan r5 = new android.text.style.StyleSpan
            r5.<init>(r6)
            r0.setSpan(r5, r3, r2, r4)
        L80:
            bfwz r5 = r1.f102079e
            if (r5 != 0) goto L86
            bfwz r5 = p000.bfwz.f102061a
        L86:
            boolean r5 = r5.f102065d
            if (r5 == 0) goto L92
            android.text.style.StrikethroughSpan r5 = new android.text.style.StrikethroughSpan
            r5.<init>()
            r0.setSpan(r5, r3, r2, r4)
        L92:
            bfwz r1 = r1.f102079e
            if (r1 != 0) goto L98
            bfwz r1 = p000.bfwz.f102061a
        L98:
            boolean r1 = r1.f102066e
            if (r1 == 0) goto L9
            android.text.style.UnderlineSpan r1 = new android.text.style.UnderlineSpan
            r1.<init>()
            r0.setSpan(r1, r3, r2, r4)
            goto L9
        La6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alrt.mo4453a(java.util.List):java.lang.CharSequence");
    }
}
