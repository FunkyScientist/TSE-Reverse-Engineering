package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import java.util.List;
import p000.bjqj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class AddressComponent implements Parcelable {
    /* renamed from: d */
    public static bjqj m49237d(String str, List list) {
        bjqj bjqjVar = new bjqj();
        if (str != null) {
            bjqjVar.f113647c = str;
            bjqjVar.m44006j(list);
            return bjqjVar;
        }
        throw new NullPointerException("Null name");
    }

    /* renamed from: a */
    public abstract String mo49074a();

    /* renamed from: b */
    public abstract String mo49075b();

    /* renamed from: c */
    public abstract List mo49076c();
}
