package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxn {

    /* renamed from: a */
    public static final FeaturesRequest f174397a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_698.class);
        f174397a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final String m67745a(Context context, ylt yltVar, MediaCollection mediaCollection) {
        boolean z;
        context.getClass();
        boolean z2 = yltVar.f190303b;
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        boolean z3 = localMediaCollectionBucketsFeature.f125671a;
        if (!z3 && yltVar.m73221e(String.valueOf(localMediaCollectionBucketsFeature.m47369a()))) {
            z = true;
        } else {
            z = false;
        }
        if (!z3 && z2 && !z) {
            return context.getResources().getString(R.string.photos_collectionstab_ui_common_util_backup_off);
        }
        return irp.m57684bU(context, R.string.photos_strings_n_items, "count", Integer.valueOf(((_698) mediaCollection.mo2138c(_698.class)).f8188a));
    }

    /* renamed from: b */
    public static final String m67746b(Context context, MediaCollection mediaCollection) {
        return irp.m57684bU(context, R.string.photos_strings_n_items, "count", Integer.valueOf(((_698) mediaCollection.mo2138c(_698.class)).f8188a));
    }

    /* renamed from: c */
    public static final boolean m67747c(MediaCollection mediaCollection) {
        CollectionAbuseWarningDetailsFeature collectionAbuseWarningDetailsFeature = (CollectionAbuseWarningDetailsFeature) mediaCollection.mo2139d(CollectionAbuseWarningDetailsFeature.class);
        if (collectionAbuseWarningDetailsFeature == null) {
            return false;
        }
        tcc tccVar = tcc.WARNING_SEVERITY_UNSPECIFIED;
        mxi mxiVar = mxi.NONE;
        int ordinal = collectionAbuseWarningDetailsFeature.f128824a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return false;
        }
        if (ordinal == 2 || ordinal == 3 || ordinal == 4) {
            return true;
        }
        throw new bkbs();
    }

    /* renamed from: d */
    public static final sie m67748d(mxi mxiVar) {
        tcc tccVar = tcc.WARNING_SEVERITY_UNSPECIFIED;
        int ordinal = mxiVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return sie.TITLE;
                    }
                    throw new bkbs();
                }
            } else {
                return sie.MOST_RECENT_CONTENT;
            }
        }
        return sie.MOST_RECENT_ACTIVITY;
    }

    /* renamed from: e */
    public static final String m67749e(Context context, MediaCollection mediaCollection) {
        StringBuilder sb = new StringBuilder();
        sb.append(m67746b(context, mediaCollection));
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
            sb.append(context.getResources().getString(R.string.photos_collectionstab_ui_common_util_album_info_delimiter));
            sb.append(context.getResources().getString(R.string.photos_collectionstab_ui_common_util_shared));
        }
        return sb.toString();
    }
}
