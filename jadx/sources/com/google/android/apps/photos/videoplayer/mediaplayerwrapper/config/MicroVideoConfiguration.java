package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000._187;
import p000._240;
import p000._257;
import p000._2856;
import p000._3058;
import p000.aqps;
import p000.aqsh;
import p000.avzb;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MicroVideoConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqps(18);

    /* renamed from: a */
    public static final FeaturesRequest f129510a;

    /* renamed from: b */
    public final Uri f129511b;

    /* renamed from: c */
    public final long f129512c;

    /* renamed from: d */
    public final long f129513d;

    /* renamed from: e */
    public final List f129514e;

    /* renamed from: f */
    public final boolean f129515f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_257.class);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_240.class);
        f129510a = avzbVar.m31782i();
    }

    public MicroVideoConfiguration(Parcel parcel) {
        boolean readBoolean;
        this.f129511b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f129512c = parcel.readLong();
        this.f129513d = parcel.readLong();
        if (parcel.readInt() != 1) {
            this.f129514e = null;
        } else {
            Parcelable[] readParcelableArray = parcel.readParcelableArray(VideoStabilizationGrid.class.getClassLoader());
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : readParcelableArray) {
                arrayList.add((VideoStabilizationGrid) parcelable);
            }
            this.f129514e = DesugarCollections.unmodifiableList(arrayList);
        }
        readBoolean = parcel.readBoolean();
        this.f129515f = readBoolean;
    }

    /* renamed from: b */
    public static boolean m48607b(long j) {
        if (j != -1 && j != -2) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    private final boolean m48608c() {
        if (this.f129514e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m48609a() {
        if (this.f129512c > 0 && !_2856.m5831S(this.f129511b)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MicroVideoConfiguration) {
            MicroVideoConfiguration microVideoConfiguration = (MicroVideoConfiguration) obj;
            if (C1131ut.m70384u(this.f129511b, microVideoConfiguration.f129511b) && this.f129512c == microVideoConfiguration.f129512c && this.f129513d == microVideoConfiguration.f129513d && m48608c() == microVideoConfiguration.m48608c() && this.f129515f == microVideoConfiguration.f129515f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((this.f129515f ? 1 : 0) + 527) * 31) + (m48608c() ? 1 : 0);
        return _3058.m6537u(this.f129511b, _3058.m6536t(this.f129512c, _3058.m6536t(this.f129513d, i)));
    }

    public final String toString() {
        return super.toString() + "{localFileUri=" + String.valueOf(this.f129511b) + ", videoOffset=" + this.f129512c + ", stillImageTimestampMillis=" + this.f129513d + ", hasVideoStabilizationGrids=" + m48608c() + ", isForMotionHint=" + this.f129515f + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeParcelable(this.f129511b, i);
        parcel.writeLong(this.f129512c);
        parcel.writeLong(this.f129513d);
        if (this.f129514e != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        List list = this.f129514e;
        if (list != null) {
            parcel.writeParcelableArray((VideoStabilizationGrid[]) list.toArray(new VideoStabilizationGrid[list.size()]), 0);
        }
        parcel.writeBoolean(this.f129515f);
    }

    public MicroVideoConfiguration(aqsh aqshVar) {
        List list = aqshVar.f58175d;
        this.f129514e = list != null ? DesugarCollections.unmodifiableList(list) : null;
        this.f129511b = aqshVar.f58172a;
        this.f129512c = aqshVar.f58173b;
        this.f129513d = aqshVar.f58174c;
        this.f129515f = aqshVar.f58176e;
    }
}
