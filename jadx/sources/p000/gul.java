package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appsearch.safeparcel.GenericDocumentParcel;
import androidx.appsearch.safeparcel.PropertyParcel;
import androidx.core.widget.NestedScrollView;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Metadata;
import androidx.media3.common.StreamKey;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4LocationData;
import androidx.media3.container.Mp4OrientationData;
import androidx.media3.container.Mp4TimestampData;
import androidx.media3.container.XmpData;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTable;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import androidx.media3.extractor.metadata.flac.VorbisComment;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import androidx.media3.extractor.metadata.icy.IcyInfo;
import androidx.media3.extractor.metadata.id3.ApicFrame;
import androidx.media3.extractor.metadata.id3.BinaryFrame;
import androidx.media3.extractor.metadata.id3.ChapterFrame;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gul implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f142274a;

    public gul(int i) {
        this.f142274a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        byte[] byteArray;
        switch (this.f142274a) {
            case 0:
                return new NestedScrollView.SavedState(parcel);
            case 1:
                Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
                readBundle.getClass();
                String string = readBundle.getString("propertyName");
                string.getClass();
                C1089te c1089te = new C1089te(string);
                String[] stringArray = readBundle.getStringArray("stringArray");
                long[] longArray = readBundle.getLongArray("longArray");
                double[] doubleArray = readBundle.getDoubleArray("doubleArray");
                boolean[] booleanArray = readBundle.getBooleanArray("booleanArray");
                ArrayList parcelableArrayList = readBundle.getParcelableArrayList("bytesArray");
                Parcelable[] parcelableArray = readBundle.getParcelableArray("docArray");
                ArrayList parcelableArrayList2 = readBundle.getParcelableArrayList("embeddingArray");
                if (stringArray != null) {
                    c1089te.m68927f(stringArray);
                } else if (longArray != null) {
                    c1089te.m68926e(longArray);
                } else if (doubleArray != null) {
                    c1089te.m68925d(doubleArray);
                } else if (booleanArray != null) {
                    c1089te.m68923b(booleanArray);
                } else {
                    int i = 0;
                    if (parcelableArrayList != null) {
                        byte[][] bArr = new byte[parcelableArrayList.size()];
                        while (i < parcelableArrayList.size()) {
                            Bundle bundle = (Bundle) parcelableArrayList.get(i);
                            if (bundle != null && (byteArray = bundle.getByteArray("byteArray")) != null) {
                                bArr[i] = byteArray;
                            }
                            i++;
                        }
                        c1089te.m68924c(bArr);
                    } else if (parcelableArray != null) {
                        int length = parcelableArray.length;
                        GenericDocumentParcel[] genericDocumentParcelArr = new GenericDocumentParcel[length];
                        System.arraycopy(parcelableArray, 0, genericDocumentParcelArr, 0, length);
                        c1089te.f177892a = genericDocumentParcelArr;
                    } else if (parcelableArrayList2 != null) {
                        C1062se[] c1062seArr = new C1062se[parcelableArrayList2.size()];
                        while (i < parcelableArrayList2.size()) {
                            Bundle bundle2 = (Bundle) parcelableArrayList2.get(i);
                            if (bundle2 != null) {
                                float[] floatArray = bundle2.getFloatArray("embeddingValue");
                                String string2 = bundle2.getString("embeddingModelSignature");
                                if (floatArray != null && string2 != null) {
                                    c1062seArr[i] = new C1062se(floatArray, string2);
                                }
                            }
                            i++;
                        }
                        c1089te.f177893b = c1062seArr;
                    } else {
                        throw new IllegalArgumentException("property bundle passed in doesn't have any value set.");
                    }
                }
                return c1089te.m68922a();
            case 2:
                return new DrmInitData(parcel);
            case 3:
                return new DrmInitData.SchemeData(parcel);
            case 4:
                return new Metadata(parcel);
            case 5:
                return new StreamKey(parcel);
            case 6:
                return new MdtaMetadataEntry(parcel);
            case 7:
                return new Mp4LocationData(parcel);
            case 8:
                return new Mp4OrientationData(parcel);
            case 9:
                return new Mp4TimestampData(parcel);
            case 10:
                return new XmpData(parcel);
            case 11:
                return new DownloadRequest(parcel);
            case 12:
                String readString = parcel.readString();
                hiz.m55485g(readString);
                return new AppInfoTable(parcel.readInt(), readString);
            case 13:
                return new EventMessage(parcel);
            case 14:
                return new PictureFrame(parcel);
            case 15:
                return new VorbisComment(parcel);
            case 16:
                return new IcyHeaders(parcel);
            case 17:
                return new IcyInfo(parcel);
            case 18:
                return new ApicFrame(parcel);
            case 19:
                return new BinaryFrame(parcel);
            default:
                return new ChapterFrame(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f142274a) {
            case 0:
                return new NestedScrollView.SavedState[i];
            case 1:
                return new PropertyParcel[i];
            case 2:
                return new DrmInitData[i];
            case 3:
                return new DrmInitData.SchemeData[i];
            case 4:
                return new Metadata[i];
            case 5:
                return new StreamKey[i];
            case 6:
                return new MdtaMetadataEntry[i];
            case 7:
                return new Mp4LocationData[i];
            case 8:
                return new Mp4OrientationData[i];
            case 9:
                return new Mp4TimestampData[i];
            case 10:
                return new XmpData[i];
            case 11:
                return new DownloadRequest[i];
            case 12:
                return new AppInfoTable[i];
            case 13:
                return new EventMessage[i];
            case 14:
                return new PictureFrame[i];
            case 15:
                return new VorbisComment[i];
            case 16:
                return new IcyHeaders[i];
            case 17:
                return new IcyInfo[i];
            case 18:
                return new ApicFrame[i];
            case 19:
                return new BinaryFrame[i];
            default:
                return new ChapterFrame[i];
        }
    }
}
