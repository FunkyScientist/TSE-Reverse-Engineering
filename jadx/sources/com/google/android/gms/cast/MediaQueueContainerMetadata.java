package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.arya;
import p000.auit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaQueueContainerMetadata extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arya(1);

    /* renamed from: a */
    public int f130028a;

    /* renamed from: b */
    public String f130029b;

    /* renamed from: c */
    public List f130030c;

    /* renamed from: d */
    public List f130031d;

    /* renamed from: e */
    public double f130032e;

    public MediaQueueContainerMetadata(int i, String str, List list, List list2, double d) {
        this.f130028a = i;
        this.f130029b = str;
        this.f130030c = list;
        this.f130031d = list2;
        this.f130032e = d;
    }

    /* renamed from: a */
    public final void m48809a() {
        this.f130028a = 0;
        this.f130029b = null;
        this.f130030c = null;
        this.f130031d = null;
        this.f130032e = 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueContainerMetadata)) {
            return false;
        }
        MediaQueueContainerMetadata mediaQueueContainerMetadata = (MediaQueueContainerMetadata) obj;
        if (this.f130028a == mediaQueueContainerMetadata.f130028a && TextUtils.equals(this.f130029b, mediaQueueContainerMetadata.f130029b) && C1131ut.m70379p(this.f130030c, mediaQueueContainerMetadata.f130030c) && C1131ut.m70379p(this.f130031d, mediaQueueContainerMetadata.f130031d) && this.f130032e == mediaQueueContainerMetadata.f130032e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130028a), this.f130029b, this.f130030c, this.f130031d, Double.valueOf(this.f130032e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List unmodifiableList;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130028a);
        auit.m30246aQ(parcel, 3, this.f130029b);
        List list = this.f130030c;
        List list2 = null;
        if (list == null) {
            unmodifiableList = null;
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        auit.m30250aU(parcel, 4, unmodifiableList);
        List list3 = this.f130031d;
        if (list3 != null) {
            list2 = DesugarCollections.unmodifiableList(list3);
        }
        auit.m30250aU(parcel, 5, list2);
        auit.m30230aA(parcel, 6, this.f130032e);
        auit.m30279ax(parcel, m30277av);
    }

    public MediaQueueContainerMetadata(MediaQueueContainerMetadata mediaQueueContainerMetadata) {
        this.f130028a = mediaQueueContainerMetadata.f130028a;
        this.f130029b = mediaQueueContainerMetadata.f130029b;
        this.f130030c = mediaQueueContainerMetadata.f130030c;
        this.f130031d = mediaQueueContainerMetadata.f130031d;
        this.f130032e = mediaQueueContainerMetadata.f130032e;
    }

    public MediaQueueContainerMetadata() {
        m48809a();
    }
}
