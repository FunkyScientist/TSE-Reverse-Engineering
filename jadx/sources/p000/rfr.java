package p000;

import p047j$.time.Duration;
import p047j$.time.temporal.ChronoUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfr {

    /* renamed from: a */
    public static final rfr f172693a;

    /* renamed from: b */
    public static final rfr f172694b;

    /* renamed from: c */
    public static final rfr f172695c;

    /* renamed from: e */
    private static final /* synthetic */ rfr[] f172696e;

    /* renamed from: d */
    public final Duration f172697d;

    static {
        Duration duration = ChronoUnit.MILLENNIA.getDuration();
        duration.getClass();
        rfr rfrVar = new rfr("FOREVER", 0, duration);
        f172693a = rfrVar;
        Duration ofDays = Duration.ofDays(14L);
        ofDays.getClass();
        rfr rfrVar2 = new rfr("LOW_STORAGE_BANNER_MAJOR_COOLDOWN", 1, ofDays);
        f172694b = rfrVar2;
        Duration ofDays2 = Duration.ofDays(7L);
        ofDays2.getClass();
        rfr rfrVar3 = new rfr("ALMOST_OUT_OF_STORAGE_BANNER_COOLDOWN", 2, ofDays2);
        f172695c = rfrVar3;
        rfr[] rfrVarArr = {rfrVar, rfrVar2, rfrVar3};
        f172696e = rfrVarArr;
        bkbj.m44518m(rfrVarArr);
    }

    private rfr(String str, int i, Duration duration) {
        this.f172697d = duration;
    }

    /* renamed from: a */
    public static final rfr m67310a(rfz rfzVar) {
        rfzVar.getClass();
        int ordinal = rfzVar.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                return f172693a;
            }
            return f172695c;
        }
        return f172694b;
    }

    public static rfr[] values() {
        return (rfr[]) f172696e.clone();
    }
}
