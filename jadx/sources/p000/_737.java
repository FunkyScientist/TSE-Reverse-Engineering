package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _737 {

    /* renamed from: a */
    public final Object f8300a;

    public _737(Context context) {
        this.f8300a = _1317.m951d(context).m943b(_735.class, null);
    }

    /* renamed from: b */
    public static boolean m8625b(pkl pklVar, PixelOfferDetail pixelOfferDetail) {
        if (pklVar != pkl.ORIGINAL && pixelOfferDetail.m48022d()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m8626c(pkl pklVar, PixelOfferDetail pixelOfferDetail) {
        if (pklVar == pkl.ORIGINAL && ((C$AutoValue_PixelOfferDetail) pixelOfferDetail).f127462c) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m8627d(pkl pklVar, PixelOfferDetail pixelOfferDetail) {
        if (!m8626c(pklVar, pixelOfferDetail) && !m8625b(pklVar, pixelOfferDetail)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static final boolean m8628f(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && storageQuotaInfo.mo46856a() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m8629a(int i) {
        StorageQuotaInfo mo8616a;
        if (i == -1 || (mo8616a = ((_735) ((yer) this.f8300a).m73050a()).mo8616a(i)) == null || ((C$AutoValue_StorageQuotaInfo) mo8616a).f124463b != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m8630e(int i) {
        if (i == -1) {
            return false;
        }
        return m8628f(((_735) ((yer) this.f8300a).m73050a()).mo8616a(i));
    }

    public _737(Map map) {
        this.f8300a = DesugarCollections.unmodifiableMap(map);
    }
}
