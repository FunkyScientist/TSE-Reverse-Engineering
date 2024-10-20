package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhu implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final long f190000a;

    /* renamed from: b */
    public final long f190001b;

    /* renamed from: c */
    public final udv f190002c;

    /* renamed from: d */
    public final boolean f190003d;

    /* renamed from: e */
    public final int f190004e;

    /* renamed from: f */
    private final int f190005f;

    public yhu(long j, long j2, int i, udv udvVar, int i2, boolean z) {
        this.f190000a = j;
        this.f190001b = j2;
        this.f190004e = i;
        this.f190002c = udvVar;
        this.f190005f = i2;
        this.f190003d = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return this.f190005f;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) TimeUnit.MILLISECONDS.toHours(this.f190000a);
    }

    public final String toString() {
        String str;
        int i = this.f190004e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "MONTH";
                        }
                    } else {
                        str = "RELATIVE_DAY_COUNT";
                    }
                } else {
                    str = "RELATIVE_DAY";
                }
            } else {
                str = "RELATIVE_DATE_TIME_BY_CALENDAR_DATES";
            }
        } else {
            str = "RELATIVE_DATE_TIME_BY_TIME_UNITS";
        }
        long j = this.f190001b;
        return "DateHeaderAdapterItem{startTimeMillis=" + this.f190000a + ", endTimeMillis=" + j + ", format=" + str + ", type=" + String.valueOf(this.f190002c) + "}";
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
