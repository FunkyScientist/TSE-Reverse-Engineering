package p000;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iqx {

    /* renamed from: a */
    public static final int f148369a = m57572a(2, 2, 2, 0);

    /* renamed from: b */
    public static final int f148370b;

    /* renamed from: c */
    public static final int[] f148371c;

    /* renamed from: d */
    public static final int[] f148372d;

    /* renamed from: e */
    public static final int[] f148373e;

    /* renamed from: f */
    public static final boolean[] f148374f;

    /* renamed from: g */
    public static final int[] f148375g;

    /* renamed from: h */
    public static final int[] f148376h;

    /* renamed from: i */
    public static final int[] f148377i;

    /* renamed from: j */
    public static final int[] f148378j;

    /* renamed from: A */
    private int f148379A;

    /* renamed from: B */
    private int f148380B;

    /* renamed from: C */
    private int f148381C;

    /* renamed from: D */
    private int f148382D;

    /* renamed from: E */
    private int f148383E;

    /* renamed from: k */
    public final List f148384k = new ArrayList();

    /* renamed from: l */
    public final SpannableStringBuilder f148385l = new SpannableStringBuilder();

    /* renamed from: m */
    public boolean f148386m;

    /* renamed from: n */
    public boolean f148387n;

    /* renamed from: o */
    public int f148388o;

    /* renamed from: p */
    public boolean f148389p;

    /* renamed from: q */
    public int f148390q;

    /* renamed from: r */
    public int f148391r;

    /* renamed from: s */
    public int f148392s;

    /* renamed from: t */
    public int f148393t;

    /* renamed from: u */
    public int f148394u;

    /* renamed from: v */
    public int f148395v;

    /* renamed from: w */
    public int f148396w;

    /* renamed from: x */
    public int f148397x;

    /* renamed from: y */
    public int f148398y;

    /* renamed from: z */
    private int f148399z;

    static {
        int m57572a = m57572a(0, 0, 0, 0);
        f148370b = m57572a;
        int m57572a2 = m57572a(0, 0, 0, 3);
        f148371c = new int[]{0, 0, 0, 0, 0, 2, 0};
        f148372d = new int[]{0, 0, 0, 0, 0, 0, 2};
        f148373e = new int[]{3, 3, 3, 3, 3, 3, 1};
        f148374f = new boolean[]{false, false, false, true, true, true, false};
        f148375g = new int[]{m57572a, m57572a2, m57572a, m57572a, m57572a2, m57572a, m57572a};
        f148376h = new int[]{0, 1, 2, 3, 4, 3, 4};
        f148377i = new int[]{0, 0, 0, 0, 0, 3, 3};
        f148378j = new int[]{m57572a, m57572a, m57572a, m57572a, m57572a, m57572a2, m57572a2};
    }

    public iqx() {
        m57577e();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m57572a(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            p000.hiz.m55484f(r4, r0)
            p000.hiz.m55484f(r5, r0)
            p000.hiz.m55484f(r6, r0)
            p000.hiz.m55484f(r7, r0)
            r0 = 0
            r1 = 1
            r2 = 255(0xff, float:3.57E-43)
            if (r7 == 0) goto L21
            if (r7 == r1) goto L21
            r3 = 2
            if (r7 == r3) goto L1e
            r3 = 3
            if (r7 == r3) goto L1c
            goto L21
        L1c:
            r7 = r0
            goto L22
        L1e:
            r7 = 127(0x7f, float:1.78E-43)
            goto L22
        L21:
            r7 = r2
        L22:
            if (r4 <= r1) goto L26
            r4 = r2
            goto L27
        L26:
            r4 = r0
        L27:
            if (r5 <= r1) goto L2b
            r5 = r2
            goto L2c
        L2b:
            r5 = r0
        L2c:
            if (r6 <= r1) goto L2f
            r0 = r2
        L2f:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iqx.m57572a(int, int, int, int):int");
    }

    /* renamed from: j */
    public static void m57573j(int i, int i2, int i3) {
        m57572a(i, i2, i3, 0);
    }

    /* renamed from: b */
    public final SpannableString m57574b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f148385l);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f148399z != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f148399z, length, 33);
            }
            if (this.f148379A != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f148379A, length, 33);
            }
            if (this.f148380B != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f148381C), this.f148380B, length, 33);
            }
            if (this.f148382D != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f148383E), this.f148382D, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* renamed from: c */
    public final void m57575c(char c) {
        if (c == '\n') {
            this.f148384k.add(m57574b());
            this.f148385l.clear();
            if (this.f148399z != -1) {
                this.f148399z = 0;
            }
            if (this.f148379A != -1) {
                this.f148379A = 0;
            }
            if (this.f148380B != -1) {
                this.f148380B = 0;
            }
            if (this.f148382D != -1) {
                this.f148382D = 0;
            }
            while (true) {
                if (this.f148384k.size() < this.f148393t && this.f148384k.size() < 15) {
                    this.f148398y = this.f148384k.size();
                    return;
                }
                this.f148384k.remove(0);
            }
        } else {
            this.f148385l.append(c);
        }
    }

    /* renamed from: d */
    public final void m57576d() {
        this.f148384k.clear();
        this.f148385l.clear();
        this.f148399z = -1;
        this.f148379A = -1;
        this.f148380B = -1;
        this.f148382D = -1;
        this.f148398y = 0;
    }

    /* renamed from: e */
    public final void m57577e() {
        m57576d();
        this.f148386m = false;
        this.f148387n = false;
        this.f148388o = 4;
        this.f148389p = false;
        this.f148390q = 0;
        this.f148391r = 0;
        this.f148392s = 0;
        this.f148393t = 15;
        this.f148394u = 0;
        this.f148395v = 0;
        this.f148396w = 0;
        int i = f148370b;
        this.f148397x = i;
        this.f148381C = f148369a;
        this.f148383E = i;
    }

    /* renamed from: f */
    public final boolean m57578f() {
        if (!this.f148386m) {
            return true;
        }
        if (this.f148384k.isEmpty() && this.f148385l.length() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m57579g(boolean z, boolean z2) {
        if (this.f148399z != -1) {
            if (!z) {
                this.f148385l.setSpan(new StyleSpan(2), this.f148399z, this.f148385l.length(), 33);
                this.f148399z = -1;
            }
        } else if (z) {
            this.f148399z = this.f148385l.length();
        }
        if (this.f148379A != -1) {
            if (!z2) {
                this.f148385l.setSpan(new UnderlineSpan(), this.f148379A, this.f148385l.length(), 33);
                this.f148379A = -1;
                return;
            }
            return;
        }
        if (z2) {
            this.f148379A = this.f148385l.length();
        }
    }

    /* renamed from: h */
    public final void m57580h(int i, int i2) {
        if (this.f148380B != -1 && this.f148381C != i) {
            this.f148385l.setSpan(new ForegroundColorSpan(this.f148381C), this.f148380B, this.f148385l.length(), 33);
        }
        if (i != f148369a) {
            this.f148380B = this.f148385l.length();
            this.f148381C = i;
        }
        if (this.f148382D != -1 && this.f148383E != i2) {
            this.f148385l.setSpan(new BackgroundColorSpan(this.f148383E), this.f148382D, this.f148385l.length(), 33);
        }
        if (i2 != f148370b) {
            this.f148382D = this.f148385l.length();
            this.f148383E = i2;
        }
    }

    /* renamed from: i */
    public final void m57581i(int i, int i2) {
        this.f148397x = i;
        this.f148394u = i2;
    }
}
