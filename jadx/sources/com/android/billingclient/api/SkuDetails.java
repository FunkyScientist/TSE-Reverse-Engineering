package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public class SkuDetails {

    /* renamed from: a */
    public final JSONObject f123242a;

    /* renamed from: b */
    private final String f123243b;

    public SkuDetails(String str) {
        this.f123243b = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f123242a = jSONObject;
        if (!TextUtils.isEmpty(jSONObject.optString("productId"))) {
            if (!TextUtils.isEmpty(jSONObject.optString("type"))) {
                return;
            } else {
                throw new IllegalArgumentException("SkuType cannot be empty.");
            }
        }
        throw new IllegalArgumentException("SKU cannot be empty.");
    }

    /* renamed from: a */
    public final String m46536a() {
        String optString = this.f123242a.optString("offerIdToken");
        if (optString.isEmpty()) {
            return this.f123242a.optString("offer_id_token");
        }
        return optString;
    }

    /* renamed from: b */
    public final String m46537b() {
        return this.f123242a.optString("packageName");
    }

    /* renamed from: c */
    public final String m46538c() {
        return this.f123242a.optString("serializedDocid");
    }

    /* renamed from: d */
    public final String m46539d() {
        return this.f123242a.optString("productId");
    }

    /* renamed from: e */
    public final String m46540e() {
        return this.f123242a.optString("skuDetailsToken");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkuDetails)) {
            return false;
        }
        return TextUtils.equals(this.f123243b, ((SkuDetails) obj).f123243b);
    }

    /* renamed from: f */
    public final String m46541f() {
        return this.f123242a.optString("type");
    }

    public final int hashCode() {
        return this.f123243b.hashCode();
    }

    public final String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.f123243b));
    }
}
