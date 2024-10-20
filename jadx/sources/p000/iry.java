package p000;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iry implements iqp {

    /* renamed from: a */
    private final hju f148588a = new hju();

    /* renamed from: b */
    private final boolean f148589b;

    /* renamed from: c */
    private final int f148590c;

    /* renamed from: d */
    private final int f148591d;

    /* renamed from: e */
    private final String f148592e;

    /* renamed from: f */
    private final float f148593f;

    /* renamed from: g */
    private final int f148594g;

    public iry(List list) {
        if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
            byte[] bArr = (byte[]) list.get(0);
            this.f148590c = bArr[24];
            this.f148591d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.f148592e = true == "Serif".equals(hkf.m55640P(bArr, 43, bArr.length + (-43))) ? "serif" : "sans-serif";
            int i = bArr[25] * 20;
            this.f148594g = i;
            boolean z = (bArr[0] & 32) != 0;
            this.f148589b = z;
            if (z) {
                this.f148593f = hkf.m55651a(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
                return;
            } else {
                this.f148593f = 0.85f;
                return;
            }
        }
        this.f148590c = 0;
        this.f148591d = -1;
        this.f148592e = "sans-serif";
        this.f148589b = false;
        this.f148593f = 0.85f;
        this.f148594g = -1;
    }

    /* renamed from: e */
    private static void m57871e(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* renamed from: f */
    private static void m57872f(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            int i7 = i & 1;
            int i8 = i & 2;
            boolean z = true;
            if (i7 != 0) {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                    z = false;
                }
            } else {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
                }
                z = false;
            }
            if ((i & 4) == 0) {
                if (i7 == 0 && !z) {
                    spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
                    return;
                }
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
        }
    }

    @Override // p000.iqp
    /* renamed from: a */
    public final int mo57547a() {
        return 2;
    }

    @Override // p000.iqp
    /* renamed from: b */
    public final /* synthetic */ iqe mo57548b(byte[] bArr, int i, int i2) {
        return irp.m57843y(this, bArr, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.iqp
    /* renamed from: c */
    public final void mo57549c(byte[] bArr, int i, int i2, iqo iqoVar, hjd hjdVar) {
        boolean z;
        String m55608z;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        this.f148588a.m55578G(bArr, i + i2);
        this.f148588a.m55580I(i);
        hju hjuVar = this.f148588a;
        int i6 = 1;
        int i7 = 0;
        int i8 = 2;
        if (hjuVar.m55585c() >= 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m55596n = hjuVar.m55596n();
        if (m55596n == 0) {
            m55608z = "";
        } else {
            int i9 = hjuVar.f144120b;
            Charset m55572A = hjuVar.m55572A();
            int i10 = hjuVar.f144120b - i9;
            if (m55572A == null) {
                m55572A = StandardCharsets.UTF_8;
            }
            m55608z = hjuVar.m55608z(m55596n - i10, m55572A);
        }
        if (m55608z.isEmpty()) {
            int i11 = batz.f81540d;
            hjdVar.mo55505a(new iqa(bbbl.f81875a, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m55608z);
        m57872f(spannableStringBuilder, this.f148590c, 0, 0, spannableStringBuilder.length(), 16711680);
        m57871e(spannableStringBuilder, this.f148591d, -1, 0, spannableStringBuilder.length(), 16711680);
        String str = this.f148592e;
        int length = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f = this.f148593f;
        while (true) {
            hju hjuVar2 = this.f148588a;
            if (hjuVar2.m55585c() >= 8) {
                int i12 = hjuVar2.f144120b;
                int m55587e = hjuVar2.m55587e();
                int m55587e2 = this.f148588a.m55587e();
                if (m55587e2 == 1937013100) {
                    if (this.f148588a.m55585c() >= i8) {
                        z3 = i6;
                    } else {
                        z3 = i7;
                    }
                    C1131ut.m70371h(z3);
                    int m55596n2 = this.f148588a.m55596n();
                    int i13 = i7;
                    while (i13 < m55596n2) {
                        hju hjuVar3 = this.f148588a;
                        if (hjuVar3.m55585c() >= 12) {
                            z4 = i6;
                        } else {
                            z4 = i7;
                        }
                        C1131ut.m70371h(z4);
                        int m55596n3 = hjuVar3.m55596n();
                        int m55596n4 = hjuVar3.m55596n();
                        hjuVar3.m55581J(i8);
                        int m55592j = hjuVar3.m55592j();
                        hjuVar3.m55581J(i6);
                        int m55587e3 = hjuVar3.m55587e();
                        if (m55596n4 > spannableStringBuilder.length()) {
                            i4 = m55596n2;
                            hjq.m55563d("Tx3gParser", "Truncating styl end (" + m55596n4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                            i5 = spannableStringBuilder.length();
                        } else {
                            i4 = m55596n2;
                            i5 = m55596n4;
                        }
                        if (m55596n3 >= i5) {
                            hjq.m55563d("Tx3gParser", C0069b.m36502bR(i5, m55596n3, "Ignoring styl with start (", ") >= end (", ")."));
                        } else {
                            int i14 = i5;
                            m57872f(spannableStringBuilder, m55592j, this.f148590c, m55596n3, i14, 0);
                            m57871e(spannableStringBuilder, m55587e3, this.f148591d, m55596n3, i14, 0);
                        }
                        i13++;
                        m55596n2 = i4;
                        i6 = 1;
                        i7 = 0;
                        i8 = 2;
                    }
                    i3 = i8;
                } else if (m55587e2 == 1952608120 && this.f148589b) {
                    i3 = 2;
                    if (this.f148588a.m55585c() >= 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C1131ut.m70371h(z2);
                    f = hkf.m55651a(this.f148588a.m55596n() / this.f148594g, 0.0f, 0.95f);
                } else {
                    i3 = 2;
                }
                this.f148588a.m55580I(i12 + m55587e);
                i8 = i3;
                i6 = 1;
                i7 = 0;
            } else {
                hio hioVar = new hio();
                hioVar.f143977a = spannableStringBuilder;
                hioVar.m55472c(f, 0);
                hioVar.f143981e = 0;
                hjdVar.mo55505a(new iqa(batz.m37362l(hioVar.m55470a()), -9223372036854775807L, -9223372036854775807L));
                return;
            }
        }
    }

    @Override // p000.iqp
    /* renamed from: d */
    public final /* synthetic */ void mo57550d() {
    }
}
