package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import p000.auit;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ShortDynamicLinkImpl extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new azzx(6);

    /* renamed from: a */
    public final Uri f133609a;

    /* renamed from: b */
    public final Uri f133610b;

    /* renamed from: c */
    public final List f133611c;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class WarningImpl extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = new azzx(7);

        /* renamed from: a */
        public final String f133612a;

        public WarningImpl(String str) {
            this.f133612a = str;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            String str = this.f133612a;
            int m30277av = auit.m30277av(parcel);
            auit.m30246aQ(parcel, 2, str);
            auit.m30279ax(parcel, m30277av);
        }
    }

    public ShortDynamicLinkImpl(Uri uri, Uri uri2, List list) {
        this.f133609a = uri;
        this.f133610b = uri2;
        this.f133611c = list == null ? new ArrayList() : list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Uri uri = this.f133609a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, uri, i);
        auit.m30245aP(parcel, 2, this.f133610b, i);
        auit.m30250aU(parcel, 3, this.f133611c);
        auit.m30279ax(parcel, m30277av);
    }
}
