package com.google.android.gms.mobstore;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class RenameRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(6);

    /* renamed from: a */
    public final Uri f130736a;

    /* renamed from: b */
    public final Uri f130737b;

    public RenameRequest(Uri uri, Uri uri2) {
        this.f130736a = uri;
        this.f130737b = uri2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, this.f130736a, i);
        auit.m30245aP(parcel, 2, this.f130737b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
