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
public class MediaQueueData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arya(0);

    /* renamed from: a */
    public String f130033a;

    /* renamed from: b */
    public String f130034b;

    /* renamed from: c */
    public int f130035c;

    /* renamed from: d */
    public String f130036d;

    /* renamed from: e */
    public MediaQueueContainerMetadata f130037e;

    /* renamed from: f */
    public int f130038f;

    /* renamed from: g */
    public List f130039g;

    /* renamed from: h */
    public int f130040h;

    /* renamed from: i */
    public long f130041i;

    /* renamed from: j */
    public boolean f130042j;

    public MediaQueueData(MediaQueueData mediaQueueData) {
        this.f130033a = mediaQueueData.f130033a;
        this.f130034b = mediaQueueData.f130034b;
        this.f130035c = mediaQueueData.f130035c;
        this.f130036d = mediaQueueData.f130036d;
        this.f130037e = mediaQueueData.f130037e;
        this.f130038f = mediaQueueData.f130038f;
        this.f130039g = mediaQueueData.f130039g;
        this.f130040h = mediaQueueData.f130040h;
        this.f130041i = mediaQueueData.f130041i;
        this.f130042j = mediaQueueData.f130042j;
    }

    /* renamed from: a */
    public final void m48810a() {
        this.f130033a = null;
        this.f130034b = null;
        this.f130035c = 0;
        this.f130036d = null;
        this.f130038f = 0;
        this.f130039g = null;
        this.f130040h = 0;
        this.f130041i = -1L;
        this.f130042j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueData)) {
            return false;
        }
        MediaQueueData mediaQueueData = (MediaQueueData) obj;
        if (TextUtils.equals(this.f130033a, mediaQueueData.f130033a) && TextUtils.equals(this.f130034b, mediaQueueData.f130034b) && this.f130035c == mediaQueueData.f130035c && TextUtils.equals(this.f130036d, mediaQueueData.f130036d) && C1131ut.m70379p(this.f130037e, mediaQueueData.f130037e) && this.f130038f == mediaQueueData.f130038f && C1131ut.m70379p(this.f130039g, mediaQueueData.f130039g) && this.f130040h == mediaQueueData.f130040h && this.f130041i == mediaQueueData.f130041i && this.f130042j == mediaQueueData.f130042j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130033a, this.f130034b, Integer.valueOf(this.f130035c), this.f130036d, this.f130037e, Integer.valueOf(this.f130038f), this.f130039g, Integer.valueOf(this.f130040h), Long.valueOf(this.f130041i), Boolean.valueOf(this.f130042j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List unmodifiableList;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130033a);
        auit.m30246aQ(parcel, 3, this.f130034b);
        auit.m30232aC(parcel, 4, this.f130035c);
        auit.m30246aQ(parcel, 5, this.f130036d);
        auit.m30245aP(parcel, 6, this.f130037e, i);
        auit.m30232aC(parcel, 7, this.f130038f);
        List list = this.f130039g;
        if (list == null) {
            unmodifiableList = null;
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        auit.m30250aU(parcel, 8, unmodifiableList);
        auit.m30232aC(parcel, 9, this.f130040h);
        auit.m30233aD(parcel, 10, this.f130041i);
        auit.m30280ay(parcel, 11, this.f130042j);
        auit.m30279ax(parcel, m30277av);
    }

    public MediaQueueData(String str, String str2, int i, String str3, MediaQueueContainerMetadata mediaQueueContainerMetadata, int i2, List list, int i3, long j, boolean z) {
        this.f130033a = str;
        this.f130034b = str2;
        this.f130035c = i;
        this.f130036d = str3;
        this.f130037e = mediaQueueContainerMetadata;
        this.f130038f = i2;
        this.f130039g = list;
        this.f130040h = i3;
        this.f130041i = j;
        this.f130042j = z;
    }

    public MediaQueueData() {
        m48810a();
    }
}
