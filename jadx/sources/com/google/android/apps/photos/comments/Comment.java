package com.google.android.apps.photos.comments;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._3058;
import p000._3138;
import p000.adkj;
import p000.bbhs;
import p000.bfie;
import p000.bfil;
import p000.bfje;
import p000.bfxd;
import p000.qyn;
import p000.ryo;
import p000.ryp;
import p000.rzc;
import p000.tes;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Comment implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qyn(19);

    /* renamed from: a */
    public final int f124573a;

    /* renamed from: b */
    public final ActorLite f124574b;

    /* renamed from: c */
    public final String f124575c;

    /* renamed from: d */
    public final String f124576d;

    /* renamed from: e */
    public final long f124577e;

    /* renamed from: f */
    public final ryp f124578f;

    /* renamed from: g */
    public final String f124579g;

    /* renamed from: h */
    public final _3138 f124580h;

    /* renamed from: i */
    public final bfxd f124581i;

    /* renamed from: j */
    public final Optional f124582j;

    /* renamed from: k */
    public final Optional f124583k;

    /* renamed from: l */
    private final Optional f124584l;

    public Comment(Parcel parcel) {
        this.f124573a = parcel.readInt();
        this.f124574b = (ActorLite) parcel.readParcelable(ActorLite.class.getClassLoader());
        this.f124575c = parcel.readString();
        this.f124576d = parcel.readString();
        this.f124577e = parcel.readLong();
        this.f124578f = (ryp) Enum.valueOf(ryp.class, parcel.readString());
        this.f124579g = parcel.readString();
        this.f124580h = bbhs.m37799M(adkj.m13715f(rzc.class, parcel.readLong()));
        bfil m39983O = bfxd.f102092a.m39983O();
        try {
            byte[] createByteArray = parcel.createByteArray();
            m39983O.m39786B(createByteArray, createByteArray.length, bfie.m39759a());
        } catch (bfje unused) {
        }
        this.f124581i = (bfxd) m39983O.mo39957u();
        this.f124582j = Optional.ofNullable((MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader()));
        this.f124583k = Optional.m59252of(tes.m68963b(parcel.readString()));
        this.f124584l = Optional.ofNullable((Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader()));
    }

    /* renamed from: a */
    public final boolean m46946a() {
        return this.f124575c.startsWith("local_");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Comment) {
            Comment comment = (Comment) obj;
            if (this.f124573a == comment.f124573a && this.f124574b.equals(comment.f124574b) && this.f124575c.equals(comment.f124575c) && this.f124576d.equals(comment.f124576d) && this.f124577e == comment.f124577e && this.f124578f.equals(comment.f124578f) && this.f124579g.equals(comment.f124579g) && this.f124580h.equals(comment.f124580h) && this.f124581i.equals(comment.f124581i) && Objects.equals(this.f124582j, comment.f124582j) && Objects.equals(this.f124583k, comment.f124583k) && Objects.equals(this.f124584l, comment.f124584l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bfxd bfxdVar = this.f124581i;
        if (bfxdVar.m39989ac()) {
            i = bfxdVar.m39980L();
        } else {
            int i3 = bfxdVar.f99699am;
            if (i3 == 0) {
                i3 = bfxdVar.m39980L();
                bfxdVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = 0;
        if (this.f124582j.isPresent()) {
            i2 = this.f124582j.hashCode();
        } else {
            i2 = 0;
        }
        this.f124583k.isPresent();
        Optional optional = this.f124583k;
        Optional optional2 = this.f124584l;
        int hashCode = optional.hashCode();
        if (optional2.isPresent()) {
            i4 = this.f124584l.hashCode();
        }
        _3138 _3138 = this.f124580h;
        String str = this.f124579g;
        ryp rypVar = this.f124578f;
        long j = this.f124577e;
        String str2 = this.f124576d;
        String str3 = this.f124575c;
        return (_3058.m6537u(this.f124574b, _3058.m6537u(str3, _3058.m6537u(str2, _3058.m6536t(j, _3058.m6537u(rypVar, _3058.m6537u(str, _3058.m6537u(_3138, (((((i4 * 31) + hashCode) * 31) + i2) * 31) + i))))))) * 31) + this.f124573a;
    }

    public final String toString() {
        Optional optional = this.f124582j;
        bfxd bfxdVar = this.f124581i;
        _3138 _3138 = this.f124580h;
        ryp rypVar = this.f124578f;
        return "Comment{commentId=" + this.f124573a + ", actor=" + String.valueOf(this.f124574b) + ", remoteCommentId='" + this.f124575c + "', envelopeMediaKey='" + this.f124576d + "', creationTimeMillis=" + this.f124577e + ", type=" + String.valueOf(rypVar) + ", itemMediaKey=" + this.f124579g + ", allowedActions=" + String.valueOf(_3138) + ", segments=" + String.valueOf(bfxdVar) + ", itemMediaModel= " + String.valueOf(optional.orElse(null)) + ", itemAvType= " + String.valueOf(this.f124583k.orElse(null)) + ", itemTimestamp= " + String.valueOf(this.f124584l.orElse(null)) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124573a);
        parcel.writeParcelable(this.f124574b, i);
        parcel.writeString(this.f124575c);
        parcel.writeString(this.f124576d);
        parcel.writeLong(this.f124577e);
        parcel.writeString(this.f124578f.name());
        parcel.writeString(this.f124579g);
        parcel.writeLong(adkj.m13711b(rzc.class, this.f124580h));
        parcel.writeByteArray(this.f124581i.mo39475K());
        parcel.writeParcelable((Parcelable) this.f124582j.orElse(null), i);
        parcel.writeString(((tes) Objects.requireNonNullElse((tes) this.f124583k.orElse(null), tes.UNKNOWN)).name());
        parcel.writeParcelable((Parcelable) this.f124584l.orElse(null), i);
    }

    public Comment(ryo ryoVar) {
        this.f124573a = ryoVar.f174494a;
        this.f124574b = ryoVar.f174495b;
        this.f124575c = ryoVar.f174496c;
        this.f124576d = ryoVar.f174497d;
        this.f124577e = ryoVar.f174498e;
        this.f124578f = ryoVar.f174499f;
        this.f124579g = ryoVar.f174500g;
        this.f124580h = bbhs.m37799M(ryoVar.f174501h);
        this.f124581i = ryoVar.f174502i;
        this.f124582j = ryoVar.f174503j;
        this.f124583k = ryoVar.f174504k;
        this.f124584l = ryoVar.f174505l;
    }
}
