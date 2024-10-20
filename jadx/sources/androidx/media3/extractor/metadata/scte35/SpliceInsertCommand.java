package androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.acrn;
import p000.ioe;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SpliceInsertCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new ioe(13);

    /* renamed from: a */
    public final long f48401a;

    /* renamed from: b */
    public final boolean f48402b;

    /* renamed from: c */
    public final boolean f48403c;

    /* renamed from: d */
    public final boolean f48404d;

    /* renamed from: e */
    public final boolean f48405e;

    /* renamed from: f */
    public final long f48406f;

    /* renamed from: g */
    public final long f48407g;

    /* renamed from: h */
    public final List f48408h;

    /* renamed from: i */
    public final boolean f48409i;

    /* renamed from: j */
    public final long f48410j;

    /* renamed from: k */
    public final int f48411k;

    /* renamed from: l */
    public final int f48412l;

    /* renamed from: m */
    public final int f48413m;

    public SpliceInsertCommand(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.f48401a = j;
        this.f48402b = z;
        this.f48403c = z2;
        this.f48404d = z3;
        this.f48405e = z4;
        this.f48406f = j2;
        this.f48407g = j3;
        this.f48408h = DesugarCollections.unmodifiableList(list);
        this.f48409i = z5;
        this.f48410j = j4;
        this.f48411k = i;
        this.f48412l = i2;
        this.f48413m = i3;
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f48406f + ", programSplicePlaybackPositionUs= " + this.f48407g + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f48401a);
        parcel.writeByte(this.f48402b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f48403c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f48404d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f48405e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f48406f);
        parcel.writeLong(this.f48407g);
        int size = this.f48408h.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            acrn acrnVar = (acrn) this.f48408h.get(i2);
            parcel.writeInt(acrnVar.f16255b);
            parcel.writeLong(acrnVar.f16254a);
            parcel.writeLong(acrnVar.f16256c);
        }
        parcel.writeByte(this.f48409i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f48410j);
        parcel.writeInt(this.f48411k);
        parcel.writeInt(this.f48412l);
        parcel.writeInt(this.f48413m);
    }

    public SpliceInsertCommand(Parcel parcel) {
        this.f48401a = parcel.readLong();
        this.f48402b = parcel.readByte() == 1;
        this.f48403c = parcel.readByte() == 1;
        this.f48404d = parcel.readByte() == 1;
        this.f48405e = parcel.readByte() == 1;
        this.f48406f = parcel.readLong();
        this.f48407g = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(new acrn(parcel.readInt(), parcel.readLong(), parcel.readLong(), null));
        }
        this.f48408h = DesugarCollections.unmodifiableList(arrayList);
        this.f48409i = parcel.readByte() == 1;
        this.f48410j = parcel.readLong();
        this.f48411k = parcel.readInt();
        this.f48412l = parcel.readInt();
        this.f48413m = parcel.readInt();
    }
}
