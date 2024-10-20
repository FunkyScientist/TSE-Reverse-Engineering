package com.google.android.apps.photos.editor.coreactions;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000._1846;
import p000.awog;
import p000.bgrx;
import p000.ubg;
import p000.utv;
import p000.uvj;
import p000.uwq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SaveEditDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ubg(11);

    /* renamed from: a */
    public final int f125043a;

    /* renamed from: b */
    public final MediaCollection f125044b;

    /* renamed from: c */
    public final _1846 f125045c;

    /* renamed from: d */
    public final Uri f125046d;

    /* renamed from: e */
    public final Uri f125047e;

    /* renamed from: f */
    public final byte[] f125048f;

    /* renamed from: g */
    public final Uri f125049g;

    /* renamed from: h */
    public final boolean f125050h;

    /* renamed from: i */
    public final uvj f125051i;

    /* renamed from: j */
    public final boolean f125052j;

    /* renamed from: k */
    public final bgrx f125053k;

    /* renamed from: l */
    public final boolean f125054l;

    /* renamed from: m */
    public final String f125055m;

    /* renamed from: n */
    public final ParcelableVideoEdits f125056n;

    /* renamed from: o */
    public final byte[] f125057o;

    /* renamed from: p */
    public final int f125058p;

    public SaveEditDetails(utv utvVar) {
        this.f125043a = utvVar.f181601a;
        this.f125044b = utvVar.f181602b;
        this.f125045c = utvVar.f181603c;
        this.f125046d = utvVar.f181604d;
        this.f125047e = utvVar.f181605e;
        this.f125048f = utvVar.f181606f;
        this.f125058p = utvVar.f181616p;
        this.f125049g = utvVar.f181607g;
        this.f125050h = utvVar.f181608h;
        this.f125051i = utvVar.f181609i;
        this.f125052j = utvVar.f181610j;
        this.f125054l = utvVar.f181611k;
        this.f125053k = utvVar.f181615o;
        this.f125055m = utvVar.f181612l;
        this.f125056n = utvVar.f181613m;
        this.f125057o = utvVar.f181614n;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        int i;
        byte[] bArr = this.f125057o;
        ParcelableVideoEdits parcelableVideoEdits = this.f125056n;
        bgrx bgrxVar = this.f125053k;
        uvj uvjVar = this.f125051i;
        Uri uri = this.f125049g;
        byte[] bArr2 = this.f125048f;
        Uri uri2 = this.f125047e;
        Uri uri3 = this.f125046d;
        _1846 _1846 = this.f125045c;
        String valueOf = String.valueOf(this.f125044b);
        String valueOf2 = String.valueOf(_1846);
        String valueOf3 = String.valueOf(uri3);
        String valueOf4 = String.valueOf(uri2);
        int length = bArr2.length;
        String valueOf5 = String.valueOf(uri);
        String name = uvjVar.name();
        String name2 = bgrxVar.name();
        String valueOf6 = String.valueOf(parcelableVideoEdits);
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = -1;
        }
        int i2 = this.f125058p;
        boolean z = this.f125054l;
        String str = this.f125055m;
        boolean z2 = this.f125052j;
        boolean z3 = this.f125050h;
        int i3 = i;
        return "SaveEditDetails {accountId: " + this.f125043a + ", collection: " + valueOf + ", media: " + valueOf2 + ", originalUri: " + valueOf3 + ", processedMediaUri: " + valueOf4 + ", editListBytes(length): " + length + ", outputUri: " + valueOf5 + ", saveStrategy: " + uwq.m70567b(i2) + ", writeToMediaStore: " + z3 + ", setSaveEditMode: " + name + ", isRevertingToOriginal: " + z2 + ", editReason: " + name2 + ", mimeType: " + str + ", syncEditsImmediatelyOnRemoteMedia: " + z + ", videoEdits: " + valueOf6 + ", previousEditListBytes(length): " + i3 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125043a);
        parcel.writeParcelable(this.f125044b, i);
        parcel.writeParcelable(this.f125045c, i);
        parcel.writeParcelable(this.f125046d, i);
        parcel.writeParcelable(this.f125047e, i);
        parcel.writeByteArray(this.f125048f);
        parcel.writeParcelable(this.f125049g, i);
        int i2 = this.f125058p;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            parcel.writeInt(this.f125050h ? 1 : 0);
            parcel.writeInt(this.f125051i.ordinal());
            parcel.writeInt(this.f125052j ? 1 : 0);
            parcel.writeInt(this.f125054l ? 1 : 0);
            parcel.writeInt(this.f125053k.f104785m);
            parcel.writeString(this.f125055m);
            parcel.writeParcelable(this.f125056n, i);
            parcel.writeByteArray(this.f125057o);
            return;
        }
        throw null;
    }

    public SaveEditDetails(Parcel parcel) {
        this.f125043a = parcel.readInt();
        this.f125044b = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f125045c = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f125046d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125047e = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125048f = parcel.createByteArray();
        this.f125049g = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125058p = C0069b.m36516bf()[parcel.readInt()];
        this.f125050h = awog.m32444h(parcel);
        this.f125051i = uvj.values()[parcel.readInt()];
        this.f125052j = awog.m32444h(parcel);
        this.f125054l = awog.m32444h(parcel);
        this.f125053k = bgrx.m40544b(parcel.readInt());
        this.f125055m = parcel.readString();
        this.f125056n = (ParcelableVideoEdits) parcel.readParcelable(ParcelableVideoEdits.class.getClassLoader());
        this.f125057o = parcel.createByteArray();
    }
}
