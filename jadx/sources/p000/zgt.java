package p000;

import p047j$.time.Duration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgt {

    /* renamed from: a */
    public static final zgt f192198a;

    /* renamed from: b */
    public static final zgt f192199b;

    /* renamed from: c */
    public static final zgt f192200c;

    /* renamed from: e */
    private static final /* synthetic */ zgt[] f192201e;

    /* renamed from: d */
    public final Duration f192202d;

    static {
        Duration ofDays = Duration.ofDays(365L);
        ofDays.getClass();
        zgt zgtVar = new zgt("PREMIUM_DEVICES", 0, ofDays);
        f192198a = zgtVar;
        Duration ofDays2 = Duration.ofDays(45L);
        ofDays2.getClass();
        zgt zgtVar2 = new zgt("NON_PREMIUM_DEVICES", 1, ofDays2);
        f192199b = zgtVar2;
        Duration ofDays3 = Duration.ofDays(-1L);
        ofDays3.getClass();
        zgt zgtVar3 = new zgt("DETERMINE_BASED_ON_DEVICE_STATUS", 2, ofDays3);
        f192200c = zgtVar3;
        zgt[] zgtVarArr = {zgtVar, zgtVar2, zgtVar3};
        f192201e = zgtVarArr;
        bkbj.m44518m(zgtVarArr);
    }

    private zgt(String str, int i, Duration duration) {
        this.f192202d = duration;
    }

    public static zgt[] values() {
        return (zgt[]) f192201e.clone();
    }
}
