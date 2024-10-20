package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.apps.photos.mediadetails.location.ExifLocationViewBinder$ExifLocationAdapterItem;
import com.google.android.apps.photos.mediadetails.location.ExifMapExploreViewBinder$ExifMapExploreAdapterItem;
import com.google.android.apps.photos.mediadetails.location.ExifMapItem;
import com.google.android.apps.photos.mediadetails.location.LocationSectionHeaderViewBinder$LocationSectionHeaderItem;
import com.google.android.apps.photos.mediadetails.location.LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zls {

    /* renamed from: a */
    public final zlu f192675a;

    /* renamed from: b */
    public final zlz f192676b;

    /* renamed from: c */
    private final Context f192677c;

    /* renamed from: d */
    private final boolean f192678d;

    /* renamed from: e */
    private final boolean f192679e;

    public zls(Context context, zlz zlzVar, boolean z, boolean z2, zlu zluVar) {
        this.f192677c = context;
        this.f192675a = zluVar;
        this.f192676b = zlzVar;
        this.f192678d = z;
        this.f192679e = z2;
    }

    /* renamed from: f */
    public static boolean m73887f(Number number) {
        if (number != null && number.doubleValue() != 0.0d) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m73888a(_1846 _1846, LatLngRect latLngRect) {
        _168 _168 = (_168) _1846.mo2139d(_168.class);
        if ((_168 != null && _168.mo2053c() != null) || ((_184) _1846.mo2139d(_184.class)) != null) {
            this.f192676b.f192699d = new ExifMapExploreViewBinder$ExifMapExploreAdapterItem(_1846, bbbr.f81892a, latLngRect);
        } else {
            zlu zluVar = this.f192675a;
            if (zluVar != null) {
                zluVar.mo73896b(bbvi.ILLEGAL_STATE, zlq.BAD_LNGLAT_DATA.f192673j);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m73889b(boolean z, Double d, Double d2) {
        double doubleValue;
        double doubleValue2;
        if (z && (m73887f(d) || m73887f(d2))) {
            return;
        }
        zlz zlzVar = this.f192676b;
        if (d == null) {
            doubleValue = 0.0d;
        } else {
            doubleValue = d.doubleValue();
        }
        if (d2 == null) {
            doubleValue2 = 0.0d;
        } else {
            doubleValue2 = d2.doubleValue();
        }
        zlzVar.f192696a = new LocationSectionHeaderViewBinder$LocationSectionHeaderItem(z, doubleValue, doubleValue2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m73890c(String str, String str2, double d, double d2, bdvx bdvxVar, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str4;
        String str5;
        boolean z6;
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        boolean isEmpty = TextUtils.isEmpty(str4);
        if (str2 == null) {
            str5 = "";
        } else {
            str5 = str2;
        }
        if (isEmpty && TextUtils.isEmpty(str5)) {
            return;
        }
        ExifLocationData exifLocationData = new ExifLocationData(d, d2);
        zlz zlzVar = this.f192676b;
        if (this.f192678d && z3) {
            z6 = true;
        } else {
            z6 = false;
        }
        zlzVar.f192701f = new ExifLocationViewBinder$ExifLocationAdapterItem(str4, str5, exifLocationData, bdvxVar, str3, z, z2, z6, z4, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m73891d(boolean z) {
        int ordinal;
        if (this.f192679e) {
            MediaCollection mo13599a = ((shy) aylw.m34567e(this.f192677c, shy.class)).mo13599a();
            if (mo13599a != null) {
                bdpm bdpmVar = ((CollectionLocationVisibilityFeature) mo13599a.mo2138c(CollectionLocationVisibilityFeature.class)).f123520a;
                sxn sxnVar = ((CollectionTypeFeature) mo13599a.mo2138c(CollectionTypeFeature.class)).f123537a;
                if (z && (ordinal = bdpmVar.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new IllegalStateException("Unhandled LocationVisibility: " + bdpmVar.f93326e);
                        }
                        return;
                    }
                    this.f192676b.f192697b = new LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem(sxnVar);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Expected ActionableCollection for a Shared media but none was found.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m73892e(_1427 _1427, Double d, Double d2, boolean z) {
        if (!m73887f(d) && !m73887f(d2)) {
            ExifMapItem mo1251a = _1427.mo1251a(d, d2);
            zlz zlzVar = this.f192676b;
            mo1251a.f125919d = z;
            zlzVar.f192698c = mo1251a;
            return;
        }
        zlu zluVar = this.f192675a;
        if (zluVar != null) {
            zluVar.mo73896b(bbvi.ILLEGAL_STATE, zlq.BAD_LNGLAT_DATA.f192673j);
        }
    }
}
