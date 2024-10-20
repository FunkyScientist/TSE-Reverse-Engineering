package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Purchase {

    /* renamed from: a */
    public final JSONObject f123239a;

    /* renamed from: b */
    private final String f123240b;

    /* renamed from: c */
    private final String f123241c;

    public Purchase(String str, String str2) {
        this.f123240b = str;
        this.f123241c = str2;
        this.f123239a = new JSONObject(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        if (TextUtils.equals(this.f123240b, purchase.f123240b) && TextUtils.equals(this.f123241c, purchase.f123241c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123240b.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(this.f123240b);
    }
}
