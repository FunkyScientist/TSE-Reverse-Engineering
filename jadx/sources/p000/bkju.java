package p000;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkju {

    /* renamed from: a */
    public static final bkju f115160a;

    /* renamed from: b */
    public static final bkju f115161b;

    /* renamed from: c */
    public static final bkju f115162c;

    /* renamed from: d */
    public static final bkju f115163d;

    /* renamed from: e */
    public static final bkju f115164e;

    /* renamed from: f */
    public static final bkju f115165f;

    /* renamed from: g */
    public static final bkju f115166g;

    /* renamed from: i */
    private static final /* synthetic */ bkju[] f115167i;

    /* renamed from: h */
    public final TimeUnit f115168h;

    static {
        bkju bkjuVar = new bkju("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f115160a = bkjuVar;
        bkju bkjuVar2 = new bkju("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        f115161b = bkjuVar2;
        bkju bkjuVar3 = new bkju("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        f115162c = bkjuVar3;
        bkju bkjuVar4 = new bkju("SECONDS", 3, TimeUnit.SECONDS);
        f115163d = bkjuVar4;
        bkju bkjuVar5 = new bkju("MINUTES", 4, TimeUnit.MINUTES);
        f115164e = bkjuVar5;
        bkju bkjuVar6 = new bkju("HOURS", 5, TimeUnit.HOURS);
        f115165f = bkjuVar6;
        bkju bkjuVar7 = new bkju("DAYS", 6, TimeUnit.DAYS);
        f115166g = bkjuVar7;
        bkju[] bkjuVarArr = {bkjuVar, bkjuVar2, bkjuVar3, bkjuVar4, bkjuVar5, bkjuVar6, bkjuVar7};
        f115167i = bkjuVarArr;
        bkbj.m44518m(bkjuVarArr);
    }

    private bkju(String str, int i, TimeUnit timeUnit) {
        this.f115168h = timeUnit;
    }

    public static bkju[] values() {
        return (bkju[]) f115167i.clone();
    }
}
