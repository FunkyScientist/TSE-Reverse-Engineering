package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;
import p000.InterfaceC0168ea;
import p000.jtl;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(10);

    /* renamed from: b */
    public final Object f47438b;

    /* renamed from: c */
    public InterfaceC0168ea f47439c;

    /* renamed from: a */
    public final Object f47437a = new Object();

    /* renamed from: d */
    public jtl f47440d = null;

    public MediaSessionCompat$Token(Object obj, InterfaceC0168ea interfaceC0168ea) {
        this.f47438b = obj;
        this.f47439c = interfaceC0168ea;
    }

    /* renamed from: a */
    public final InterfaceC0168ea m22893a() {
        InterfaceC0168ea interfaceC0168ea;
        synchronized (this.f47437a) {
            interfaceC0168ea = this.f47439c;
        }
        return interfaceC0168ea;
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
        Object obj2 = this.f47438b;
        if (obj2 == null) {
            if (mediaSessionCompat$Token.f47438b == null) {
                return true;
            }
            return false;
        }
        Object obj3 = mediaSessionCompat$Token.f47438b;
        if (obj3 == null) {
            return false;
        }
        return obj2.equals(obj3);
    }

    public final int hashCode() {
        Object obj = this.f47438b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f47438b, i);
    }
}
