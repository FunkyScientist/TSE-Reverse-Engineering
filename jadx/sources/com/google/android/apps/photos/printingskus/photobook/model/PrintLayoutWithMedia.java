package com.google.android.apps.photos.printingskus.photobook.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.C1131ut;
import p000._3058;
import p000.aimz;
import p000.ajlh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintLayoutWithMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(1);

    /* renamed from: a */
    public final byte[] f127647a;

    /* renamed from: b */
    public final Map f127648b;

    /* renamed from: c */
    public final List f127649c;

    /* renamed from: d */
    public PhotoBookCover f127650d;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    public PrintLayoutWithMedia(ajlh ajlhVar) {
        this.f127647a = (byte[]) ajlhVar.f36720d;
        this.f127648b = ajlhVar.f36719c;
        this.f127649c = ajlhVar.f36718b;
        this.f127650d = (PhotoBookCover) ajlhVar.f36717a;
    }

    /* renamed from: a */
    public final PrintLayoutWithMedia m48096a() {
        ajlh ajlhVar = new ajlh(null);
        byte[] bArr = this.f127647a;
        ajlhVar.f36720d = Arrays.copyOf(bArr, bArr.length);
        ajlhVar.f36719c = new HashMap(this.f127648b);
        ajlhVar.f36718b = new ArrayList(this.f127649c);
        ajlhVar.f36717a = this.f127650d;
        return ajlhVar.m19719i();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PrintLayoutWithMedia) {
            PrintLayoutWithMedia printLayoutWithMedia = (PrintLayoutWithMedia) obj;
            if (Arrays.equals(this.f127647a, printLayoutWithMedia.f127647a) && C1131ut.m70384u(this.f127648b, printLayoutWithMedia.f127648b) && C1131ut.m70384u(this.f127649c, printLayoutWithMedia.f127649c) && C1131ut.m70384u(this.f127650d, printLayoutWithMedia.f127650d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127648b, _3058.m6537u(this.f127649c, _3058.m6537u(this.f127650d, Arrays.hashCode(this.f127647a))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f127647a.length);
        parcel.writeByteArray(this.f127647a);
        parcel.writeInt(this.f127648b.size());
        for (Map.Entry entry : this.f127648b.entrySet()) {
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeList(this.f127649c);
        parcel.writeParcelable(this.f127650d, i);
    }
}
