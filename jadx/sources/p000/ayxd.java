package p000;

import android.text.Html;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxd implements Html.TagHandler {

    /* renamed from: a */
    private final /* synthetic */ int f77046a;

    public ayxd(int i) {
        this.f77046a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        if (r1 > 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        if (r1 < 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        if (r6.getSpanFlags(r7[r1]) != 17) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        r0 = r7[r1];
     */
    @Override // android.text.Html.TagHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleTag(boolean r4, java.lang.String r5, android.text.Editable r6, org.xml.sax.XMLReader r7) {
        /*
            r3 = this;
            int r7 = r3.f77046a
            java.lang.String r0 = "red-50-opacity"
            if (r7 == 0) goto L99
            r1 = 1
            java.lang.String r2 = "strike"
            if (r7 == r1) goto L43
            boolean r7 = p000.bain.m36822aK(r5, r0)
            if (r7 == 0) goto L27
            if (r4 == 0) goto L1c
            ayxe r4 = new ayxe
            r4.<init>()
            p000.ayxe.m34984d(r6, r4)
            return
        L1c:
            ayxc r4 = new ayxc
            r4.<init>()
            java.lang.Class<ayxe> r5 = p000.ayxe.class
            p000.ayxe.m34983c(r6, r5, r4)
            return
        L27:
            boolean r5 = p000.bain.m36822aK(r5, r2)
            if (r5 == 0) goto L42
            if (r4 == 0) goto L38
            ayxf r4 = new ayxf
            r4.<init>()
            p000.ayxe.m34984d(r6, r4)
            return
        L38:
            android.text.style.StrikethroughSpan r4 = new android.text.style.StrikethroughSpan
            r4.<init>()
            java.lang.Class<ayxf> r5 = p000.ayxf.class
            p000.ayxe.m34983c(r6, r5, r4)
        L42:
            return
        L43:
            java.lang.String r5 = r5.toLowerCase()
            boolean r7 = android.text.TextUtils.equals(r5, r2)
            if (r7 != 0) goto L55
            java.lang.String r7 = "s"
            boolean r5 = android.text.TextUtils.equals(r5, r7)
            if (r5 == 0) goto L8b
        L55:
            r5 = 17
            if (r4 != 0) goto L8c
            int r4 = r6.length()
            r7 = 0
            java.lang.Class<android.text.style.StrikethroughSpan> r0 = android.text.style.StrikethroughSpan.class
            java.lang.Object[] r7 = r6.getSpans(r7, r4, r0)
            r0 = 0
            if (r7 == 0) goto L78
            int r1 = r7.length
            if (r1 <= 0) goto L78
        L6a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L78
            r2 = r7[r1]
            int r2 = r6.getSpanFlags(r2)
            if (r2 != r5) goto L6a
            r0 = r7[r1]
        L78:
            int r5 = r6.getSpanStart(r0)
            r6.removeSpan(r0)
            if (r5 == r4) goto L8b
            android.text.style.StrikethroughSpan r7 = new android.text.style.StrikethroughSpan
            r7.<init>()
            r0 = 33
            r6.setSpan(r7, r5, r4, r0)
        L8b:
            return
        L8c:
            int r4 = r6.length()
            android.text.style.StrikethroughSpan r7 = new android.text.style.StrikethroughSpan
            r7.<init>()
            r6.setSpan(r7, r4, r4, r5)
            return
        L99:
            boolean r5 = p000.bain.m36822aK(r5, r0)
            if (r5 == 0) goto Lb4
            if (r4 == 0) goto Laa
            ayxe r4 = new ayxe
            r4.<init>()
            p000.ayxe.m34984d(r6, r4)
            return
        Laa:
            ayxc r4 = new ayxc
            r4.<init>()
            java.lang.Class<ayxe> r5 = p000.ayxe.class
            p000.ayxe.m34983c(r6, r5, r4)
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxd.handleTag(boolean, java.lang.String, android.text.Editable, org.xml.sax.XMLReader):void");
    }
}
