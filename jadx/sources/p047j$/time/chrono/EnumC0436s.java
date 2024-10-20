package p047j$.time.chrono;

import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.chrono.s */
/* loaded from: classes6.dex */
public final class EnumC0436s implements InterfaceC0429l {
    public static final EnumC0436s BCE;

    /* renamed from: CE */
    public static final EnumC0436s f149857CE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0436s[] f149858a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, j$.time.chrono.s] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.chrono.s] */
    static {
        ?? r2 = new Enum("BCE", 0);
        BCE = r2;
        ?? r3 = new Enum("CE", 1);
        f149857CE = r3;
        f149858a = new EnumC0436s[]{r2, r3};
    }

    public static EnumC0436s valueOf(String str) {
        return (EnumC0436s) Enum.valueOf(EnumC0436s.class, str);
    }

    public static EnumC0436s[] values() {
        return (EnumC0436s[]) f149858a.clone();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final /* synthetic */ Object mo58755A(InterfaceC0506m interfaceC0506m) {
        return AbstractC0424g.m58982l(this, interfaceC0506m);
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(getValue(), EnumC0494a.ERA);
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
        return ordinal();
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0424g.m58975e(this, (EnumC0494a) temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        return AbstractC0503j.m59164d(this, temporalField);
    }
}
