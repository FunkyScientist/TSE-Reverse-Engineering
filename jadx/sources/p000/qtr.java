package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.AutoValue_CloudStoragePromotionDisplayDuration;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.AutoValue_CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.AutoValue_FreeTrialPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.AutoValue_IntroPricePromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.AutoValue_PlaySkuInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePromotionDisplayDuration;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.OfferCategories;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaNotChargeable;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaToBeChargedFeatureImpl;
import com.google.android.apps.photos.cloudstorage.features.SharedMediaItemQuotaToBeChargedFeatureImpl;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.AutoValue_PaidFeatureEligibility;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMedia;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaData$ImageUri;
import com.google.android.apps.photos.cloudstorage.quota.data.AutoValue_QuotaForecastInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaDetails;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtr implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f171303a;

    public qtr(int i) {
        this.f171303a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Instant instant;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        char c = 65535;
        int i = 4;
        boolean z13 = true;
        switch (this.f171303a) {
            case 0:
                long readLong = parcel.readLong();
                qts qtsVar = (qts) Enum.valueOf(qts.class, parcel.readString());
                OfferCategories offerCategories = (OfferCategories) parcel.readParcelable(CloudStorageUpgradePlanInfo.class.getClassLoader());
                int readInt = parcel.readInt();
                String readString = parcel.readString();
                int i2 = 5;
                switch (readString.hashCode()) {
                    case -1639140675:
                        if (readString.equals("SKU_BRAND_NAME_UNSPECIFIED")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 2336942:
                        if (readString.equals("LITE")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 62970894:
                        if (readString.equals("BASIC")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 399530551:
                        if (readString.equals("PREMIUM")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 1060361008:
                        if (readString.equals("PREMIUM_AI")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 2095255229:
                        if (readString.equals("STANDARD")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    if (c != 5) {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i = 6;
                    }
                    i2 = i;
                } else {
                    i2 = 1;
                }
                String readString2 = parcel.readString();
                CloudStoragePlanPromotion cloudStoragePlanPromotion = (CloudStoragePlanPromotion) parcel.readParcelable(CloudStorageUpgradePlanInfo.class.getClassLoader());
                PlaySkuInfo playSkuInfo = (PlaySkuInfo) parcel.readParcelable(CloudStorageUpgradePlanInfo.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                if (readInt != 1) {
                    z13 = false;
                }
                return new AutoValue_CloudStorageUpgradePlanInfo(readLong, qtsVar, offerCategories, z13, i2, readString2, cloudStoragePlanPromotion, playSkuInfo, str);
            case 1:
                return new AutoValue_CloudStoragePromotionDisplayDuration(parcel.readInt(), (ChronoUnit) Enum.valueOf(ChronoUnit.class, parcel.readString()));
            case 2:
                return new AutoValue_FreeTrialPromotion((CloudStoragePromotionDisplayDuration) parcel.readParcelable(FreeTrialPromotion.class.getClassLoader()), parcel.readString());
            case 3:
                return new AutoValue_IntroPricePromotion(parcel.readInt(), (qts) Enum.valueOf(qts.class, parcel.readString()), parcel.readString(), parcel.readInt());
            case 4:
                return new AutoValue_PlaySkuInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new OfferCategories(z);
            case 6:
                return new _181(parcel);
            case 7:
                return ItemQuotaNotChargeable.f124419a;
            case 8:
                return ItemQuotaToBeChargedFeatureImpl.m46842c(parcel.readLong());
            case 9:
                return SharedMediaItemQuotaToBeChargedFeatureImpl.m46843c(parcel.readLong());
            case 10:
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                if (readInt2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt3 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt4 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new AutoValue_PaidFeatureEligibility(z2, z3, z4);
            case 11:
                parcel.getClass();
                Uri uri = (Uri) parcel.readParcelable(_717.class.getClassLoader());
                _3138 _3138 = (_3138) parcel.readSerializable();
                if (parcel.readInt() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return new _717(uri, _3138, z5);
            case 12:
                return new StampMedia(parcel);
            case 13:
                return new StampMediaCollection(parcel);
            case 14:
                parcel.getClass();
                return new StampMediaData$ImageUri(parcel.readString(), (Uri) parcel.readParcelable(StampMediaData$ImageUri.class.getClassLoader()));
            case 15:
                parcel.getClass();
                return new _708((bfrf) Enum.valueOf(bfrf.class, parcel.readString()));
            case 16:
                parcel.getClass();
                return new _710((blvc) Enum.valueOf(blvc.class, parcel.readString()));
            case 17:
                String readString3 = parcel.readString();
                switch (readString3.hashCode()) {
                    case -532975586:
                        if (readString3.equals("UNKNOWN_FORECAST_ELIGIBILITY")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 175259132:
                        if (readString3.equals("INELIGIBLE")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 758047117:
                        if (readString3.equals("NOT_ENOUGH_DATA")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 883370455:
                        if (readString3.equals("ELIGIBLE")) {
                            c = 1;
                            break;
                        }
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                return new AutoValue_QuotaForecastInfo(i, parcel.readFloat());
            case 18:
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                long readLong2 = parcel.readLong();
                long readLong3 = parcel.readLong();
                bdxm bdxmVar = (bdxm) Enum.valueOf(bdxm.class, parcel.readString());
                long readLong4 = parcel.readLong();
                long readLong5 = parcel.readLong();
                rbi rbiVar = (rbi) Enum.valueOf(rbi.class, parcel.readString());
                if (parcel.readInt() == 0) {
                    instant = (Instant) parcel.readSerializable();
                } else {
                    instant = null;
                }
                if (readInt8 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (readInt7 == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (readInt5 == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return new AutoValue_StorageQuotaInfo(z8, readInt6, z7, z6, readLong2, readLong3, bdxmVar, readLong4, readLong5, rbiVar, instant, (QuotaForecastInfo) parcel.readParcelable(StorageQuotaInfo.class.getClassLoader()), parcel.readLong());
            case 19:
                return new StorageQuotaDetails(parcel);
            default:
                parcel.getClass();
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                int readInt11 = parcel.readInt();
                int readInt12 = parcel.readInt();
                if (readInt9 != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (readInt10 != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (readInt11 != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (readInt12 != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                return new SwipeScreenConfig(z9, z10, z11, z12, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f171303a) {
            case 0:
                return new AutoValue_CloudStorageUpgradePlanInfo[i];
            case 1:
                return new AutoValue_CloudStoragePromotionDisplayDuration[i];
            case 2:
                return new AutoValue_FreeTrialPromotion[i];
            case 3:
                return new AutoValue_IntroPricePromotion[i];
            case 4:
                return new AutoValue_PlaySkuInfo[i];
            case 5:
                return new OfferCategories[i];
            case 6:
                return new _181[i];
            case 7:
                return new ItemQuotaNotChargeable[i];
            case 8:
                return new ItemQuotaToBeChargedFeatureImpl[i];
            case 9:
                return new SharedMediaItemQuotaToBeChargedFeatureImpl[i];
            case 10:
                return new AutoValue_PaidFeatureEligibility[i];
            case 11:
                return new _717[i];
            case 12:
                return new StampMedia[i];
            case 13:
                return new StampMediaCollection[i];
            case 14:
                return new StampMediaData$ImageUri[i];
            case 15:
                return new _708[i];
            case 16:
                return new _710[i];
            case 17:
                return new AutoValue_QuotaForecastInfo[i];
            case 18:
                return new AutoValue_StorageQuotaInfo[i];
            case 19:
                return new StorageQuotaDetails[i];
            default:
                return new SwipeScreenConfig[i];
        }
    }
}
