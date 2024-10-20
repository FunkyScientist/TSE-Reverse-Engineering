package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Map;
import p000.C1145vg;
import p000.auit;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new azzx(8);

    /* renamed from: a */
    public final Bundle f133643a;

    /* renamed from: b */
    private Map f133644b;

    public RemoteMessage(Bundle bundle) {
        this.f133643a = bundle;
    }

    /* renamed from: b */
    public static final int m50205b(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        if ("normal".equals(str)) {
            return 2;
        }
        return 0;
    }

    /* renamed from: a */
    public final Map m50206a() {
        if (this.f133644b == null) {
            Bundle bundle = this.f133643a;
            C1145vg c1145vg = new C1145vg();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c1145vg.put(str, str2);
                    }
                }
            }
            this.f133644b = c1145vg;
        }
        return this.f133644b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30235aF(parcel, 2, this.f133643a);
        auit.m30279ax(parcel, m30277av);
    }
}
