package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.GetGoogleOneFeaturesTask;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.rpc.ReadAndUpdateStorageQuotaTask;
import java.io.IOException;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qsn implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f171222a;

    public /* synthetic */ qsn(int i) {
        this.f171222a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.f171222a) {
            case 0:
                IOException iOException = (IOException) obj;
                ((bbfh) ((bbfh) ((bbfh) GetGoogleOneFeaturesTask.f124389a.m37635c()).mo37685g(iOException)).mo37670P((char) 1287)).mo37694p("Failed to load Google One data");
                return new awyp(0, iOException, null);
            case 1:
                return qsd.m66873z((IOException) obj);
            case 2:
                ((bbfh) ((bbfh) ((bbfh) qsz.f171239a.m37635c()).mo37685g((awur) obj)).mo37670P(1289)).mo37694p("Optimistic storage upgrade failed");
                return null;
            case 3:
                ((bbfh) ((bbfh) ((bbfh) _679.f8109a.m37635c()).mo37685g((Exception) obj)).mo37670P(1324)).mo37694p("Exception while getting G1 membership");
                return null;
            case 4:
                int i = qvx.f171606a;
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = ((GoogleOneFeatureData) obj).f124387b;
                if (cloudStorageUpgradePlanInfo == null || cloudStorageUpgradePlanInfo.mo46817c() == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return qvx.m66989a((awur) obj);
            case 6:
                return qvx.m66989a((CancellationException) obj);
            case 7:
                return qvx.m66989a((qrx) obj);
            case 8:
                return qvx.m66989a((IOException) obj);
            case 9:
                return qvx.m66989a((bjld) obj);
            case 10:
                EnumMap enumMap = new EnumMap(qwe.class);
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    ((Optional) it.next()).ifPresent(new psg(enumMap, 19));
                }
                return bbhs.m37859au(enumMap);
            case 11:
                GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
                bbfl bbflVar = qwi.f171640a;
                googleOneFeatureData.getClass();
                return googleOneFeatureData.f124386a;
            case 12:
                ((bbfh) ((bbfh) ((bbfh) qwi.f171640a.m37635c()).mo37685g((awur) obj)).mo37670P(1333)).mo37694p("Account not found");
                return qry.UNKNOWN;
            case 13:
                ((bbfh) ((bbfh) ((bbfh) qwi.f171640a.m37635c()).mo37685g((IOException) obj)).mo37670P(1334)).mo37694p("Failed to load G1 data");
                return qry.UNKNOWN;
            case 14:
                bbfl bbflVar2 = _688.f8133a;
                if (!((Boolean) obj).booleanValue()) {
                    return new aiyp(new avlw("Backup is disabled"));
                }
                return aiyo.f35535a;
            case 15:
                return Boolean.valueOf(((pwy) obj).mo66172d());
            case 16:
                int i2 = _720.f8228j;
                if (((Boolean) obj).booleanValue()) {
                    return new aiyp(new avlw("AB Stamp ineligible: Backup is enabled"));
                }
                return aiyo.f35535a;
            case 17:
                return Boolean.valueOf(((pwy) obj).mo66172d());
            case 18:
                ((bbfh) ((bbfh) ((bbfh) rav.f172155a.m37635c()).mo37685g((awur) obj)).mo37670P(1375)).mo37694p("Could not mark backfill complete for account");
                return null;
            case 19:
                rbv rbvVar = (rbv) obj;
                int i3 = ReadAndUpdateStorageQuotaTask.f124477a;
                if (rbvVar == null) {
                    return new awyp(0, null, null);
                }
                if (rbvVar.f172269a) {
                    return new awyp(true);
                }
                return new awyp(0, rbvVar.f172270b, null);
            default:
                rhe.m67344b((awur) obj);
                return null;
        }
    }
}
