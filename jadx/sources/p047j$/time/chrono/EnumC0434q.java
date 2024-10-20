package p047j$.time.chrono;

import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.chrono.q */
/* loaded from: classes6.dex */
public final class EnumC0434q implements InterfaceC0429l {

    /* renamed from: AH */
    public static final EnumC0434q f149854AH;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0434q[] f149855a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [j$.time.chrono.q, java.lang.Enum] */
    static {
        ?? r1 = new Enum("AH", 0);
        f149854AH = r1;
        f149855a = new EnumC0434q[]{r1};
    }

    public static EnumC0434q valueOf(String str) {
        return (EnumC0434q) Enum.valueOf(EnumC0434q.class, str);
    }

    public static EnumC0434q[] values() {
        return (EnumC0434q[]) f149855a.clone();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final /* synthetic */ Object mo58755A(InterfaceC0506m interfaceC0506m) {
        return AbstractC0424g.m58982l(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(1, EnumC0494a.ERA);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final /* synthetic */ boolean mo58758g(TemporalField temporalField) {
        return AbstractC0424g.m58978h(this, temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long getLong(TemporalField temporalField) {
        return AbstractC0424g.m58976f(this, temporalField);
    }

    @Override // p047j$.time.chrono.InterfaceC0429l
    public final int getValue() {
        return 1;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0424g.m58975e(this, (EnumC0494a) temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField == EnumC0494a.ERA) {
            return C0508o.m59174j(1L, 1L);
        }
        return AbstractC0503j.m59164d(this, temporalField);
    }
}
