package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzl implements _2161 {

    /* renamed from: a */
    private final yer f172031a;

    /* renamed from: b */
    private final /* synthetic */ int f172032b;

    public qzl(Context context, int i, byte[] bArr) {
        this.f172032b = i;
        this.f172031a = _1311.m940a(context, _455.class);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        if (this.f172032b != 0) {
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        if (this.f172032b != 0) {
            _455 _455 = (_455) this.f172031a.m73050a();
            if (i == -1) {
                return bbvs.m38420x(new aiyp(new avlw("Invalid account.")));
            }
            try {
                if (!qry.ELIGIBLE.equals(((_656) _455.f7283h.m73050a()).mo8383a(i).f124386a)) {
                    return bbvs.m38420x(new aiyp(new avlw("User is not eligible to buy G1.")));
                }
                StorageQuotaInfo mo8616a = ((_735) _455.f7281f.m73050a()).mo8616a(i);
                if (mo8616a != null) {
                    C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) mo8616a;
                    if (!c$AutoValue_StorageQuotaInfo.f124462a) {
                        if (_3076.m6574F(_455.f7285j.getResources().getConfiguration())) {
                            return bbvs.m38420x(new aiyp(new avlw("Promo is not eligible for tablet device.")));
                        }
                        _857 _857 = (_857) _455.f7282g.m73050a();
                        long epochMilli = ((_2998) _455.f7280e.m73050a()).mo6308e().toEpochMilli();
                        int i2 = ltq.f158161a;
                        if (!_857.m9260h(i, "half_sheet_enable_auto_backup_promo", epochMilli, Duration.ofDays(bihq.f110205a.mo5993a().mo41262a()).toMillis())) {
                            return bbvs.m38420x(new aiyp(new avlw("Promo is in cool down period.")));
                        }
                        if (c$AutoValue_StorageQuotaInfo.f124470i - c$AutoValue_StorageQuotaInfo.f124467f < _455.f7276a) {
                            return bbvs.m38420x(new aiyp(new avlw("Quota is less than requirement.")));
                        }
                        if (!((_454) _455.f7278c.m73050a()).m7611a(i, tes.f178108f)) {
                            return bbvs.m38420x(new aiyp(new avlw("Number of not backed up photos are less than requirement.")));
                        }
                        return bbsi.m38195f(((_579) _455.f7279d.m73050a()).m8111i(aius.AUTO_BACKUP_PROMO_ELIGIBILITY_LOADER), new pbg(2), _2266.m3678t(_455.f7285j, aius.AUTO_BACKUP_PROMO_ELIGIBILITY_LOADER));
                    }
                }
                return bbvs.m38420x(new aiyp(new avlw("Null storage quota info or user has unlimited storage quota")));
            } catch (awur | IOException e) {
                ((bbfh) ((bbfh) ((bbfh) _455.f7277b.m37635c()).mo37685g(e)).mo37670P((char) 677)).mo37694p("Failed to get eligibility");
                return bbvs.m38420x(new aiyp(new avlw("Failed to get eligibility.")));
            }
        }
        return ((_688) this.f172031a.m73050a()).m8542b(i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f172032b != 0) {
            return "half_sheet_enable_auto_backup_promo";
        }
        return "stamp_g1_editing_gtm1";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        if (this.f172032b != 0) {
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public qzl(Context context, int i) {
        this.f172032b = i;
        this.f172031a = _1311.m940a(context, _688.class);
    }
}
