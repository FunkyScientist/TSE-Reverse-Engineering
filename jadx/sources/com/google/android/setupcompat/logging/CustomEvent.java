package com.google.android.setupcompat.logging;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import p000.C1131ut;
import p000.azta;
import p000.baaj;
import p000.baao;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CustomEvent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new baao();

    /* renamed from: a */
    public final long f133527a;

    /* renamed from: b */
    public final MetricKey f133528b;

    /* renamed from: c */
    public final PersistableBundle f133529c;

    /* renamed from: d */
    public final PersistableBundle f133530d;

    public CustomEvent(long j, MetricKey metricKey, PersistableBundle persistableBundle, PersistableBundle persistableBundle2) {
        boolean z;
        boolean z2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        azta.m35980B(z, "Timestamp cannot be negative.");
        C1131ut.m70335aB(metricKey, "MetricKey cannot be null.");
        C1131ut.m70335aB(persistableBundle, "Bundle cannot be null.");
        azta.m35980B(!persistableBundle.isEmpty(), "Bundle cannot be empty.");
        C1131ut.m70335aB(persistableBundle2, "piiValues cannot be null.");
        for (String str : persistableBundle.keySet()) {
            azta.m36004z(str, "bundle key", 3, 50);
            Object obj = persistableBundle.get(str);
            if (obj instanceof String) {
                if (((String) obj).length() <= 50) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                azta.m35980B(z2, String.format("Maximum length of string value for key='%s' cannot exceed %s.", str, 50));
            }
        }
        this.f133527a = j;
        this.f133528b = metricKey;
        this.f133529c = new PersistableBundle(persistableBundle);
        this.f133530d = new PersistableBundle(persistableBundle2);
    }

    /* renamed from: a */
    public static CustomEvent m50142a(MetricKey metricKey, PersistableBundle persistableBundle) {
        boolean z;
        boolean z2 = true;
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        azta.m35980B(z, "The constructor only support on sdk Q or higher.");
        PersistableBundle persistableBundle2 = PersistableBundle.EMPTY;
        if (Build.VERSION.SDK_INT < 29) {
            z2 = false;
        }
        azta.m35980B(z2, "The constructor only support on sdk Q or higher");
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
        baaj.m36596c(persistableBundle);
        baaj.m36596c(persistableBundle2);
        return new CustomEvent(millis, metricKey, persistableBundle, persistableBundle2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomEvent)) {
            return false;
        }
        CustomEvent customEvent = (CustomEvent) obj;
        if (this.f133527a == customEvent.f133527a && C1131ut.m70379p(this.f133528b, customEvent.f133528b) && baaj.m36595b(this.f133529c, customEvent.f133529c) && baaj.m36595b(this.f133530d, customEvent.f133530d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f133527a), this.f133528b, this.f133529c, this.f133530d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f133527a);
        parcel.writeParcelable(this.f133528b, i);
        parcel.writePersistableBundle(this.f133529c);
        parcel.writePersistableBundle(this.f133530d);
    }
}
