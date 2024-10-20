package com.google.android.setupcompat.logging;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.regex.Pattern;
import p000.C1131ut;
import p000.azta;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MetricKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azzx(4);

    /* renamed from: a */
    private static final Pattern f133531a = Pattern.compile("^[a-zA-Z][a-zA-Z0-9_]+");

    /* renamed from: b */
    private final String f133532b;

    /* renamed from: c */
    private final String f133533c;

    static {
        Pattern.compile("^([a-z]+[.])+[A-Z][a-zA-Z0-9]+");
        Pattern.compile("^[a-zA-Z][a-zA-Z0-9_]+");
    }

    public MetricKey(String str, String str2) {
        this.f133532b = str;
        this.f133533c = str2;
    }

    /* renamed from: a */
    public static Bundle m50143a(MetricKey metricKey) {
        C1131ut.m70335aB(metricKey, "MetricKey cannot be null.");
        Bundle bundle = new Bundle();
        bundle.putInt("MetricKey_version", 1);
        bundle.putString("MetricKey_name", metricKey.f133532b);
        bundle.putString("MetricKey_screenName", metricKey.f133533c);
        return bundle;
    }

    /* renamed from: b */
    public static MetricKey m50144b(String str, Activity activity) {
        String className = activity.getComponentName().getClassName();
        azta.m36004z(str, "MetricKey.name", 5, 30);
        azta.m35980B(f133531a.matcher(str).matches(), "Invalid MetricKey, only alpha numeric characters are allowed.");
        return new MetricKey(str, className);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetricKey)) {
            return false;
        }
        MetricKey metricKey = (MetricKey) obj;
        if (C1131ut.m70379p(this.f133532b, metricKey.f133532b) && C1131ut.m70379p(this.f133533c, metricKey.f133533c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f133532b, this.f133533c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f133532b);
        parcel.writeString(this.f133533c);
    }
}
