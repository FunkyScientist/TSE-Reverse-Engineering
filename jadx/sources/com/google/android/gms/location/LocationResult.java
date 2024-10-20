package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.C1123ul;
import p000.C1131ut;
import p000.asns;
import p000.assm;
import p000.astj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: b */
    public final List f130616b;

    /* renamed from: a */
    public static final List f130615a = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = new asns(1);

    public LocationResult(List list) {
        this.f130616b = list;
    }

    /* renamed from: a */
    public final Location m48865a() {
        int size = this.f130616b.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f130616b.get(size - 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (Build.VERSION.SDK_INT >= 31) {
            return this.f130616b.equals(locationResult.f130616b);
        }
        if (this.f130616b.size() != locationResult.f130616b.size()) {
            return false;
        }
        Iterator it = locationResult.f130616b.iterator();
        for (Location location : this.f130616b) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !C1131ut.m70379p(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130616b});
    }

    public final String toString() {
        boolean isFromMockProvider;
        String str;
        String l;
        boolean m69979j;
        boolean m69979j2;
        float f;
        boolean m69979j3;
        float f2;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = assm.f62453a;
        List<Location> list = this.f130616b;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z = false;
        for (Location location : list) {
            sb.ensureCapacity(100);
            String str2 = null;
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                if (!TextUtils.isEmpty(location.getProvider())) {
                    sb.append(location.getProvider());
                    sb.append(", ");
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    isFromMockProvider = location.isMock();
                } else {
                    isFromMockProvider = location.isFromMockProvider();
                }
                if (isFromMockProvider) {
                    sb.append("mock, ");
                }
                sb.append(assm.f62453a.format(location.getLatitude()));
                sb.append(",");
                sb.append(assm.f62453a.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(assm.f62454b.format(location.getAccuracy()));
                    sb.append("m");
                }
                float f3 = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(assm.f62454b.format(location.getAltitude()));
                    if (Build.VERSION.SDK_INT >= 26) {
                        m69979j3 = location.hasVerticalAccuracy();
                    } else {
                        m69979j3 = C1123ul.m69979j(location, "verticalAccuracy");
                    }
                    if (m69979j3) {
                        sb.append("±");
                        int i = Build.VERSION.SDK_INT;
                        DecimalFormat decimalFormat2 = assm.f62454b;
                        if (i >= 26) {
                            f2 = location.getVerticalAccuracyMeters();
                        } else {
                            Bundle extras = location.getExtras();
                            if (extras == null) {
                                f2 = 0.0f;
                            } else {
                                f2 = extras.getFloat("verticalAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(f2));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(assm.f62454b.format(location.getSpeed()));
                    if (Build.VERSION.SDK_INT >= 26) {
                        m69979j2 = location.hasSpeedAccuracy();
                    } else {
                        m69979j2 = C1123ul.m69979j(location, "speedAccuracy");
                    }
                    if (m69979j2) {
                        sb.append("±");
                        int i2 = Build.VERSION.SDK_INT;
                        DecimalFormat decimalFormat3 = assm.f62454b;
                        if (i2 >= 26) {
                            f = location.getSpeedAccuracyMetersPerSecond();
                        } else {
                            Bundle extras2 = location.getExtras();
                            if (extras2 == null) {
                                f = 0.0f;
                            } else {
                                f = extras2.getFloat("speedAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat3.format(f));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(assm.f62454b.format(location.getBearing()));
                    if (Build.VERSION.SDK_INT >= 26) {
                        m69979j = location.hasBearingAccuracy();
                    } else {
                        m69979j = C1123ul.m69979j(location, "bearingAccuracy");
                    }
                    if (m69979j) {
                        sb.append("±");
                        int i3 = Build.VERSION.SDK_INT;
                        DecimalFormat decimalFormat4 = assm.f62454b;
                        if (i3 >= 26) {
                            f3 = location.getBearingAccuracyDegrees();
                        } else {
                            Bundle extras3 = location.getExtras();
                            if (extras3 != null) {
                                f3 = extras3.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat4.format(f3));
                    }
                    sb.append("°");
                }
                Bundle extras4 = location.getExtras();
                if (extras4 != null) {
                    str = extras4.getString("floorLabel");
                } else {
                    str = null;
                }
                if (str != null) {
                    sb.append(", fl=");
                    sb.append(str);
                }
                Bundle extras5 = location.getExtras();
                if (extras5 != null) {
                    str2 = extras5.getString("levelId");
                }
                if (str2 != null) {
                    sb.append(", lv=");
                    sb.append(str2);
                }
                long currentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb.append(", ert=");
                long millis = TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos()) + currentTimeMillis;
                if (millis >= 0) {
                    l = astj.f62487a.format(new Date(millis));
                } else {
                    l = Long.toString(millis);
                }
                sb.append(l);
                sb.append('}');
            }
            sb.append(", ");
            z = true;
        }
        if (z) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130616b;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, list);
        auit.m30279ax(parcel, m30277av);
    }
}
