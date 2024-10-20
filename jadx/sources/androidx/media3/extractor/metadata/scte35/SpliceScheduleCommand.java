package androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.anok;
import p000.ioe;
import p000.ioi;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new ioe(15);

    /* renamed from: a */
    public final List f48414a;

    public SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(new ioi(parcel));
        }
        this.f48414a = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int size = this.f48414a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            ioi ioiVar = (ioi) this.f48414a.get(i2);
            parcel.writeLong(ioiVar.f147896a);
            parcel.writeByte(ioiVar.f147897b ? (byte) 1 : (byte) 0);
            parcel.writeByte(ioiVar.f147898c ? (byte) 1 : (byte) 0);
            parcel.writeByte(ioiVar.f147899d ? (byte) 1 : (byte) 0);
            int size2 = ioiVar.f147901f.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                anok anokVar = (anok) ioiVar.f147901f.get(i3);
                parcel.writeInt(anokVar.f49517b);
                parcel.writeLong(anokVar.f49516a);
            }
            parcel.writeLong(ioiVar.f147900e);
            parcel.writeByte(ioiVar.f147902g ? (byte) 1 : (byte) 0);
            parcel.writeLong(ioiVar.f147903h);
            parcel.writeInt(ioiVar.f147904i);
            parcel.writeInt(ioiVar.f147905j);
            parcel.writeInt(ioiVar.f147906k);
        }
    }

    public SpliceScheduleCommand(List list) {
        this.f48414a = DesugarCollections.unmodifiableList(list);
    }
}
