package androidx.media3.session.legacy;

import android.os.Parcel;
import android.os.Parcelable;
import p000.iyq;
import p000.izc;
import p000.jtl;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(0);

    /* renamed from: b */
    public final Object f48436b;

    /* renamed from: c */
    public iyq f48437c;

    /* renamed from: a */
    public final Object f48435a = new Object();

    /* renamed from: d */
    public jtl f48438d = null;

    public MediaSessionCompat$Token(Object obj, iyq iyqVar) {
        this.f48436b = obj;
        this.f48437c = iyqVar;
    }

    /* renamed from: a */
    public final iyq m23422a() {
        iyq iyqVar;
        synchronized (this.f48435a) {
            iyqVar = this.f48437c;
        }
        return iyqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) obj;
        Object obj2 = this.f48436b;
        if (obj2 == null) {
            if (mediaSessionCompat$Token.f48436b == null) {
                return true;
            }
            return false;
        }
        Object obj3 = mediaSessionCompat$Token.f48436b;
        if (obj3 == null) {
            return false;
        }
        return obj2.equals(obj3);
    }

    public final int hashCode() {
        Object obj = this.f48436b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f48436b, i);
    }
}
