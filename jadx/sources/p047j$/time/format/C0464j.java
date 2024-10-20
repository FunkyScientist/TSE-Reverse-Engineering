package p047j$.time.format;

import p047j$.time.temporal.TemporalField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.j */
/* loaded from: classes6.dex */
public class C0464j implements InterfaceC0460f {

    /* renamed from: f */
    static final long[] f149918f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* renamed from: a */
    final TemporalField f149919a;

    /* renamed from: b */
    final int f149920b;

    /* renamed from: c */
    final int f149921c;

    /* renamed from: d */
    private final EnumC0453G f149922d;

    /* renamed from: e */
    final int f149923e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0464j(TemporalField temporalField, int i, int i2, EnumC0453G enumC0453G) {
        this.f149919a = temporalField;
        this.f149920b = i;
        this.f149921c = i2;
        this.f149922d = enumC0453G;
        this.f149923e = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static /* bridge */ /* synthetic */ EnumC0453G m59063a(C0464j c0464j) {
        return c0464j.f149922d;
    }

    /* renamed from: b */
    long mo59064b(C0480z c0480z, long j) {
        return j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo59058c(C0477w c0477w) {
        int i = this.f149923e;
        if (i != -1 && (i <= 0 || this.f149920b != this.f149921c || this.f149922d != EnumC0453G.NOT_NEGATIVE)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    int mo59065d(C0477w c0477w, long j, int i, int i2) {
        return c0477w.m59122o(this.f149919a, j, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public C0464j mo59059e() {
        if (this.f149923e == -1) {
            return this;
        }
        return new C0464j(this.f149919a, this.f149920b, this.f149921c, this.f149922d, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public C0464j mo59060f(int i) {
        int i2 = this.f149923e + i;
        return new C0464j(this.f149919a, this.f149920b, this.f149921c, this.f149922d, i2);
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        String l;
        TemporalField temporalField = this.f149919a;
        Long m59132e = c0480z.m59132e(temporalField);
        if (m59132e == null) {
            return false;
        }
        long mo59064b = mo59064b(c0480z, m59132e.longValue());
        C0450D m59129b = c0480z.m59129b();
        if (mo59064b == Long.MIN_VALUE) {
            l = "9223372036854775808";
        } else {
            l = Long.toString(Math.abs(mo59064b));
        }
        int length = l.length();
        int i = this.f149921c;
        if (length <= i) {
            m59129b.getClass();
            int i2 = this.f149920b;
            EnumC0453G enumC0453G = this.f149922d;
            if (mo59064b >= 0) {
                int i3 = AbstractC0457c.f149911a[enumC0453G.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        sb.append('+');
                    }
                } else if (i2 < 19 && mo59064b >= f149918f[i2]) {
                    sb.append('+');
                }
            } else {
                int i4 = AbstractC0457c.f149911a[enumC0453G.ordinal()];
                if (i4 != 1 && i4 != 2 && i4 != 3) {
                    if (i4 == 4) {
                        throw new RuntimeException("Field " + String.valueOf(temporalField) + " cannot be printed as the value " + mo59064b + " cannot be negative according to the SignStyle");
                    }
                } else {
                    sb.append('-');
                }
            }
            for (int i5 = 0; i5 < i2 - l.length(); i5++) {
                sb.append('0');
            }
            sb.append(l);
            return true;
        }
        throw new RuntimeException("Field " + String.valueOf(temporalField) + " cannot be printed as the value " + mo59064b + " exceeds the maximum print width of " + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0101, code lost:
    
        r5 = r13;
        r1 = r16;
        r9 = r17;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int mo59056p(p047j$.time.format.C0477w r21, java.lang.CharSequence r22, int r23) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0464j.mo59056p(j$.time.format.w, java.lang.CharSequence, int):int");
    }

    public String toString() {
        TemporalField temporalField = this.f149919a;
        EnumC0453G enumC0453G = this.f149922d;
        int i = this.f149921c;
        int i2 = this.f149920b;
        if (i2 == 1 && i == 19 && enumC0453G == EnumC0453G.NORMAL) {
            return "Value(" + String.valueOf(temporalField) + ")";
        }
        if (i2 == i && enumC0453G == EnumC0453G.NOT_NEGATIVE) {
            return "Value(" + String.valueOf(temporalField) + "," + i2 + ")";
        }
        return "Value(" + String.valueOf(temporalField) + "," + i2 + "," + i + "," + String.valueOf(enumC0453G) + ")";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C0464j(TemporalField temporalField, int i, int i2, EnumC0453G enumC0453G, int i3) {
        this.f149919a = temporalField;
        this.f149920b = i;
        this.f149921c = i2;
        this.f149922d = enumC0453G;
        this.f149923e = i3;
    }
}
