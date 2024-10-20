package p047j$.time;

import java.util.Locale;
import p047j$.time.format.C0476v;
import p047j$.time.format.TextStyle;
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
public final class DayOfWeek implements TemporalAccessor, TemporalAdjuster {
    public static final DayOfWeek FRIDAY;
    public static final DayOfWeek MONDAY;
    public static final DayOfWeek SATURDAY;
    public static final DayOfWeek SUNDAY;
    public static final DayOfWeek THURSDAY;
    public static final DayOfWeek TUESDAY;
    public static final DayOfWeek WEDNESDAY;

    /* renamed from: a */
    private static final DayOfWeek[] f149755a;

    /* renamed from: b */
    private static final /* synthetic */ DayOfWeek[] f149756b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    static {
        ?? r7 = new Enum("MONDAY", 0);
        MONDAY = r7;
        ?? r8 = new Enum("TUESDAY", 1);
        TUESDAY = r8;
        ?? r9 = new Enum("WEDNESDAY", 2);
        WEDNESDAY = r9;
        ?? r10 = new Enum("THURSDAY", 3);
        THURSDAY = r10;
        ?? r11 = new Enum("FRIDAY", 4);
        FRIDAY = r11;
        ?? r12 = new Enum("SATURDAY", 5);
        SATURDAY = r12;
        ?? r13 = new Enum("SUNDAY", 6);
        SUNDAY = r13;
        f149756b = new DayOfWeek[]{r7, r8, r9, r10, r11, r12, r13};
        f149755a = values();
    }

    /* renamed from: T */
    public static DayOfWeek m58754T(int i) {
        if (i >= 1 && i <= 7) {
            return f149755a[i - 1];
        }
        throw new RuntimeException("Invalid value for DayOfWeek: " + i);
    }

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) f149756b.clone();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return ChronoUnit.DAYS;
        }
        return AbstractC0503j.m59163c(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(getValue(), EnumC0494a.DAY_OF_WEEK);
    }

    /* renamed from: U */
    public final DayOfWeek m58757U(long j) {
        return f149755a[((((int) (j % 7)) + 7) + ordinal()) % 7];
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.DAY_OF_WEEK) {
                return false;
            }
            return true;
        }
        if (temporalField == null || !temporalField.mo59150t(this)) {
            return false;
        }
        return true;
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        C0476v c0476v = new C0476v();
        c0476v.m59095l(EnumC0494a.DAY_OF_WEEK, textStyle);
        return c0476v.m59107y(locale).m59037a(this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField == EnumC0494a.DAY_OF_WEEK) {
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
        if (temporalField == EnumC0494a.DAY_OF_WEEK) {
            return getValue();
        }
        return AbstractC0503j.m59161a(this, temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField == EnumC0494a.DAY_OF_WEEK) {
            return temporalField.mo59147m();
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }
}
