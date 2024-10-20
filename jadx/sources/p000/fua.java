package p000;

import android.text.Layout;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fua {

    /* renamed from: a */
    public final Layout f140038a;

    /* renamed from: b */
    private final List f140039b;

    /* renamed from: c */
    private final List f140040c;

    /* renamed from: d */
    private final boolean[] f140041d;

    /* renamed from: e */
    private char[] f140042e;

    public fua(Layout layout) {
        this.f140038a = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int m44899ak = bkjr.m44899ak(this.f140038a.getText(), '\n', i, 4);
            if (m44899ak < 0) {
                i = this.f140038a.getText().length();
            } else {
                i = m44899ak + 1;
            }
            arrayList.add(Integer.valueOf(i));
        } while (i < this.f140038a.getText().length());
        this.f140039b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.f140040c = arrayList2;
        this.f140041d = new boolean[this.f140039b.size()];
        this.f140039b.size();
    }

    /* renamed from: g */
    private final float m53456g(int i, boolean z) {
        Layout layout = this.f140038a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        if (z) {
            return this.f140038a.getPrimaryHorizontal(i);
        }
        return this.f140038a.getSecondaryHorizontal(i);
    }

    /* renamed from: a */
    public final float m53457a(int i, boolean z, boolean z2) {
        Bidi bidi;
        boolean z3;
        int i2 = i;
        if (!z2) {
            return m53456g(i, z);
        }
        int m53453a = fty.m53453a(this.f140038a, i2);
        int lineStart = this.f140038a.getLineStart(m53453a);
        int lineEnd = this.f140038a.getLineEnd(m53453a);
        if (i2 != lineStart && i2 != lineEnd) {
            return m53456g(i, z);
        }
        if (i2 != 0 && i2 != this.f140038a.getText().length()) {
            boolean z4 = true;
            int m53458b = m53458b(i2, true);
            boolean m53462f = m53462f(m53458b);
            int m53460d = m53460d(lineEnd, lineStart);
            int m53459c = m53459c(m53458b);
            int i3 = lineStart - m53459c;
            int i4 = m53460d - m53459c;
            Bidi m53461e = m53461e(m53458b);
            if (m53461e != null) {
                bidi = m53461e.createLineBidi(i3, i4);
            } else {
                bidi = null;
            }
            int i5 = 0;
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                ftz[] ftzVarArr = new ftz[runCount];
                for (int i6 = 0; i6 < runCount; i6++) {
                    int runStart = bidi.getRunStart(i6) + lineStart;
                    int runLimit = bidi.getRunLimit(i6) + lineStart;
                    if (bidi.getRunLevel(i6) % 2 == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ftzVarArr[i6] = new ftz(runStart, runLimit, z3);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i7 = 0; i7 < runCount2; i7++) {
                    bArr[i7] = (byte) bidi.getRunLevel(i7);
                }
                Bidi.reorderVisually(bArr, 0, ftzVarArr, 0, runCount);
                if (i2 == lineStart) {
                    int i8 = 0;
                    while (true) {
                        if (i8 < runCount) {
                            if (ftzVarArr[i8].f140033a == i2) {
                                break;
                            }
                            i8++;
                        } else {
                            i8 = -1;
                            break;
                        }
                    }
                    ftz ftzVar = ftzVarArr[i8];
                    if (z || m53462f == ftzVar.f140035c) {
                        if (!m53462f) {
                            m53462f = true;
                        } else {
                            m53462f = false;
                        }
                    }
                    if (i8 == 0) {
                        if (m53462f) {
                            return this.f140038a.getLineLeft(m53453a);
                        }
                    } else {
                        i5 = i8;
                    }
                    if (i5 == bjwl.m44321av(ftzVarArr) && !m53462f) {
                        return this.f140038a.getLineRight(m53453a);
                    }
                    if (m53462f) {
                        return this.f140038a.getPrimaryHorizontal(ftzVarArr[i5 - 1].f140033a);
                    }
                    return this.f140038a.getPrimaryHorizontal(ftzVarArr[i5 + 1].f140033a);
                }
                if (i2 > m53460d) {
                    i2 = m53460d(i2, lineStart);
                }
                int i9 = 0;
                while (true) {
                    if (i9 < runCount) {
                        if (ftzVarArr[i9].f140034b == i2) {
                            break;
                        }
                        i9++;
                    } else {
                        i9 = -1;
                        break;
                    }
                }
                ftz ftzVar2 = ftzVarArr[i9];
                if (!z && m53462f != ftzVar2.f140035c) {
                    m53462f = !m53462f;
                }
                if (i9 == 0) {
                    if (m53462f) {
                        return this.f140038a.getLineLeft(m53453a);
                    }
                } else {
                    i5 = i9;
                }
                if (i5 == bjwl.m44321av(ftzVarArr) && !m53462f) {
                    return this.f140038a.getLineRight(m53453a);
                }
                if (m53462f) {
                    return this.f140038a.getPrimaryHorizontal(ftzVarArr[i5 - 1].f140034b);
                }
                return this.f140038a.getPrimaryHorizontal(ftzVarArr[i5 + 1].f140034b);
            }
            boolean isRtlCharAt = this.f140038a.isRtlCharAt(lineStart);
            if (!z && m53462f != isRtlCharAt) {
                z4 = m53462f;
            } else if (m53462f) {
                z4 = false;
            }
            if (i2 != lineStart ? !z4 : z4) {
                return this.f140038a.getLineLeft(m53453a);
            }
            return this.f140038a.getLineRight(m53453a);
        }
        return m53456g(i, z);
    }

    /* renamed from: b */
    public final int m53458b(int i, boolean z) {
        int i2;
        int Y = bkcw.m44271Y(this.f140039b, Integer.valueOf(i));
        if (Y < 0) {
            i2 = -(Y + 1);
        } else {
            i2 = Y + 1;
        }
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) this.f140039b.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    /* renamed from: c */
    public final int m53459c(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) this.f140039b.get(i - 1)).intValue();
    }

    /* renamed from: d */
    public final int m53460d(int i, int i2) {
        while (i > i2) {
            int i3 = i - 1;
            char charAt = this.f140038a.getText().charAt(i3);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760) {
                if (bkgt.m44774a(charAt, 8192) >= 0 && bkgt.m44774a(charAt, 8202) <= 0) {
                    if (charAt == 8199) {
                        charAt = 8199;
                    } else {
                        continue;
                    }
                }
                if (charAt != 8287 && charAt != 12288) {
                    break;
                }
            }
            i = i3;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (r0.getRunCount() == 1) goto L19;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.text.Bidi m53461e(int r12) {
        /*
            r11 = this;
            boolean[] r0 = r11.f140041d
            boolean r0 = r0[r12]
            if (r0 == 0) goto Lf
            java.util.List r0 = r11.f140040c
            java.lang.Object r12 = r0.get(r12)
            java.text.Bidi r12 = (java.text.Bidi) r12
            return r12
        Lf:
            r0 = 0
            if (r12 != 0) goto L14
            r1 = r0
            goto L22
        L14:
            java.util.List r1 = r11.f140039b
            int r2 = r12 + (-1)
            java.lang.Object r1 = r1.get(r2)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
        L22:
            java.util.List r2 = r11.f140039b
            java.lang.Object r2 = r2.get(r12)
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            int r8 = r2 - r1
            char[] r3 = r11.f140042e
            if (r3 == 0) goto L37
            int r4 = r3.length
            if (r4 >= r8) goto L39
        L37:
            char[] r3 = new char[r8]
        L39:
            r10 = r3
            android.text.Layout r3 = r11.f140038a
            java.lang.CharSequence r3 = r3.getText()
            android.text.TextUtils.getChars(r3, r1, r2, r10, r0)
            boolean r0 = java.text.Bidi.requiresBidi(r10, r0, r8)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L5f
            boolean r9 = r11.m53462f(r12)
            java.text.Bidi r0 = new java.text.Bidi
            r6 = 0
            r7 = 0
            r5 = 0
            r3 = r0
            r4 = r10
            r3.<init>(r4, r5, r6, r7, r8, r9)
            int r3 = r0.getRunCount()
            if (r3 != r1) goto L60
        L5f:
            r0 = r2
        L60:
            java.util.List r3 = r11.f140040c
            r3.set(r12, r0)
            boolean[] r3 = r11.f140041d
            r3[r12] = r1
            if (r0 == 0) goto L72
            char[] r12 = r11.f140042e
            if (r10 != r12) goto L71
            r10 = r2
            goto L72
        L71:
            r10 = r12
        L72:
            r11.f140042e = r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fua.m53461e(int):java.text.Bidi");
    }

    /* renamed from: f */
    public final boolean m53462f(int i) {
        if (this.f140038a.getParagraphDirection(this.f140038a.getLineForOffset(m53459c(i))) == -1) {
            return true;
        }
        return false;
    }
}
