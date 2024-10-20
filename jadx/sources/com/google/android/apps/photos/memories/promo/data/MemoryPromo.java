package com.google.android.apps.photos.memories.promo.data;

import android.database.Cursor;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.aaoy;
import p000.bkcw;
import p000.bkcy;
import p000.bkdq;
import p000.bkjr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoryPromo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aaoy(3);

    /* renamed from: a */
    public final MemoryKey f126057a;

    /* renamed from: b */
    public final String f126058b;

    public MemoryPromo(MemoryKey memoryKey, String str) {
        memoryKey.getClass();
        str.getClass();
        this.f126057a = memoryKey;
        this.f126058b = str;
    }

    /* renamed from: a */
    public static final List m47496a(MemoryKey memoryKey, Cursor cursor) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex("grouped_memories_promos");
        if (columnIndex != -1 && !cursor.isNull(columnIndex)) {
            bkdq bkdqVar = new bkdq((byte[]) null);
            String string = cursor.getString(columnIndex);
            string.getClass();
            Iterator it = bkjr.m44905aq(string, new String[]{","}).iterator();
            while (it.hasNext()) {
                bkdqVar.add(new MemoryPromo(memoryKey, (String) it.next()));
            }
            return bkcw.m44259M(bkdqVar);
        }
        return bkcy.f114916a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemoryPromo)) {
            return false;
        }
        MemoryPromo memoryPromo = (MemoryPromo) obj;
        if (C1131ut.m70384u(this.f126057a, memoryPromo.f126057a) && C1131ut.m70384u(this.f126058b, memoryPromo.f126058b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f126057a.hashCode() * 31) + this.f126058b.hashCode();
    }

    public final String toString() {
        return "MemoryPromo(memoryKey=" + this.f126057a + ", promoId=" + this.f126058b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f126057a, i);
        parcel.writeString(this.f126058b);
    }
}
