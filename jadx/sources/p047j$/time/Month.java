package p047j$.time;

import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.C0435r;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class Month implements TemporalAccessor, TemporalAdjuster {
    public static final Month APRIL;
    public static final Month AUGUST;
    public static final Month DECEMBER;
    public static final Month FEBRUARY;
    public static final Month JANUARY;
    public static final Month JULY;
    public static final Month JUNE;
    public static final Month MARCH;
    public static final Month MAY;
    public static final Month NOVEMBER;
    public static final Month OCTOBER;
    public static final Month SEPTEMBER;

    /* renamed from: a */
    private static final Month[] f149780a;

    /* renamed from: b */
    private static final /* synthetic */ Month[] f149781b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [j$.time.Month, java.lang.Enum] */
    static {
        ?? r12 = new Enum("JANUARY", 0);
        JANUARY = r12;
        ?? r13 = new Enum("FEBRUARY", 1);
        FEBRUARY = r13;
        ?? r14 = new Enum("MARCH", 2);
        MARCH = r14;
        ?? r15 = new Enum("APRIL", 3);
        APRIL = r15;
        ?? r9 = new Enum("MAY", 4);
        MAY = r9;
        ?? r8 = new Enum("JUNE", 5);
        JUNE = r8;
        ?? r7 = new Enum("JULY", 6);
        JULY = r7;
        ?? r6 = new Enum("AUGUST", 7);
        AUGUST = r6;
        ?? r5 = new Enum("SEPTEMBER", 8);
        SEPTEMBER = r5;
        ?? r4 = new Enum("OCTOBER", 9);
        OCTOBER = r4;
        ?? r3 = new Enum("NOVEMBER", 10);
        NOVEMBER = r3;
        ?? r2 = new Enum("DECEMBER", 11);
        DECEMBER = r2;
        f149781b = new Month[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
        f149780a = values();
    }

    /* renamed from: W */
    public static Month m58864W(int i) {
        if (i >= 1 && i <= 12) {
            return f149780a[i - 1];
        }
        throw new RuntimeException("Invalid value for MonthOfYear: " + i);
    }

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f149781b.clone();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return C0435r.f149856d;
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.MONTHS;
        }
        return AbstractC0503j.m59163c(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        if (AbstractC0424g.m58986p(temporal).equals(C0435r.f149856d)) {
            return temporal.mo58773d(getValue(), EnumC0494a.MONTH_OF_YEAR);
        }
        throw new RuntimeException("Adjustment only supported on ISO date-time");
    }

    /* renamed from: T */
    public final int m58865T(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 60;
            case 3:
                return (z ? 1 : 0) + 91;
            case 4:
                return (z ? 1 : 0) + 121;
            case 5:
                return (z ? 1 : 0) + 152;
            case 6:
                return (z ? 1 : 0) + 182;
            case 7:
                return (z ? 1 : 0) + 213;
            case 8:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    /* renamed from: U */
    public final int m58866U(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                return 31;
            }
            return 30;
        }
        if (z) {
            return 29;
        }
        return 28;
    }

    /* renamed from: V */
    public final int m58867V() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                return 31;
            }
            return 30;
        }
        return 29;
    }

    /* renamed from: X */
    public final Month m58868X() {
        return f149780a[((((int) 1) + 12) + ordinal()) % 12];
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.MONTH_OF_YEAR) {
                return false;
            }
            return true;
        }
        if (temporalField == null || !temporalField.mo59150t(this)) {
            return false;
        }
        return true;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField == EnumC0494a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (!(temporalField instanceof EnumC0494a)) {
            return temporalField.mo59149s(this);
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField == EnumC0494a.MONTH_OF_YEAR) {
            return getValue();
        }
        return AbstractC0503j.m59161a(this, temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField == EnumC0494a.MONTH_OF_YEAR) {
            return temporalField.mo59147m();
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }
}
