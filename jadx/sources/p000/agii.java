package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.AutoValue_ShippingInfoFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agii implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f26771a;

    public agii(int i) {
        this.f26771a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        bfbg bfbgVar;
        switch (this.f26771a) {
            case 0:
                parcel.getClass();
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                String readString = parcel.readString();
                readString.getClass();
                return new Generation(bfho.m39545t(bArr), readString);
            case 1:
                return new PrintingMediaCollection(parcel);
            case 2:
                return new _2106(parcel);
            case 3:
                return new _2107(parcel);
            case 4:
                return new _2108(parcel);
            case 5:
                return new _2109(parcel);
            case 6:
                return new _2110(parcel);
            case 7:
                return new _2080(parcel);
            case 8:
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                ArrayList readArrayList = parcel.readArrayList(_2100.class.getClassLoader());
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                batz m37359i = batz.m37359i(parcel.readArrayList(String.class.getClassLoader()));
                if (parcel.readInt() == 0) {
                    str2 = parcel.readString();
                } else {
                    str2 = null;
                }
                batz m37359i2 = batz.m37359i(parcel.readArrayList(String.class.getClassLoader()));
                if (parcel.readInt() == 0) {
                    bfbgVar = (bfbg) Enum.valueOf(bfbg.class, parcel.readString());
                } else {
                    bfbgVar = null;
                }
                return new AutoValue_ShippingInfoFeature(readString2, readString3, readString4, readArrayList, readString5, str, m37359i, str2, m37359i2, bfbgVar, batz.m37359i(parcel.readArrayList(bfbg.class.getClassLoader())));
            case 9:
                return new _2082(parcel);
            case 10:
                return new _2084(parcel);
            case 11:
                return new _2085(parcel);
            case 12:
                return new _2086(parcel);
            case 13:
                return new _2087(parcel);
            case 14:
                return new _2088(parcel);
            case 15:
                return new _2089(parcel);
            case 16:
                return new _2090(parcel);
            case 17:
                return new _2092(parcel);
            case 18:
                return new _2093(parcel);
            case 19:
                return new PrintLayoutFeature(parcel);
            default:
                return new PrintingMediaCollectionHelper(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f26771a) {
            case 0:
                return new Generation[i];
            case 1:
                return new PrintingMediaCollection[i];
            case 2:
                return new _2106[i];
            case 3:
                return new _2107[i];
            case 4:
                return new _2108[i];
            case 5:
                return new _2109[i];
            case 6:
                return new _2110[i];
            case 7:
                return new _2080[i];
            case 8:
                return new AutoValue_ShippingInfoFeature[i];
            case 9:
                return new _2082[i];
            case 10:
                return new _2084[i];
            case 11:
                return new _2085[i];
            case 12:
                return new _2086[i];
            case 13:
                return new _2087[i];
            case 14:
                return new _2088[i];
            case 15:
                return new _2089[i];
            case 16:
                return new _2090[i];
            case 17:
                return new _2092[i];
            case 18:
                return new _2093[i];
            case 19:
                return new PrintLayoutFeature[i];
            default:
                return new PrintingMediaCollectionHelper[i];
        }
    }
}
