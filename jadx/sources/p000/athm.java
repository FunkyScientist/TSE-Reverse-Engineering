package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;
import com.google.android.libraries.lens.sdk.intent.BinderBitmap;
import com.google.android.libraries.lens.sdk.intent.LensImage;
import com.google.android.libraries.material.featurehighlight.IdViewFinder;
import com.google.android.libraries.material.featurehighlight.ViewGroupViewFinder;
import com.google.android.libraries.material.productlockup.ProductLockupView;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import com.google.android.libraries.onegoogle.popovercontainer.AutoValue_ExpandableDialogView_State;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;
import com.google.android.libraries.photos.backup.api.AutoBackupSettings;
import com.google.android.libraries.photos.backup.api.AutoBackupState;
import com.google.android.libraries.photos.backup.api.BackupDisableRequest;
import com.google.android.libraries.photos.backup.api.BackupEnableRequest;
import com.google.android.libraries.photos.backup.api.StatusResult;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.restore.api.RestoreCapability;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import com.google.android.libraries.places.api.model.AccessibilityOptions;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutoValue_AccessibilityOptions;
import com.google.android.libraries.places.api.model.AutoValue_AddressComponent;
import com.google.android.libraries.places.api.model.AutoValue_AddressComponents;
import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athm implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f63289a;

    public athm(int i) {
        this.f63289a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        byte[] bArr = null;
        String str = null;
        boolean z = true;
        int i = 0;
        switch (this.f63289a) {
            case 0:
                return new ProvidedFifeUrl(parcel);
            case 1:
                return new GuessableFifeUrl(parcel);
            case 2:
                return new BinderBitmap(parcel);
            case 3:
                return new LensImage(parcel);
            case 4:
                return new IdViewFinder(parcel);
            case 5:
                return new ViewGroupViewFinder(parcel);
            case 6:
                return new ProductLockupView.SavedState(parcel);
            case 7:
                return new MicroVideoToneMapProvider(parcel);
            case 8:
                int readInt = parcel.readInt();
                Parcelable readParcelable = parcel.readParcelable(ExpandableDialogView.State.class.getClassLoader());
                if (readInt != 1) {
                    z = false;
                }
                return new AutoValue_ExpandableDialogView_State(z, readParcelable);
            case 9:
                return new AutoBackupSettings(parcel);
            case 10:
                return new AutoBackupState(parcel);
            case 11:
                int m30310bc = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 1) {
                        if (c != 2) {
                            auit.m30324bq(parcel, readInt2);
                        } else {
                            bArr = auit.m30326bs(parcel, readInt2);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt2);
                    }
                }
                auit.m30323bp(parcel, m30310bc);
                return new BackupDisableRequest(i, bArr);
            case 12:
                int m30310bc2 = auit.m30310bc(parcel);
                String str2 = null;
                byte[] bArr2 = null;
                int i2 = 0;
                boolean z2 = false;
                boolean z3 = false;
                while (parcel.dataPosition() < m30310bc2) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            if (c2 != 3) {
                                if (c2 != 4) {
                                    if (c2 != 5) {
                                        auit.m30324bq(parcel, readInt3);
                                    } else {
                                        z3 = auit.m30325br(parcel, readInt3);
                                    }
                                } else {
                                    z2 = auit.m30325br(parcel, readInt3);
                                }
                            } else {
                                bArr2 = auit.m30326bs(parcel, readInt3);
                            }
                        } else {
                            str2 = auit.m30319bl(parcel, readInt3);
                        }
                    } else {
                        i2 = auit.m30308ba(parcel, readInt3);
                    }
                }
                auit.m30323bp(parcel, m30310bc2);
                return new BackupEnableRequest(i2, str2, bArr2, z2, z3);
            case 13:
                return new StatusResult(parcel);
            case 14:
                parcel.getClass();
                return new DefaultBurstIdentifier();
            case 15:
                return new RestoreCapability(parcel);
            case 16:
                return new com.google.android.libraries.photos.restore.api.StatusResult(parcel);
            case 17:
                return new Timestamp(parcel);
            case 18:
                return new AutoValue_AccessibilityOptions((Place.BooleanPlaceAttributeValue) parcel.readParcelable(AccessibilityOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(AccessibilityOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(AccessibilityOptions.class.getClassLoader()), (Place.BooleanPlaceAttributeValue) parcel.readParcelable(AccessibilityOptions.class.getClassLoader()));
            case 19:
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                }
                return new AutoValue_AddressComponent(readString, str, parcel.readArrayList(AddressComponent.class.getClassLoader()));
            default:
                return new AutoValue_AddressComponents(parcel.readArrayList(AddressComponents.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f63289a) {
            case 0:
                return new ProvidedFifeUrl[i];
            case 1:
                return new GuessableFifeUrl[i];
            case 2:
                return new BinderBitmap[i];
            case 3:
                return new LensImage[i];
            case 4:
                return new IdViewFinder[i];
            case 5:
                return new ViewGroupViewFinder[i];
            case 6:
                return new ProductLockupView.SavedState[i];
            case 7:
                return new MicroVideoToneMapProvider[i];
            case 8:
                return new AutoValue_ExpandableDialogView_State[i];
            case 9:
                return new AutoBackupSettings[i];
            case 10:
                return new AutoBackupState[i];
            case 11:
                return new BackupDisableRequest[i];
            case 12:
                return new BackupEnableRequest[i];
            case 13:
                return new StatusResult[i];
            case 14:
                return new DefaultBurstIdentifier[i];
            case 15:
                return new RestoreCapability[i];
            case 16:
                return new com.google.android.libraries.photos.restore.api.StatusResult[i];
            case 17:
                return new Timestamp[i];
            case 18:
                return new AutoValue_AccessibilityOptions[i];
            case 19:
                return new AutoValue_AddressComponent[i];
            default:
                return new AutoValue_AddressComponents[i];
        }
    }
}
