package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.libs.identity.ClientIdentity;
import java.util.Arrays;
import p000.C1131ut;
import p000.aslz;
import p000.assi;
import p000.assk;
import p000.astj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new assk();

    /* renamed from: a */
    public int f130601a;

    /* renamed from: b */
    public long f130602b;

    /* renamed from: c */
    public long f130603c;

    /* renamed from: d */
    public long f130604d;

    /* renamed from: e */
    public long f130605e;

    /* renamed from: f */
    public int f130606f;

    /* renamed from: g */
    public float f130607g;

    /* renamed from: h */
    public boolean f130608h;

    /* renamed from: i */
    public long f130609i;

    /* renamed from: j */
    public final int f130610j;

    /* renamed from: k */
    public final int f130611k;

    /* renamed from: l */
    public final boolean f130612l;

    /* renamed from: m */
    public final WorkSource f130613m;

    /* renamed from: n */
    public final ClientIdentity f130614n;

    @Deprecated
    public LocationRequest() {
        this(FrameType.ELEMENT_INT32, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    /* renamed from: d */
    private static String m48861d(long j) {
        String sb;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        synchronized (astj.f62488b) {
            astj.f62488b.setLength(0);
            StringBuilder sb2 = astj.f62488b;
            astj.m28861a(j, sb2);
            sb = sb2.toString();
        }
        return sb;
    }

    /* renamed from: a */
    public final boolean m48862a() {
        long j = this.f130604d;
        if (j > 0 && (j >> 1) >= this.f130602b) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m48863b() {
        if (this.f130601a == 105) {
            return true;
        }
        return false;
    }

    @Deprecated
    /* renamed from: c */
    public final void m48864c(int i) {
        assi.m28820e(i);
        this.f130601a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            boolean m48862a = m48862a();
            if (this.f130601a == locationRequest.f130601a && ((m48863b() || this.f130602b == locationRequest.f130602b) && this.f130603c == locationRequest.f130603c && m48862a == locationRequest.m48862a() && ((!m48862a || this.f130604d == locationRequest.f130604d) && this.f130605e == locationRequest.f130605e && this.f130606f == locationRequest.f130606f && this.f130607g == locationRequest.f130607g && this.f130608h == locationRequest.f130608h && this.f130610j == locationRequest.f130610j && this.f130611k == locationRequest.f130611k && this.f130612l == locationRequest.f130612l && this.f130613m.equals(locationRequest.f130613m) && C1131ut.m70379p(this.f130614n, locationRequest.f130614n)))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130601a), Long.valueOf(this.f130602b), Long.valueOf(this.f130603c), this.f130613m});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        if (m48863b()) {
            sb.append(assi.m28819d(this.f130601a));
            if (this.f130604d > 0) {
                sb.append("/");
                astj.m28861a(this.f130604d, sb);
            }
        } else {
            sb.append("@");
            if (m48862a()) {
                astj.m28861a(this.f130602b, sb);
                sb.append("/");
                astj.m28861a(this.f130604d, sb);
            } else {
                astj.m28861a(this.f130602b, sb);
            }
            sb.append(" ");
            sb.append(assi.m28819d(this.f130601a));
        }
        if (m48863b() || this.f130603c != this.f130602b) {
            sb.append(", minUpdateInterval=");
            sb.append(m48861d(this.f130603c));
        }
        if (this.f130607g > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(this.f130607g);
        }
        if (!m48863b() ? this.f130609i != this.f130602b : this.f130609i != Long.MAX_VALUE) {
            sb.append(", maxUpdateAge=");
            sb.append(m48861d(this.f130609i));
        }
        if (this.f130605e != Long.MAX_VALUE) {
            sb.append(", duration=");
            astj.m28861a(this.f130605e, sb);
        }
        if (this.f130606f != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(this.f130606f);
        }
        if (this.f130611k != 0) {
            sb.append(", ");
            sb.append(assi.m28822g(this.f130611k));
        }
        if (this.f130610j != 0) {
            sb.append(", ");
            sb.append(assi.m28830p(this.f130610j));
        }
        if (this.f130608h) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.f130612l) {
            sb.append(", bypass");
        }
        if (!aslz.m28663c(this.f130613m)) {
            sb.append(", ");
            sb.append(this.f130613m);
        }
        if (this.f130614n != null) {
            sb.append(", impersonation=");
            sb.append(this.f130614n);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130601a);
        auit.m30233aD(parcel, 2, this.f130602b);
        auit.m30233aD(parcel, 3, this.f130603c);
        auit.m30232aC(parcel, 6, this.f130606f);
        auit.m30231aB(parcel, 7, this.f130607g);
        auit.m30233aD(parcel, 8, this.f130604d);
        auit.m30280ay(parcel, 9, this.f130608h);
        auit.m30233aD(parcel, 10, this.f130605e);
        auit.m30233aD(parcel, 11, this.f130609i);
        auit.m30232aC(parcel, 12, this.f130610j);
        auit.m30232aC(parcel, 13, this.f130611k);
        auit.m30280ay(parcel, 15, this.f130612l);
        auit.m30245aP(parcel, 16, this.f130613m, i);
        auit.m30245aP(parcel, 17, this.f130614n, i);
        auit.m30279ax(parcel, m30277av);
    }

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, boolean z2, WorkSource workSource, ClientIdentity clientIdentity) {
        long j7;
        this.f130601a = i;
        if (i == 105) {
            this.f130602b = Long.MAX_VALUE;
            j7 = j;
        } else {
            j7 = j;
            this.f130602b = j7;
        }
        this.f130603c = j2;
        this.f130604d = j3;
        this.f130605e = j4 == Long.MAX_VALUE ? j5 : Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5);
        this.f130606f = i2;
        this.f130607g = f;
        this.f130608h = z;
        this.f130609i = j6 != -1 ? j6 : j7;
        this.f130610j = i3;
        this.f130611k = i4;
        this.f130612l = z2;
        this.f130613m = workSource;
        this.f130614n = clientIdentity;
    }
}
