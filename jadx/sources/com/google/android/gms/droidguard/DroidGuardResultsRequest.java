package com.google.android.gms.droidguard;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.concurrent.TimeUnit;
import p000._2984;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DroidGuardResultsRequest extends AbstractSafeParcelable {

    /* renamed from: a */
    public final Bundle f130380a;

    /* renamed from: b */
    private static final int f130379b = (int) TimeUnit.SECONDS.toMillis(60);
    public static final Parcelable.Creator CREATOR = new aslf(2);

    public DroidGuardResultsRequest() {
        String str;
        Bundle bundle = new Bundle();
        this.f130380a = bundle;
        bundle.putInt("clientVersion", _2984.f5664b);
        try {
            str = System.getProperty("os.arch");
        } catch (Exception unused) {
            str = "?";
        }
        this.f130380a.putString("appArchitecture", str);
    }

    /* renamed from: a */
    public final int m48855a() {
        return this.f130380a.getInt("timeoutMs", f130379b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30235aF(parcel, 2, this.f130380a);
        auit.m30279ax(parcel, m30277av);
    }

    public DroidGuardResultsRequest(Bundle bundle) {
        new Bundle();
        this.f130380a = bundle;
    }
}
