package p047j$.time.format;

import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.TemporalField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.r */
/* loaded from: classes6.dex */
public final class C0472r implements InterfaceC0460f {

    /* renamed from: a */
    private final TemporalField f149946a;

    /* renamed from: b */
    private final TextStyle f149947b;

    /* renamed from: c */
    private final C0449C f149948c;

    /* renamed from: d */
    private volatile C0464j f149949d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0472r(TemporalField temporalField, TextStyle textStyle, C0449C c0449c) {
        this.f149946a = temporalField;
        this.f149947b = textStyle;
        this.f149948c = c0449c;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        String mo59032f;
        Long m59132e = c0480z.m59132e(this.f149946a);
        if (m59132e == null) {
            return false;
        }
        InterfaceC0428k interfaceC0428k = (InterfaceC0428k) c0480z.m59131d().mo58755A(AbstractC0503j.m59165e());
        if (interfaceC0428k != null && interfaceC0428k != C0435r.f149856d) {
            mo59032f = this.f149948c.mo59031e(interfaceC0428k, this.f149946a, m59132e.longValue(), this.f149947b, c0480z.m59130c());
        } else {
            mo59032f = this.f149948c.mo59032f(this.f149946a, m59132e.longValue(), this.f149947b, c0480z.m59130c());
        }
        if (mo59032f == null) {
            if (this.f149949d == null) {
                this.f149949d = new C0464j(this.f149946a, 1, 19, EnumC0453G.NORMAL);
            }
            return this.f149949d.mo59055m(c0480z, sb);
        }
        sb.append(mo59032f);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r0 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r0.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r2 = (java.util.Map.Entry) r0.next();
        r4 = (java.lang.String) r2.getKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r12.m59126s(r4, 0, r13, r14, r4.length()) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        return r12.m59122o(r11.f149946a, ((java.lang.Long) r2.getValue()).longValue(), r14, r4.length() + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r3 != p047j$.time.temporal.EnumC0494a.ERA) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r12.m59119l() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        r0 = r1.mo58939P().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r0.hasNext() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        r8 = ((p047j$.time.chrono.InterfaceC0429l) r0.next()).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
    
        if (r12.m59126s(r8, 0, r13, r14, r8.length()) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return r12.m59122o(r11.f149946a, r1.getValue(), r14, r8.length() + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (r12.m59119l() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
    
        return ~r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        if (r11.f149949d != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
    
        r11.f149949d = new p047j$.time.format.C0464j(r11.f149946a, 1, 19, p047j$.time.format.EnumC0453G.NORMAL);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        return r11.f149949d.mo59056p(r12, r13, r14);
     */
    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo59056p(p047j$.time.format.C0477w r12, java.lang.CharSequence r13, int r14) {
        /*
            r11 = this;
            int r0 = r13.length()
            if (r14 < 0) goto Ld4
            if (r14 > r0) goto Ld4
            boolean r0 = r12.m59119l()
            if (r0 == 0) goto L11
            j$.time.format.TextStyle r0 = r11.f149947b
            goto L12
        L11:
            r0 = 0
        L12:
            j$.time.chrono.k r1 = r12.m59115h()
            j$.time.format.C r2 = r11.f149948c
            j$.time.temporal.TemporalField r3 = r11.f149946a
            if (r1 == 0) goto L2a
            j$.time.chrono.r r4 = p047j$.time.chrono.C0435r.f149856d
            if (r1 != r4) goto L21
            goto L2a
        L21:
            java.util.Locale r4 = r12.m59116i()
            java.util.Iterator r0 = r2.mo59033g(r1, r3, r0, r4)
            goto L32
        L2a:
            java.util.Locale r4 = r12.m59116i()
            java.util.Iterator r0 = r2.mo59034h(r3, r0, r4)
        L32:
            if (r0 == 0) goto Lbb
        L34:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L6e
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r4 = r2.getKey()
            java.lang.String r4 = (java.lang.String) r4
            int r10 = r4.length()
            r7 = 0
            r5 = r12
            r6 = r4
            r8 = r13
            r9 = r14
            boolean r5 = r5.m59126s(r6, r7, r8, r9, r10)
            if (r5 == 0) goto L34
            java.lang.Object r13 = r2.getValue()
            java.lang.Long r13 = (java.lang.Long) r13
            long r7 = r13.longValue()
            int r13 = r4.length()
            int r10 = r13 + r14
            j$.time.temporal.TemporalField r6 = r11.f149946a
            r5 = r12
            r9 = r14
            int r12 = r5.m59122o(r6, r7, r9, r10)
            return r12
        L6e:
            j$.time.temporal.a r0 = p047j$.time.temporal.EnumC0494a.ERA
            if (r3 != r0) goto Lb3
            boolean r0 = r12.m59119l()
            if (r0 != 0) goto Lb3
            java.util.List r0 = r1.mo58939P()
            java.util.Iterator r0 = r0.iterator()
        L80:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lb3
            java.lang.Object r1 = r0.next()
            j$.time.chrono.l r1 = (p047j$.time.chrono.InterfaceC0429l) r1
            java.lang.String r8 = r1.toString()
            int r7 = r8.length()
            r4 = 0
            r2 = r12
            r3 = r8
            r5 = r13
            r6 = r14
            boolean r2 = r2.m59126s(r3, r4, r5, r6, r7)
            if (r2 == 0) goto L80
            int r13 = r1.getValue()
            long r2 = (long) r13
            int r13 = r8.length()
            int r5 = r13 + r14
            j$.time.temporal.TemporalField r1 = r11.f149946a
            r0 = r12
            r4 = r14
            int r12 = r0.m59122o(r1, r2, r4, r5)
            return r12
        Lb3:
            boolean r0 = r12.m59119l()
            if (r0 == 0) goto Lbb
            int r12 = ~r14
            return r12
        Lbb:
            j$.time.format.j r0 = r11.f149949d
            if (r0 != 0) goto Lcd
            j$.time.format.j r0 = new j$.time.format.j
            j$.time.temporal.TemporalField r1 = r11.f149946a
            j$.time.format.G r2 = p047j$.time.format.EnumC0453G.NORMAL
            r3 = 1
            r4 = 19
            r0.<init>(r1, r3, r4, r2)
            r11.f149949d = r0
        Lcd:
            j$.time.format.j r0 = r11.f149949d
            int r12 = r0.mo59056p(r12, r13, r14)
            return r12
        Ld4:
            java.lang.IndexOutOfBoundsException r12 = new java.lang.IndexOutOfBoundsException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0472r.mo59056p(j$.time.format.w, java.lang.CharSequence, int):int");
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        TemporalField temporalField = this.f149946a;
        TextStyle textStyle2 = this.f149947b;
        if (textStyle2 == textStyle) {
            return "Text(" + String.valueOf(temporalField) + ")";
        }
        return "Text(" + String.valueOf(temporalField) + "," + String.valueOf(textStyle2) + ")";
    }
}
