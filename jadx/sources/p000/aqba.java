package p000;

import android.content.Context;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqba implements aqat {

    /* renamed from: a */
    private final bkbr f56293a;

    /* renamed from: b */
    private final /* synthetic */ int f56294b;

    /* renamed from: c */
    private final Object f56295c;

    /* renamed from: d */
    private final Object f56296d;

    public aqba(Context context, int i, byte[] bArr) {
        this.f56294b = i;
        _1311 m951d = _1317.m951d(context);
        this.f56295c = m951d;
        this.f56296d = new bkby(new aqau(m951d, 2));
        this.f56293a = new bkby(new aqau(m951d, 3));
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [bkbr, java.lang.Object] */
    @Override // p000.aqat
    /* renamed from: a */
    public final Object mo25929a(int i, String str, aqda aqdaVar, bkeg bkegVar) {
        aqcy aqcyVar;
        int i2 = this.f56294b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (aqdaVar.f56502b == 9) {
                            long m9255c = ((_857) this.f56293a.mo44532a()).m9255c(i, str);
                            if (m9255c == 0) {
                                return aiyo.f35535a;
                            }
                            Instant ofEpochMilli = Instant.ofEpochMilli(m9255c);
                            if (aqdaVar.f56502b == 9) {
                                aqcyVar = (aqcy) aqdaVar.f56503c;
                            } else {
                                aqcyVar = aqcy.f56491a;
                            }
                            bfia bfiaVar = aqcyVar.f56494c;
                            if (bfiaVar == null) {
                                bfiaVar = bfia.f99793a;
                            }
                            if (ofEpochMilli.mo58774e(bfiaVar.f99795b, ChronoUnit.SECONDS).isBefore(Instant.ofEpochMilli(((_2998) this.f56296d.mo44532a()).mo6308e().toEpochMilli()))) {
                                return aiyo.f35535a;
                            }
                            return new aiyp(new avlw("Promo is on quiet period cooldown"));
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    if (aqdaVar.f56502b == 7) {
                        if (_737.m8627d(((_473) this.f56296d.mo44532a()).mo7673k(), ((_2022) this.f56293a.mo44532a()).mo3248a())) {
                            return new aiyp(new avlw("Pixel device using unlimited uploads"));
                        }
                        return aiyo.f35535a;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                if (aqdaVar.f56502b == 16) {
                    if (!((_1232) this.f56293a.mo44532a()).mo633d()) {
                        return aiyo.f35535a;
                    }
                    return new aiyp(new avlw("Photos has been pre-installed on this device"));
                }
                throw new IllegalStateException("Check failed.");
            }
            if (aqdaVar.f56502b == 10) {
                aqcn aqcnVar = (aqcn) aqdaVar.f56503c;
                aqcnVar.getClass();
                long m9255c2 = ((_857) this.f56293a.mo44532a()).m9255c(i, aqcnVar.f56450c);
                if (m9255c2 == 0) {
                    return new aiyp(new avlw("Target promotion has not been shown"));
                }
                Instant ofEpochMilli2 = Instant.ofEpochMilli(((_2998) this.f56296d.mo44532a()).mo6308e().toEpochMilli());
                Instant ofEpochMilli3 = Instant.ofEpochMilli(m9255c2);
                bfia bfiaVar2 = aqcnVar.f56451d;
                if (bfiaVar2 == null) {
                    bfiaVar2 = bfia.f99793a;
                }
                if (ofEpochMilli2.isBefore(ofEpochMilli3.mo58774e(bfiaVar2.f99795b, ChronoUnit.SECONDS))) {
                    return new aiyp(new avlw("Not enough time has elapsed since target promo was shown"));
                }
                return aiyo.f35535a;
            }
            throw new IllegalStateException("Check failed.");
        }
        if (aqdaVar.f56502b == 15) {
            if (!((_1232) this.f56293a.mo44532a()).mo631b()) {
                return aiyo.f35535a;
            }
            return new aiyp(new avlw("Photos is the default gallery"));
        }
        throw new IllegalStateException("Check failed.");
    }

    public aqba(Context context, int i) {
        this.f56294b = i;
        this.f56295c = context;
        _1311 m951d = _1317.m951d(context);
        this.f56296d = m951d;
        this.f56293a = new bkby(new aqau(m951d, 9));
    }

    public aqba(Context context, int i, char[] cArr) {
        this.f56294b = i;
        this.f56295c = context;
        _1311 m951d = _1317.m951d(context);
        this.f56296d = m951d;
        this.f56293a = new bkby(new aqau(m951d, 10));
    }

    public aqba(Context context, int i, short[] sArr) {
        this.f56294b = i;
        _1311 m951d = _1317.m951d(context);
        this.f56295c = m951d;
        this.f56293a = new bkby(new aqau(m951d, 11));
        this.f56296d = new bkby(new aqau(m951d, 12));
    }

    public aqba(Context context, int i, int[] iArr) {
        this.f56294b = i;
        _1311 m951d = _1317.m951d(context);
        this.f56295c = m951d;
        this.f56296d = new bkby(new aqau(m951d, 14));
        this.f56293a = new bkby(new aqau(m951d, 15));
    }
}
