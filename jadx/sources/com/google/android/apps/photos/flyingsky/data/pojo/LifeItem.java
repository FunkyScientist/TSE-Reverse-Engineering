package com.google.android.apps.photos.flyingsky.data.pojo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000.C0069b;
import p000.C1131ut;
import p000.behq;
import p000.uvl;
import p000.wvg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifeItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvl(5);

    /* renamed from: a */
    public final LocalId f125440a;

    /* renamed from: b */
    public final RemoteMediaKey f125441b;

    /* renamed from: c */
    public final long f125442c;

    /* renamed from: d */
    public final LocalId f125443d;

    /* renamed from: e */
    public final LocalId f125444e;

    /* renamed from: f */
    public final wvg f125445f;

    /* renamed from: g */
    public final Long f125446g;

    /* renamed from: h */
    public final behq f125447h;

    /* renamed from: i */
    public final boolean f125448i;

    /* renamed from: j */
    public final Integer f125449j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LifeItem(LocalId localId, RemoteMediaKey remoteMediaKey, long j, LocalId localId2, LocalId localId3, wvg wvgVar, behq behqVar, boolean z) {
        this(localId, remoteMediaKey, j, localId2, localId3, wvgVar, null, behqVar, z, null);
        wvgVar.getClass();
        behqVar.getClass();
    }

    /* renamed from: a */
    public static /* synthetic */ LifeItem m47251a(LifeItem lifeItem, RemoteMediaKey remoteMediaKey, LocalId localId, wvg wvgVar, Long l, behq behqVar, boolean z, Integer num, int i) {
        LocalId localId2;
        RemoteMediaKey remoteMediaKey2;
        long j;
        LocalId localId3;
        wvg wvgVar2;
        Long l2;
        behq behqVar2;
        boolean z2;
        Integer num2;
        LocalId localId4 = null;
        if ((i & 1) != 0) {
            localId2 = lifeItem.f125440a;
        } else {
            localId2 = null;
        }
        if ((i & 2) != 0) {
            remoteMediaKey2 = lifeItem.f125441b;
        } else {
            remoteMediaKey2 = remoteMediaKey;
        }
        if ((i & 4) != 0) {
            j = lifeItem.f125442c;
        } else {
            j = 0;
        }
        if ((i & 8) != 0) {
            localId4 = lifeItem.f125443d;
        }
        LocalId localId5 = localId4;
        if ((i & 16) != 0) {
            localId3 = lifeItem.f125444e;
        } else {
            localId3 = localId;
        }
        if ((i & 32) != 0) {
            wvgVar2 = lifeItem.f125445f;
        } else {
            wvgVar2 = wvgVar;
        }
        if ((i & 64) != 0) {
            l2 = lifeItem.f125446g;
        } else {
            l2 = l;
        }
        if ((i & 128) != 0) {
            behqVar2 = lifeItem.f125447h;
        } else {
            behqVar2 = behqVar;
        }
        if ((i & 256) != 0) {
            z2 = lifeItem.f125448i;
        } else {
            z2 = z;
        }
        if ((i & 512) != 0) {
            num2 = lifeItem.f125449j;
        } else {
            num2 = num;
        }
        localId2.getClass();
        wvgVar2.getClass();
        behqVar2.getClass();
        return new LifeItem(localId2, remoteMediaKey2, j, localId5, localId3, wvgVar2, l2, behqVar2, z2, num2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LifeItem)) {
            return false;
        }
        LifeItem lifeItem = (LifeItem) obj;
        if (C1131ut.m70384u(this.f125440a, lifeItem.f125440a) && C1131ut.m70384u(this.f125441b, lifeItem.f125441b) && this.f125442c == lifeItem.f125442c && C1131ut.m70384u(this.f125443d, lifeItem.f125443d) && C1131ut.m70384u(this.f125444e, lifeItem.f125444e) && this.f125445f == lifeItem.f125445f && C1131ut.m70384u(this.f125446g, lifeItem.f125446g) && this.f125447h == lifeItem.f125447h && this.f125448i == lifeItem.f125448i && C1131ut.m70384u(this.f125449j, lifeItem.f125449j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f125440a.hashCode() * 31;
        RemoteMediaKey remoteMediaKey = this.f125441b;
        int i = 0;
        if (remoteMediaKey == null) {
            hashCode = 0;
        } else {
            hashCode = remoteMediaKey.hashCode();
        }
        int m36406B = (((hashCode5 + hashCode) * 31) + C0069b.m36406B(this.f125442c)) * 31;
        LocalId localId = this.f125443d;
        if (localId == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = localId.hashCode();
        }
        int i2 = (m36406B + hashCode2) * 31;
        LocalId localId2 = this.f125444e;
        if (localId2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = localId2.hashCode();
        }
        int hashCode6 = (((i2 + hashCode3) * 31) + this.f125445f.hashCode()) * 31;
        Long l = this.f125446g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int hashCode7 = (((((hashCode6 + hashCode4) * 31) + this.f125447h.hashCode()) * 31) + C0069b.m36565y(this.f125448i)) * 31;
        Integer num = this.f125449j;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode7 + i;
    }

    public final String toString() {
        return "LifeItem(localId=" + this.f125440a + ", remoteId=" + this.f125441b + ", orderingTimestamp=" + this.f125442c + ", referencedCollectionLocalId=" + this.f125443d + ", referencedEnvelopeLocalId=" + this.f125444e + ", state=" + this.f125445f + ", rowId=" + this.f125446g + ", visibleLayout=" + this.f125447h + ", isDirty=" + this.f125448i + ", staleSyncVersion=" + this.f125449j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f125440a, i);
        parcel.writeParcelable(this.f125441b, i);
        parcel.writeLong(this.f125442c);
        parcel.writeParcelable(this.f125443d, i);
        parcel.writeParcelable(this.f125444e, i);
        parcel.writeString(this.f125445f.name());
        Long l = this.f125446g;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.f125447h.name());
        parcel.writeInt(this.f125448i ? 1 : 0);
        Integer num = this.f125449j;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }

    public LifeItem(LocalId localId, RemoteMediaKey remoteMediaKey, long j, LocalId localId2, LocalId localId3, wvg wvgVar, Long l, behq behqVar, boolean z, Integer num) {
        localId.getClass();
        wvgVar.getClass();
        behqVar.getClass();
        this.f125440a = localId;
        this.f125441b = remoteMediaKey;
        this.f125442c = j;
        this.f125443d = localId2;
        this.f125444e = localId3;
        this.f125445f = wvgVar;
        this.f125446g = l;
        this.f125447h = behqVar;
        this.f125448i = z;
        this.f125449j = num;
    }
}
