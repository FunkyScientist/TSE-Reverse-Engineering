package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.aryg;
import p000.asdj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public final int f130104a;

    /* renamed from: b */
    public final int f130105b;

    /* renamed from: c */
    public final int f130106c;

    static {
        new asdj("VideoInfo", null);
        CREATOR = new aryg(1);
    }

    public VideoInfo(int i, int i2, int i3) {
        this.f130104a = i;
        this.f130105b = i2;
        this.f130106c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoInfo)) {
            return false;
        }
        VideoInfo videoInfo = (VideoInfo) obj;
        if (this.f130105b == videoInfo.f130105b && this.f130104a == videoInfo.f130104a && this.f130106c == videoInfo.f130106c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130105b), Integer.valueOf(this.f130104a), Integer.valueOf(this.f130106c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130104a);
        auit.m30232aC(parcel, 3, this.f130105b);
        auit.m30232aC(parcel, 4, this.f130106c);
        auit.m30279ax(parcel, m30277av);
    }
}
