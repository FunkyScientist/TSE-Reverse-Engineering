package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C1131ut;
import p000.aryc;
import p000.asdb;
import p000.asdj;
import p000.aslv;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public MediaInfo f130052a;

    /* renamed from: b */
    public long f130053b;

    /* renamed from: c */
    public int f130054c;

    /* renamed from: d */
    public double f130055d;

    /* renamed from: e */
    public int f130056e;

    /* renamed from: f */
    public int f130057f;

    /* renamed from: g */
    public long f130058g;

    /* renamed from: h */
    long f130059h;

    /* renamed from: i */
    double f130060i;

    /* renamed from: j */
    boolean f130061j;

    /* renamed from: k */
    public long[] f130062k;

    /* renamed from: l */
    public int f130063l;

    /* renamed from: m */
    int f130064m;

    /* renamed from: n */
    String f130065n;

    /* renamed from: o */
    public JSONObject f130066o;

    /* renamed from: p */
    public int f130067p;

    /* renamed from: q */
    final List f130068q;

    /* renamed from: r */
    public boolean f130069r;

    /* renamed from: s */
    AdBreakStatus f130070s;

    /* renamed from: t */
    VideoInfo f130071t;

    /* renamed from: u */
    public MediaLiveSeekableRange f130072u;

    /* renamed from: v */
    public MediaQueueData f130073v;

    /* renamed from: w */
    boolean f130074w;

    /* renamed from: x */
    private final SparseArray f130075x;

    static {
        new asdj("MediaStatus", null);
        CREATOR = new aryc();
    }

    public MediaStatus(MediaInfo mediaInfo, long j, int i, double d, int i2, int i3, long j2, long j3, double d2, boolean z, long[] jArr, int i4, int i5, String str, int i6, List list, boolean z2, AdBreakStatus adBreakStatus, VideoInfo videoInfo, MediaLiveSeekableRange mediaLiveSeekableRange, MediaQueueData mediaQueueData) {
        this.f130068q = new ArrayList();
        this.f130075x = new SparseArray();
        this.f130052a = mediaInfo;
        this.f130053b = j;
        this.f130054c = i;
        this.f130055d = d;
        this.f130056e = i2;
        this.f130057f = i3;
        this.f130058g = j2;
        this.f130059h = j3;
        this.f130060i = d2;
        this.f130061j = z;
        this.f130062k = jArr;
        this.f130063l = i4;
        this.f130064m = i5;
        this.f130065n = str;
        if (str != null) {
            try {
                this.f130066o = new JSONObject(this.f130065n);
            } catch (JSONException unused) {
                this.f130066o = null;
                this.f130065n = null;
            }
        } else {
            this.f130066o = null;
        }
        this.f130067p = i6;
        if (list != null && !list.isEmpty()) {
            m48813g(list);
        }
        this.f130069r = z2;
        this.f130070s = adBreakStatus;
        this.f130071t = videoInfo;
        this.f130072u = mediaLiveSeekableRange;
        this.f130073v = mediaQueueData;
        boolean z3 = false;
        if (mediaQueueData != null && mediaQueueData.f130042j) {
            z3 = true;
        }
        this.f130074w = z3;
    }

    /* renamed from: f */
    public static final boolean m48812f(int i, int i2, int i3, int i4) {
        if (i != 1) {
            return false;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return true;
                }
            } else {
                if (i4 == 2) {
                    return false;
                }
                return true;
            }
        }
        if (i3 != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    private final void m48813g(List list) {
        this.f130068q.clear();
        this.f130075x.clear();
        for (int i = 0; i < list.size(); i++) {
            MediaQueueItem mediaQueueItem = (MediaQueueItem) list.get(i);
            this.f130068q.add(mediaQueueItem);
            this.f130075x.put(mediaQueueItem.f130044b, Integer.valueOf(i));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x01a9, code lost:
    
        if (r31.f130062k != null) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x042d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x03b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0412  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m48814a(org.json.JSONObject r32, int r33) {
        /*
            Method dump skipped, instructions count: 1746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaStatus.m48814a(org.json.JSONObject, int):int");
    }

    /* renamed from: b */
    public final int m48815b() {
        return this.f130068q.size();
    }

    /* renamed from: c */
    public final MediaQueueItem m48816c(int i) {
        Integer num = (Integer) this.f130075x.get(i);
        if (num == null) {
            return null;
        }
        return (MediaQueueItem) this.f130068q.get(num.intValue());
    }

    /* renamed from: d */
    public final Integer m48817d(int i) {
        return (Integer) this.f130075x.get(i);
    }

    /* renamed from: e */
    public final boolean m48818e(long j) {
        if ((j & this.f130059h) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaStatus)) {
            return false;
        }
        MediaStatus mediaStatus = (MediaStatus) obj;
        if (this.f130066o != null) {
            z = false;
        } else {
            z = true;
        }
        if (mediaStatus.f130066o != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2 && this.f130053b == mediaStatus.f130053b && this.f130054c == mediaStatus.f130054c && this.f130055d == mediaStatus.f130055d && this.f130056e == mediaStatus.f130056e && this.f130057f == mediaStatus.f130057f && this.f130058g == mediaStatus.f130058g && this.f130060i == mediaStatus.f130060i && this.f130061j == mediaStatus.f130061j && this.f130063l == mediaStatus.f130063l && this.f130064m == mediaStatus.f130064m && this.f130067p == mediaStatus.f130067p && Arrays.equals(this.f130062k, mediaStatus.f130062k) && asdb.m28255e(Long.valueOf(this.f130059h), Long.valueOf(mediaStatus.f130059h)) && asdb.m28255e(this.f130068q, mediaStatus.f130068q) && asdb.m28255e(this.f130052a, mediaStatus.f130052a) && (((jSONObject = this.f130066o) == null || (jSONObject2 = mediaStatus.f130066o) == null || aslv.m28602a(jSONObject, jSONObject2)) && this.f130069r == mediaStatus.f130069r && asdb.m28255e(this.f130070s, mediaStatus.f130070s) && asdb.m28255e(this.f130071t, mediaStatus.f130071t) && asdb.m28255e(this.f130072u, mediaStatus.f130072u) && C1131ut.m70379p(this.f130073v, mediaStatus.f130073v) && this.f130074w == mediaStatus.f130074w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130052a, Long.valueOf(this.f130053b), Integer.valueOf(this.f130054c), Double.valueOf(this.f130055d), Integer.valueOf(this.f130056e), Integer.valueOf(this.f130057f), Long.valueOf(this.f130058g), Long.valueOf(this.f130059h), Double.valueOf(this.f130060i), Boolean.valueOf(this.f130061j), Integer.valueOf(Arrays.hashCode(this.f130062k)), Integer.valueOf(this.f130063l), Integer.valueOf(this.f130064m), String.valueOf(this.f130066o), Integer.valueOf(this.f130067p), this.f130068q, Boolean.valueOf(this.f130069r), this.f130070s, this.f130071t, this.f130072u, this.f130073v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f130066o;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f130065n = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130052a, i);
        auit.m30233aD(parcel, 3, this.f130053b);
        auit.m30232aC(parcel, 4, this.f130054c);
        auit.m30230aA(parcel, 5, this.f130055d);
        auit.m30232aC(parcel, 6, this.f130056e);
        auit.m30232aC(parcel, 7, this.f130057f);
        auit.m30233aD(parcel, 8, this.f130058g);
        auit.m30233aD(parcel, 9, this.f130059h);
        auit.m30230aA(parcel, 10, this.f130060i);
        auit.m30280ay(parcel, 11, this.f130061j);
        auit.m30242aM(parcel, 12, this.f130062k);
        auit.m30232aC(parcel, 13, this.f130063l);
        auit.m30232aC(parcel, 14, this.f130064m);
        auit.m30246aQ(parcel, 15, this.f130065n);
        auit.m30232aC(parcel, 16, this.f130067p);
        auit.m30250aU(parcel, 17, this.f130068q);
        auit.m30280ay(parcel, 18, this.f130069r);
        auit.m30245aP(parcel, 19, this.f130070s, i);
        auit.m30245aP(parcel, 20, this.f130071t, i);
        auit.m30245aP(parcel, 21, this.f130072u, i);
        auit.m30245aP(parcel, 22, this.f130073v, i);
        auit.m30279ax(parcel, m30277av);
    }

    public MediaStatus(JSONObject jSONObject) {
        this(null, 0L, 0, 0.0d, 0, 0, 0L, 0L, 0.0d, false, null, 0, 0, null, 0, null, false, null, null, null, null);
        m48814a(jSONObject, 0);
    }
}
