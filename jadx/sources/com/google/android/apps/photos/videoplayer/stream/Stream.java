package com.google.android.apps.photos.videoplayer.stream;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.aqzu;
import p000.arbe;
import p000.arbf;
import p000.axeu;
import p000.axev;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Stream implements Parcelable {

    /* renamed from: a */
    public final Uri f129622a;

    /* renamed from: b */
    public final arbf f129623b;

    /* renamed from: c */
    public final String f129624c;

    /* renamed from: d */
    public final int f129625d;

    /* renamed from: e */
    public final int f129626e;

    /* renamed from: f */
    public final int f129627f;

    /* renamed from: g */
    private static final bbfl f129621g = bbfl.m37715h("Stream");
    public static final Parcelable.Creator CREATOR = new aqzu(7);

    public Stream(Uri uri, arbf arbfVar, String str, int i) {
        this(uri, arbfVar, str, i, -1, -1);
    }

    @Deprecated
    /* renamed from: a */
    public final arbe m48643a() {
        if (this.f129623b.f59035h && this.f129625d == Integer.MIN_VALUE && axev.m33181c(this.f129622a.toString())) {
            return arbe.MANIFEST;
        }
        return arbe.MEDIA;
    }

    /* renamed from: b */
    public final boolean m48644b() {
        arbf arbfVar = this.f129623b;
        if (arbfVar == arbf.REMOTE_SD || arbfVar == arbf.REMOTE_HD) {
            String uri = this.f129622a.toString();
            axeu axeuVar = axev.f72968a;
            if (uri == null) {
                return false;
            }
            return axev.f72968a.m33177b(uri);
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m48645c() {
        return this.f129623b.f59034g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Stream)) {
            return false;
        }
        Stream stream = (Stream) obj;
        if (!this.f129622a.equals(stream.f129622a) || !this.f129623b.equals(stream.f129623b) || !this.f129624c.equals(stream.f129624c) || this.f129625d != stream.f129625d || this.f129626e != stream.f129626e || this.f129627f != stream.f129627f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = (((this.f129627f + 527) * 31) + this.f129626e) * 31;
        int i2 = this.f129625d;
        return _3058.m6537u(this.f129622a, _3058.m6537u(this.f129623b, _3058.m6537u(this.f129624c, i + i2)));
    }

    public final String toString() {
        arbf arbfVar = this.f129623b;
        return "Stream{uri=" + this.f129622a.toString() + ", mode=" + arbfVar.name() + ", videoId=" + this.f129624c + ", formatId=" + this.f129625d + ", getDataType()=" + String.valueOf(m48643a()) + ", width=" + this.f129626e + ", height=" + this.f129627f + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129622a, i);
        parcel.writeString(this.f129623b.name());
        parcel.writeString(this.f129624c);
        parcel.writeInt(this.f129625d);
        parcel.writeInt(this.f129626e);
        parcel.writeInt(this.f129627f);
    }

    public Stream(Uri uri, arbf arbfVar, String str, int i, int i2, int i3) {
        boolean z;
        uri.getClass();
        arbfVar.getClass();
        str.getClass();
        if (arbfVar != arbf.REMOTE_HD && arbfVar != arbf.REMOTE_SD) {
            int i4 = -1;
            if (i2 != -1) {
                i4 = i2;
            } else if (i3 == -1) {
                z = true;
                i3 = -1;
                C1131ut.m70371h(z);
                i2 = i4;
            }
            z = false;
            C1131ut.m70371h(z);
            i2 = i4;
        }
        if (arbfVar.f59035h) {
            if (!"0".equals(str)) {
                i = i == 0 ? 0 : i;
            }
            ((bbfh) ((bbfh) f129621g.m37635c()).mo37670P(9311)).mo37704z("Do not use unset video or format ids with DASH streams. This will break DASH video  caching. And this will soon be banned: videoId=%s, formatId=%s", str, i);
        }
        this.f129622a = uri;
        this.f129623b = arbfVar;
        this.f129624c = str;
        this.f129625d = i;
        this.f129626e = i2;
        this.f129627f = i3;
    }
}
