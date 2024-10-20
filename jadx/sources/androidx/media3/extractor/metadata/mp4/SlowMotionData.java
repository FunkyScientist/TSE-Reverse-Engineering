package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.her;
import p000.hfq;
import p000.hkf;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SlowMotionData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new ioe(9);

    /* renamed from: a */
    public final List f48392a;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class Segment implements Parcelable {
        public static final Parcelable.Creator CREATOR = new ioe(10);

        /* renamed from: a */
        public final long f48393a;

        /* renamed from: b */
        public final long f48394b;

        /* renamed from: c */
        public final int f48395c;

        public Segment(long j, long j2, int i) {
            boolean z;
            if (j < j2) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            this.f48393a = j;
            this.f48394b = j2;
            this.f48395c = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                Segment segment = (Segment) obj;
                if (this.f48393a == segment.f48393a && this.f48394b == segment.f48394b && this.f48395c == segment.f48395c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.f48393a), Long.valueOf(this.f48394b), Integer.valueOf(this.f48395c)});
        }

        public final String toString() {
            return hkf.m55638N("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f48393a), Long.valueOf(this.f48394b), Integer.valueOf(this.f48395c));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f48393a);
            parcel.writeLong(this.f48394b);
            parcel.writeInt(this.f48395c);
        }
    }

    public SlowMotionData(List list) {
        this.f48392a = list;
        boolean z = false;
        if (!list.isEmpty()) {
            long j = ((Segment) list.get(0)).f48394b;
            int i = 1;
            while (true) {
                if (i >= list.size()) {
                    break;
                }
                if (((Segment) list.get(i)).f48393a < j) {
                    z = true;
                    break;
                } else {
                    j = ((Segment) list.get(i)).f48394b;
                    i++;
                }
            }
        }
        C1131ut.m70371h(!z);
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final /* synthetic */ byte[] mo23393c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f48392a.equals(((SlowMotionData) obj).f48392a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f48392a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.f48392a.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f48392a);
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
