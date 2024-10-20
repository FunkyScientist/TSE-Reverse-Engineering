package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;
import p000.C1131ut;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(7);

    /* renamed from: a */
    final int f130306a;

    /* renamed from: b */
    public final Uri f130307b;

    /* renamed from: c */
    public final int f130308c;

    /* renamed from: d */
    public final int f130309d;

    public WebImage(int i, Uri uri, int i2, int i3) {
        this.f130306a = i;
        this.f130307b = uri;
        this.f130308c = i2;
        this.f130309d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (C1131ut.m70379p(this.f130307b, webImage.f130307b) && this.f130308c == webImage.f130308c && this.f130309d == webImage.f130309d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130307b, Integer.valueOf(this.f130308c), Integer.valueOf(this.f130309d)});
    }

    public final String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.f130308c), Integer.valueOf(this.f130309d), this.f130307b.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130306a);
        auit.m30245aP(parcel, 2, this.f130307b, i);
        auit.m30232aC(parcel, 3, this.f130308c);
        auit.m30232aC(parcel, 4, this.f130309d);
        auit.m30279ax(parcel, m30277av);
    }

    public WebImage(Uri uri, int i, int i2) {
        this(1, uri, i, i2);
        if (uri == null) {
            throw new IllegalArgumentException("url cannot be null");
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("width and height must not be negative");
        }
    }
}
