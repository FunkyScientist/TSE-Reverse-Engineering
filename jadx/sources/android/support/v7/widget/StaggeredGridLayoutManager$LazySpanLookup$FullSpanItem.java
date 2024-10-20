package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(16);

    /* renamed from: a */
    public int f47759a;

    /* renamed from: b */
    int f47760b;

    /* renamed from: c */
    int[] f47761c;

    /* renamed from: d */
    boolean f47762d;

    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f47759a + ", mGapDir=" + this.f47760b + ", mHasUnwantedGapAfter=" + this.f47762d + ", mGapPerSpan=" + Arrays.toString(this.f47761c) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f47759a);
        parcel.writeInt(this.f47760b);
        parcel.writeInt(this.f47762d ? 1 : 0);
        int[] iArr = this.f47761c;
        if (iArr != null) {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f47761c);
        } else {
            parcel.writeInt(0);
        }
    }

    public StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem(Parcel parcel) {
        this.f47759a = parcel.readInt();
        this.f47760b = parcel.readInt();
        this.f47762d = parcel.readInt() == 1;
        int readInt = parcel.readInt();
        if (readInt > 0) {
            int[] iArr = new int[readInt];
            this.f47761c = iArr;
            parcel.readIntArray(iArr);
        }
    }
}
