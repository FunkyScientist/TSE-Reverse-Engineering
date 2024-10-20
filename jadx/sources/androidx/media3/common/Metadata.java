package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p000.C0069b;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hkf;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gul(4);

    /* renamed from: a */
    public final Entry[] f48272a;

    /* renamed from: b */
    public final long f48273b;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface Entry extends Parcelable {
        /* renamed from: a */
        her mo23391a();

        /* renamed from: b */
        void mo23392b(hfq hfqVar);

        /* renamed from: c */
        byte[] mo23393c();
    }

    public Metadata(long j, Entry... entryArr) {
        this.f48273b = j;
        this.f48272a = entryArr;
    }

    /* renamed from: a */
    public final Metadata m23389a(Entry... entryArr) {
        int length = entryArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.f48273b;
        Entry[] entryArr2 = this.f48272a;
        int i = hkf.f144154a;
        int length2 = entryArr2.length;
        Object[] copyOf = Arrays.copyOf(entryArr2, length2 + length);
        System.arraycopy(entryArr, 0, copyOf, length2, length);
        return new Metadata(j, (Entry[]) copyOf);
    }

    /* renamed from: b */
    public final Metadata m23390b(Metadata metadata) {
        if (metadata == null) {
            return this;
        }
        return m23389a(metadata.f48272a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Metadata metadata = (Metadata) obj;
            if (Arrays.equals(this.f48272a, metadata.f48272a) && this.f48273b == metadata.f48273b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f48272a) * 31) + C0069b.m36406B(this.f48273b);
    }

    public final String toString() {
        String m36501bQ;
        long j = this.f48273b;
        String arrays = Arrays.toString(this.f48272a);
        if (j == -9223372036854775807L) {
            m36501bQ = "";
        } else {
            m36501bQ = C0069b.m36501bQ(j, ", presentationTimeUs=");
        }
        return "entries=" + arrays + m36501bQ;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48272a.length);
        for (Entry entry : this.f48272a) {
            parcel.writeParcelable(entry, 0);
        }
        parcel.writeLong(this.f48273b);
    }

    public Metadata(Parcel parcel) {
        this.f48272a = new Entry[parcel.readInt()];
        int i = 0;
        while (true) {
            Entry[] entryArr = this.f48272a;
            if (i < entryArr.length) {
                entryArr[i] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
                i++;
            } else {
                this.f48273b = parcel.readLong();
                return;
            }
        }
    }

    public Metadata(List list) {
        this((Entry[]) list.toArray(new Entry[0]));
    }

    public Metadata(Entry... entryArr) {
        this(-9223372036854775807L, entryArr);
    }
}
