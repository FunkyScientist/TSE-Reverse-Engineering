package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqav implements aqat {

    /* renamed from: a */
    private final _1311 f56280a;

    /* renamed from: b */
    private final bkbr f56281b;

    /* renamed from: c */
    private final /* synthetic */ int f56282c;

    public aqav(Context context, int i, byte[] bArr) {
        this.f56282c = i;
        _1311 m951d = _1317.m951d(context);
        this.f56280a = m951d;
        this.f56281b = new bkby(new aqau(m951d, 0));
    }

    @Override // p000.aqat
    /* renamed from: a */
    public final Object mo25929a(int i, String str, aqda aqdaVar, bkeg bkegVar) {
        int i2 = this.f56282c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (aqdaVar.f56502b == 12) {
                            aqcz aqczVar = (aqcz) aqdaVar.f56503c;
                            bkbr bkbrVar = this.f56281b;
                            int i3 = aqczVar.f56498c;
                            StorageQuotaInfo mo8616a = ((_735) bkbrVar.mo44532a()).mo8616a(i);
                            if (mo8616a == null) {
                                return new aiyp(new avlw("Storage quota info is null."));
                            }
                            Float m46873o = mo8616a.m46873o();
                            if (m46873o == null) {
                                return new aiyp(new avlw("Could not compute storage quota usage percent."));
                            }
                            if (m46873o.floatValue() >= i3) {
                                return aiyo.f35535a;
                            }
                            return new aiyp(new avlw("User has not used enough storage quota to be eligible."));
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    if (aqdaVar.f56502b == 4) {
                        StorageQuotaInfo mo8616a2 = ((_735) this.f56281b.mo44532a()).mo8616a(i);
                        if (mo8616a2 != null && mo8616a2.m46877s()) {
                            return aiyo.f35535a;
                        }
                        return new aiyp(new avlw("User is not out of storage"));
                    }
                    throw new IllegalStateException("Check failed.");
                }
                if (aqdaVar.f56502b == 11) {
                    aqcp aqcpVar = (aqcp) aqdaVar.f56503c;
                    bkbr bkbrVar2 = this.f56281b;
                    boolean z = aqcpVar.f56459c;
                    boolean mo8522c = ((_677) bkbrVar2.mo44532a()).mo8522c(i);
                    if (mo8522c == z) {
                        return aiyo.f35535a;
                    }
                    if (mo8522c) {
                        return new aiyp(new avlw("User is a Google One member."));
                    }
                    return new aiyp(new avlw("User is not a Google One member."));
                }
                throw new IllegalStateException("Check failed.");
            }
            if (aqdaVar.f56502b == 2) {
                aqcm aqcmVar = (aqcm) aqdaVar.f56503c;
                aqcmVar.getClass();
                long epochMilli = ((_2998) this.f56281b.mo44532a()).mo6308e().toEpochMilli();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                bfku bfkuVar = aqcmVar.f56446c;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                if (epochMilli > timeUnit.toMillis(bfkuVar.f99993b)) {
                    return aiyo.f35535a;
                }
                return new aiyp(new avlw("Promo is not yet eligible"));
            }
            throw new IllegalStateException("Check failed.");
        }
        if (aqdaVar.f56502b == 1) {
            aqco aqcoVar = (aqco) aqdaVar.f56503c;
            aqcoVar.getClass();
            long epochMilli2 = ((_2998) this.f56281b.mo44532a()).mo6308e().toEpochMilli();
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            bfku bfkuVar2 = aqcoVar.f56455c;
            if (bfkuVar2 == null) {
                bfkuVar2 = bfku.f99991a;
            }
            if (epochMilli2 < timeUnit2.toMillis(bfkuVar2.f99993b)) {
                return aiyo.f35535a;
            }
            return new aiyp(new avlw("Promo is no longer eligible"));
        }
        throw new IllegalStateException("Check failed.");
    }

    public aqav(Context context, int i) {
        this.f56282c = i;
        _1311 m951d = _1317.m951d(context);
        this.f56280a = m951d;
        this.f56281b = new bkby(new aqau(m951d, 4));
    }

    public aqav(Context context, int i, char[] cArr) {
        this.f56282c = i;
        _1311 m951d = _1317.m951d(context);
        this.f56280a = m951d;
        this.f56281b = new bkby(new aqau(m951d, 5));
    }

    public aqav(Context context, int i, short[] sArr) {
        this.f56282c = i;
        _1311 m951d = _1317.m951d(context);
        this.f56280a = m951d;
        this.f56281b = new bkby(new aqau(m951d, 13));
    }

    public aqav(Context context, int i, int[] iArr) {
        this.f56282c = i;
        _1311 m951d = _1317.m951d(context);
        this.f56280a = m951d;
        this.f56281b = new bkby(new aqau(m951d, 16));
    }
}
