package p047j$.time.temporal;

/* renamed from: j$.time.temporal.k */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0504k implements TemporalAdjuster {

    /* renamed from: a */
    public final /* synthetic */ int f150032a;

    /* renamed from: b */
    public final /* synthetic */ int f150033b;

    public /* synthetic */ C0504k(int i, int i2) {
        this.f150032a = i2;
        this.f150033b = i;
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        int i;
        int i2;
        int i3;
        switch (this.f150032a) {
            case 0:
                int mo58759p = temporal.mo58759p(EnumC0494a.DAY_OF_WEEK) - this.f150033b;
                if (mo58759p >= 0) {
                    i = 7 - mo58759p;
                } else {
                    i = -mo58759p;
                }
                return temporal.mo58774e(i, ChronoUnit.DAYS);
            case 1:
                int mo58759p2 = temporal.mo58759p(EnumC0494a.DAY_OF_WEEK);
                int i4 = this.f150033b;
                if (mo58759p2 != i4) {
                    int i5 = mo58759p2 - i4;
                    if (i5 >= 0) {
                        i2 = 7 - i5;
                    } else {
                        i2 = -i5;
                    }
                    return temporal.mo58774e(i2, ChronoUnit.DAYS);
                }
                return temporal;
            default:
                int mo58759p3 = temporal.mo58759p(EnumC0494a.DAY_OF_WEEK);
                int i6 = this.f150033b;
                if (mo58759p3 != i6) {
                    int i7 = i6 - mo58759p3;
                    if (i7 >= 0) {
                        i3 = 7 - i7;
                    } else {
                        i3 = -i7;
                    }
                    return temporal.mo58776m(i3, ChronoUnit.DAYS);
                }
                return temporal;
        }
    }
}
