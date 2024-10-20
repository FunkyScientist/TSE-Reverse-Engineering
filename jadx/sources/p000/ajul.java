package p000;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajul {

    /* renamed from: a */
    public final boolean f37623a;

    /* renamed from: b */
    public final Object f37624b;

    /* renamed from: c */
    public final Object f37625c;

    /* renamed from: d */
    public final Object f37626d;

    public ajul(StorageQuotaInfo storageQuotaInfo, PixelOfferDetail pixelOfferDetail, boolean z, pkl pklVar) {
        this.f37626d = storageQuotaInfo;
        this.f37624b = pixelOfferDetail;
        this.f37623a = z;
        this.f37625c = pklVar;
    }

    /* renamed from: a */
    public static ajul m20072a(mxi mxiVar, Context context, boolean z) {
        mxi mxiVar2 = mxi.NONE;
        int ordinal = mxiVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    ((bbfh) ((bbfh) mxp.f161489a.m37635c()).mo37670P((char) 256)).mo37694p("Unable to match AlbumsSortOrder to SortOption");
                    return new ajul((String) null, mxiVar, z, (awxs) null);
                }
                return new ajul(context.getString(R.string.photos_albums_view_sorting_criteria_title), mxiVar, z, bcsv.f87241z);
            }
            return new ajul(context.getString(R.string.photos_albums_view_sorting_criteria_last_modified), mxiVar, z, bcsv.f87239x);
        }
        return new ajul(context.getString(R.string.photos_albums_view_sorting_criteria_most_recent_photo), mxiVar, z, bcsv.f87240y);
    }

    public ajul(String str, ContentValues contentValues, boolean z, zzl zzlVar) {
        this.f37624b = str;
        this.f37625c = contentValues;
        this.f37623a = z;
        this.f37626d = zzlVar;
    }

    public ajul(String str, List list, blic blicVar, boolean z) {
        this.f37624b = str;
        this.f37625c = list;
        this.f37626d = blicVar;
        this.f37623a = z;
    }

    private ajul(String str, mxi mxiVar, boolean z, awxs awxsVar) {
        this.f37625c = str;
        this.f37624b = mxiVar;
        this.f37623a = z;
        this.f37626d = awxsVar;
    }

    public ajul(String str, boolean z, hky hkyVar) {
        boolean z2 = true;
        if (z && TextUtils.isEmpty(str)) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f37624b = hkyVar;
        this.f37626d = str;
        this.f37623a = z;
        this.f37625c = new HashMap();
    }
}
