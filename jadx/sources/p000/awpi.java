package p000;

import android.text.TextUtils;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.RectangularBounds;
import com.google.android.libraries.places.api.model.TypeFilter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awpi extends awof {
    public awpi(awqy awqyVar, Locale locale, String str, apgh apghVar) {
        super(awqyVar, locale, str, apghVar);
    }

    @Override // p000.awof
    /* renamed from: a */
    protected final String mo32432a() {
        return "autocomplete/json";
    }

    @Override // p000.awof
    /* renamed from: d */
    public final Map mo32435d() {
        String replaceFirst;
        String str;
        String m32487a;
        String m32487a2;
        String concat;
        HashMap hashMap = new HashMap();
        awqy awqyVar = (awqy) this.f71631a;
        TypeFilter typeFilter = awqyVar.f71852f;
        List list = awqyVar.f71853g;
        String str2 = awqyVar.f71847a;
        String str3 = null;
        if (str2 == null) {
            replaceFirst = null;
        } else {
            replaceFirst = str2.replaceFirst("^\\s+", "").replaceFirst("\\s+$", " ");
        }
        m32431e(hashMap, "input", replaceFirst);
        if (!list.isEmpty()) {
            m32431e(hashMap, "types", TextUtils.join("|", list));
        } else {
            if (typeFilter != null) {
                str = awqf.m32490a(typeFilter);
            } else {
                str = null;
            }
            m32431e(hashMap, "types", str);
        }
        m32431e(hashMap, "sessiontoken", awqyVar.f71851e);
        baug baugVar = awqd.f71716a;
        m32431e(hashMap, "origin", null);
        LocationBias locationBias = awqyVar.f71848b;
        if (locationBias == null) {
            m32487a = null;
        } else if (locationBias instanceof RectangularBounds) {
            m32487a = awqd.m32487a((RectangularBounds) locationBias);
        } else {
            throw new AssertionError("Unknown LocationBias type.");
        }
        m32431e(hashMap, "locationbias", m32487a);
        LocationRestriction locationRestriction = awqyVar.f71849c;
        if (locationRestriction == null) {
            m32487a2 = null;
        } else if (locationRestriction instanceof RectangularBounds) {
            m32487a2 = awqd.m32487a((RectangularBounds) locationRestriction);
        } else {
            throw new AssertionError("Unknown LocationRestriction type.");
        }
        m32431e(hashMap, "locationrestriction", m32487a2);
        List<String> list2 = awqyVar.f71850d;
        StringBuilder sb = new StringBuilder();
        for (String str4 : list2) {
            if (TextUtils.isEmpty(str4)) {
                concat = null;
            } else {
                concat = "country:".concat(String.valueOf(str4.toLowerCase(Locale.US)));
            }
            if (concat != null) {
                if (sb.length() != 0) {
                    sb.append('|');
                }
                sb.append(concat);
            }
        }
        if (sb.length() != 0) {
            str3 = sb.toString();
        }
        m32431e(hashMap, "components", str3);
        return hashMap;
    }
}
