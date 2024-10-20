package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kpy {

    /* renamed from: a */
    public final String f154615a;

    /* renamed from: b */
    public final String f154616b;

    /* renamed from: c */
    public final String f154617c;

    /* renamed from: d */
    public final String f154618d;

    /* renamed from: e */
    public final List f154619e;

    /* renamed from: f */
    public final List f154620f;

    /* renamed from: g */
    private final String f154621g;

    /* renamed from: h */
    private final JSONObject f154622h;

    /* renamed from: i */
    private final String f154623i;

    public kpy(String str) {
        ArrayList arrayList;
        this.f154621g = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f154622h = jSONObject;
        String optString = jSONObject.optString("productId");
        this.f154615a = optString;
        String optString2 = jSONObject.optString("type");
        this.f154616b = optString2;
        if (!TextUtils.isEmpty(optString)) {
            if (!TextUtils.isEmpty(optString2)) {
                this.f154623i = jSONObject.optString("title");
                jSONObject.optString("name");
                jSONObject.optString("description");
                jSONObject.optString("packageDisplayName");
                jSONObject.optString("iconUrl");
                this.f154617c = jSONObject.optString("skuDetailsToken");
                this.f154618d = jSONObject.optString("serializedDocid");
                JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList2.add(new irp(optJSONArray.getJSONObject(i)));
                    }
                    this.f154619e = arrayList2;
                } else {
                    if (!optString2.equals("subs") && !optString2.equals("play_pass_subs")) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.f154619e = arrayList;
                }
                JSONObject optJSONObject = this.f154622h.optJSONObject("oneTimePurchaseOfferDetails");
                JSONArray optJSONArray2 = this.f154622h.optJSONArray("oneTimePurchaseOfferDetailsList");
                ArrayList arrayList3 = new ArrayList();
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        arrayList3.add(new izd(optJSONArray2.getJSONObject(i2)));
                    }
                    this.f154620f = arrayList3;
                    return;
                }
                if (optJSONObject != null) {
                    arrayList3.add(new izd(optJSONObject));
                    this.f154620f = arrayList3;
                    return;
                } else {
                    this.f154620f = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        throw new IllegalArgumentException("Product id cannot be empty.");
    }

    /* renamed from: a */
    public final String m61323a() {
        return this.f154622h.optString("packageName");
    }

    /* renamed from: b */
    public final izd m61324b() {
        List list = this.f154620f;
        if (list != null && !list.isEmpty()) {
            return (izd) this.f154620f.get(0);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpy)) {
            return false;
        }
        return TextUtils.equals(this.f154621g, ((kpy) obj).f154621g);
    }

    public final int hashCode() {
        return this.f154621g.hashCode();
    }

    public final String toString() {
        List list = this.f154619e;
        return "ProductDetails{jsonString='" + this.f154621g + "', parsedJson=" + this.f154622h.toString() + ", productId='" + this.f154615a + "', productType='" + this.f154616b + "', title='" + this.f154623i + "', productDetailsToken='" + this.f154617c + "', subscriptionOfferDetails=" + String.valueOf(list) + "}";
    }
}
