package p047j$.time.format;

import java.util.function.Consumer;
import p047j$.time.LocalDate;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.p */
/* loaded from: classes6.dex */
public final class C0470p extends C0464j {

    /* renamed from: h */
    static final LocalDate f149943h = LocalDate.m58788of(2000, 1, 1);

    /* renamed from: g */
    private final LocalDate f149944g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C0470p(TemporalField temporalField, LocalDate localDate, int i) {
        this(temporalField, 2, 2, localDate, i);
    }

    @Override // p047j$.time.format.C0464j
    /* renamed from: b */
    final long mo59064b(C0480z c0480z, long j) {
        int i;
        long abs = Math.abs(j);
        LocalDate localDate = this.f149944g;
        if (localDate != null) {
            i = AbstractC0424g.m58986p(c0480z.m59131d()).mo58945q(localDate).mo58759p(this.f149919a);
        } else {
            i = 0;
        }
        long j2 = i;
        long[] jArr = C0464j.f149918f;
        if (j >= j2) {
            long j3 = jArr[this.f149920b];
            if (j < j2 + j3) {
                return abs % j3;
            }
        }
        return abs % jArr[this.f149921c];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: c */
    public final boolean mo59058c(C0477w c0477w) {
        if (!c0477w.m59119l()) {
            return false;
        }
        return super.mo59058c(c0477w);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [j$.time.format.o] */
    @Override // p047j$.time.format.C0464j
    /* renamed from: d */
    public final int mo59065d(final C0477w c0477w, final long j, final int i, final int i2) {
        int i3;
        long j2;
        LocalDate localDate = this.f149944g;
        if (localDate != null) {
            i3 = c0477w.m59115h().mo58945q(localDate).mo58759p(this.f149919a);
            c0477w.m59110a(new Consumer() { // from class: j$.time.format.o
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C0470p.this.mo59065d(c0477w, j, i, i2);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
        } else {
            i3 = 0;
        }
        int i4 = i2 - i;
        int i5 = this.f149920b;
        if (i4 == i5 && j >= 0) {
            long j3 = C0464j.f149918f[i5];
            long j4 = i3;
            long j5 = j4 - (j4 % j3);
            if (i3 > 0) {
                j2 = j5 + j;
            } else {
                j2 = j5 - j;
            }
            j = j2;
            if (j < j4) {
                j += j3;
            }
        }
        return c0477w.m59122o(this.f149919a, j, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: e */
    public final C0464j mo59059e() {
        if (this.f149923e == -1) {
            return this;
        }
        return new C0470p(this.f149919a, this.f149920b, this.f149921c, this.f149944g, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: f */
    public final C0464j mo59060f(int i) {
        int i2 = this.f149923e + i;
        return new C0470p(this.f149919a, this.f149920b, this.f149921c, this.f149944g, i2);
    }

    @Override // p047j$.time.format.C0464j
    public final String toString() {
        return "ReducedValue(" + String.valueOf(this.f149919a) + "," + this.f149920b + "," + this.f149921c + "," + String.valueOf(Objects.requireNonNullElse(this.f149944g, 0)) + ")";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0470p(TemporalField temporalField, LocalDate localDate) {
        this(temporalField, 2, 2, localDate, 0);
        if (localDate == null) {
            long j = 0;
            if (!temporalField.mo59147m().m59183i(j)) {
                throw new IllegalArgumentException("The base value must be within the range of the field");
            }
            if (j + C0464j.f149918f[2] > 2147483647L) {
                throw new RuntimeException("Unable to add printer-parser as the range exceeds the capacity of an int");
            }
        }
    }

    private C0470p(TemporalField temporalField, int i, int i2, LocalDate localDate, int i3) {
        super(temporalField, i, i2, EnumC0453G.NOT_NEGATIVE, i3);
        this.f149944g = localDate;
    }
}
