package com.google.android.libraries.glide.fife;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import p000.athk;
import p000.athm;
import p000.lhs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuessableFifeUrl implements FifeUrl {
    public static final Parcelable.Creator CREATOR = new athm(1);

    /* renamed from: b */
    private final athk f131183b;

    /* renamed from: c */
    private final String f131184c;

    /* renamed from: d */
    private final long f131185d;

    /* renamed from: e */
    private final String f131186e;

    public GuessableFifeUrl(Parcel parcel) {
        this.f131184c = parcel.readString();
        this.f131185d = parcel.readLong();
        this.f131183b = (athk) Enum.valueOf(athk.class, parcel.readString());
        this.f131186e = parcel.readString();
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        byte[] bytes = this.f131184c.getBytes(StandardCharsets.UTF_8);
        messageDigest.update(ByteBuffer.allocate(bytes.length + 8).put(bytes).putLong(this.f131185d).array());
    }

    @Override // com.google.android.libraries.glide.fife.FifeUrl
    /* renamed from: b */
    public final String mo48956b() {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("lh3.googleusercontent.com").appendPath(this.f131183b.f63288c).appendPath(this.f131184c + "=iv" + this.f131185d);
        String str = this.f131186e;
        if (str != null) {
            appendPath.appendQueryParameter("key", str);
        }
        return appendPath.build().toString();
    }

    @Override // com.google.android.libraries.glide.fife.FifeUrl
    /* renamed from: c */
    public final int mo48957c() {
        return 2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof GuessableFifeUrl) {
            GuessableFifeUrl guessableFifeUrl = (GuessableFifeUrl) obj;
            if (this.f131184c.equals(guessableFifeUrl.f131184c) && this.f131185d == guessableFifeUrl.f131185d) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return lhs.m61997d(this.f131184c, lhs.m61996c((float) this.f131185d));
    }

    public final String toString() {
        return "GuessableFifeUrl{mediaKey='" + this.f131184c + "', contentVersion=" + this.f131185d + ", authKey='" + this.f131186e + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131184c);
        parcel.writeLong(this.f131185d);
        parcel.writeString(this.f131183b.name());
        parcel.writeString(this.f131186e);
    }

    public GuessableFifeUrl(String str, long j, athk athkVar, String str2) {
        this.f131184c = str;
        this.f131185d = j;
        athkVar.getClass();
        this.f131183b = athkVar;
        this.f131186e = str2;
    }
}
