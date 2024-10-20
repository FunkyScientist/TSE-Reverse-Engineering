package p000;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iqu {

    /* renamed from: a */
    public final List f148332a = new ArrayList();

    /* renamed from: b */
    public final List f148333b = new ArrayList();

    /* renamed from: c */
    public final StringBuilder f148334c = new StringBuilder();

    /* renamed from: d */
    public int f148335d;

    /* renamed from: e */
    public int f148336e;

    /* renamed from: f */
    public int f148337f;

    /* renamed from: g */
    public int f148338g;

    /* renamed from: h */
    public int f148339h;

    public iqu(int i, int i2) {
        m57559e(i);
        this.f148339h = i2;
    }

    /* renamed from: h */
    private static void m57552h(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        if (i3 == -1) {
            return;
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
    }

    /* renamed from: i */
    private static void m57553i(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
    }

    /* renamed from: j */
    private static void m57554j(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.text.SpannableString m57555a() {
        /*
            r15 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            java.lang.StringBuilder r1 = r15.f148334c
            r0.<init>(r1)
            int r1 = r0.length()
            r2 = 0
            r3 = -1
            r4 = r2
            r7 = r4
            r9 = r7
            r5 = r3
            r6 = r5
            r8 = r6
            r10 = r8
        L14:
            java.util.List r11 = r15.f148332a
            int r11 = r11.size()
            if (r4 >= r11) goto L7a
            java.util.List r11 = r15.f148332a
            java.lang.Object r11 = r11.get(r4)
            iqt r11 = (p000.iqt) r11
            boolean r12 = r11.f148330b
            int r13 = r11.f148329a
            r14 = 8
            if (r13 == r14) goto L39
            r9 = 7
            if (r13 != r9) goto L31
            r14 = 1
            goto L32
        L31:
            r14 = r2
        L32:
            if (r13 == r9) goto L38
            int[] r9 = p000.iqv.f148340a
            r10 = r9[r13]
        L38:
            r9 = r14
        L39:
            int r11 = r11.f148331c
            int r4 = r4 + 1
            java.util.List r13 = r15.f148332a
            int r13 = r13.size()
            if (r4 >= r13) goto L50
            java.util.List r13 = r15.f148332a
            java.lang.Object r13 = r13.get(r4)
            iqt r13 = (p000.iqt) r13
            int r13 = r13.f148331c
            goto L51
        L50:
            r13 = r1
        L51:
            if (r11 != r13) goto L54
            goto L14
        L54:
            if (r5 == r3) goto L5d
            if (r12 != 0) goto L5e
            m57554j(r0, r5, r11)
            r5 = r3
            goto L63
        L5d:
            r5 = r3
        L5e:
            if (r5 != r3) goto L63
            if (r12 == 0) goto L63
            r5 = r11
        L63:
            if (r6 == r3) goto L6c
            if (r9 != 0) goto L6d
            m57553i(r0, r6, r11)
            r6 = r3
            goto L72
        L6c:
            r6 = r3
        L6d:
            if (r6 != r3) goto L72
            if (r9 == 0) goto L72
            r6 = r11
        L72:
            if (r10 == r8) goto L14
            m57552h(r0, r7, r11, r8)
            r8 = r10
            r7 = r11
            goto L14
        L7a:
            if (r5 == r3) goto L81
            if (r5 == r1) goto L81
            m57554j(r0, r5, r1)
        L81:
            if (r6 == r3) goto L88
            if (r6 == r1) goto L88
            m57553i(r0, r6, r1)
        L88:
            if (r7 == r1) goto L8d
            m57552h(r0, r7, r1, r8)
        L8d:
            android.text.SpannableString r1 = new android.text.SpannableString
            r1.<init>(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iqu.m57555a():android.text.SpannableString");
    }

    /* renamed from: b */
    public final hip m57556b(int i) {
        float f;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (int i2 = 0; i2 < this.f148333b.size(); i2++) {
            spannableStringBuilder.append((CharSequence) this.f148333b.get(i2));
            spannableStringBuilder.append('\n');
        }
        spannableStringBuilder.append((CharSequence) m57555a());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i3 = this.f148336e + this.f148337f;
        int length = (32 - i3) - spannableStringBuilder.length();
        if (i == Integer.MIN_VALUE) {
            int i4 = i3 - length;
            if (this.f148338g == 2 && (Math.abs(i4) < 3 || length < 0)) {
                i = 1;
            } else if (this.f148338g == 2 && i4 > 0) {
                i = 2;
            } else {
                i = 0;
            }
        }
        if (i != 1) {
            if (i == 2) {
                i3 = 32 - length;
            }
            f = ((i3 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f = 0.5f;
        }
        int i5 = this.f148335d;
        if (i5 > 7) {
            i5 -= 17;
        } else if (this.f148338g == 1) {
            i5 -= this.f148339h - 1;
        }
        hio hioVar = new hio();
        hioVar.f143977a = spannableStringBuilder;
        hioVar.f143979c = Layout.Alignment.ALIGN_NORMAL;
        hioVar.m55472c(i5, 1);
        hioVar.f143982f = f;
        hioVar.f143983g = i;
        return hioVar.m55470a();
    }

    /* renamed from: c */
    public final void m57557c(char c) {
        if (this.f148334c.length() < 32) {
            this.f148334c.append(c);
        }
    }

    /* renamed from: d */
    public final void m57558d() {
        iqt iqtVar;
        int i;
        int length = this.f148334c.length();
        if (length > 0) {
            this.f148334c.delete(length - 1, length);
            int size = this.f148332a.size();
            while (true) {
                size--;
                if (size >= 0 && (i = (iqtVar = (iqt) this.f148332a.get(size)).f148331c) == length) {
                    iqtVar.f148331c = i - 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: e */
    public final void m57559e(int i) {
        this.f148338g = i;
        this.f148332a.clear();
        this.f148333b.clear();
        this.f148334c.setLength(0);
        this.f148335d = 15;
        this.f148336e = 0;
        this.f148337f = 0;
    }

    /* renamed from: f */
    public final void m57560f(int i, boolean z) {
        this.f148332a.add(new iqt(i, z, this.f148334c.length()));
    }

    /* renamed from: g */
    public final boolean m57561g() {
        if (this.f148332a.isEmpty() && this.f148333b.isEmpty() && this.f148334c.length() == 0) {
            return true;
        }
        return false;
    }
}
