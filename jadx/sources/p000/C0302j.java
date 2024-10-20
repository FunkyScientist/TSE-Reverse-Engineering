package p000;

import java.text.Format;

/* compiled from: PG */
/* renamed from: j */
/* loaded from: classes.dex */
final class C0302j {

    /* renamed from: a */
    final int f149616a;

    /* renamed from: b */
    final String f149617b;

    /* renamed from: c */
    final Number f149618c;

    /* renamed from: d */
    final double f149619d;

    /* renamed from: e */
    int f149620e;

    /* renamed from: f */
    Format f149621f;

    /* renamed from: g */
    String f149622g;

    /* renamed from: h */
    boolean f149623h;

    public C0302j(int i, String str, Number number, double d) {
        this.f149616a = i;
        this.f149617b = str;
        if (d == 0.0d) {
            this.f149618c = number;
        } else {
            this.f149618c = Double.valueOf(number.doubleValue() - d);
        }
        this.f149619d = d;
    }

    public final String toString() {
        throw new AssertionError("PluralSelectorContext being formatted, rather than its number");
    }
}
