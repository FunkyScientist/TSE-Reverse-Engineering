package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;
import p047j$.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgp {

    /* renamed from: a */
    public static volatile atgp f63210a;

    /* renamed from: b */
    public static volatile boolean f63211b;

    /* renamed from: a */
    public static boolean m29221a(Context context) {
        if ("com.google.android.gms".equals(context.getPackageName())) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static int m29222b(Context context) {
        return m29227g(context, R.attr.colorError);
    }

    /* renamed from: c */
    public static int m29223c(Context context) {
        return m29227g(context, R.attr.colorOnBackground);
    }

    /* renamed from: d */
    public static int m29224d(Context context) {
        return m29227g(context, R.attr.colorOnSurface);
    }

    /* renamed from: e */
    public static int m29225e(Context context) {
        return m29227g(context, R.attr.colorPrimary);
    }

    /* renamed from: f */
    public static int m29226f(Context context) {
        return m29227g(context, R.attr.colorSurface);
    }

    /* renamed from: g */
    public static int m29227g(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: h */
    public static int m29228h(Context context) {
        return m29227g(context, R.attr.colorPrimaryGoogle);
    }

    /* renamed from: i */
    public static String m29229i(String str, String str2) {
        if (str != null && str2 != null && !f63211b) {
            try {
                String format = String.format(Locale.US, "%s:%d:%s", str, 1, str2);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(format.getBytes("UTF-8"));
                byte[] digest = messageDigest.digest();
                char[] cArr = atgd.f63182a;
                int length = digest.length;
                char[] cArr2 = new char[length + length];
                for (int i = 0; i < digest.length; i++) {
                    byte b = digest[i];
                    char[] cArr3 = atgd.f63182a;
                    char c = cArr3[(b >> 4) & 15];
                    char c2 = cArr3[b & 15];
                    int i2 = i + i;
                    cArr2[i2] = c;
                    cArr2[i2 + 1] = c2;
                }
                return new String(cArr2).toLowerCase(Locale.US);
            } catch (NoSuchAlgorithmException unused) {
                f63211b = true;
                throw new Exception("No SHA-256 algorithm");
            }
        }
        return null;
    }

    /* renamed from: j */
    public static String m29230j(String str) {
        if (str == null) {
            return null;
        }
        return String.format(Locale.US, "%016x", Long.valueOf(Long.parseLong(str) & (-2)));
    }

    /* renamed from: k */
    public static Bundle m29231k(Iterable iterable) {
        Bundle bundle = new Bundle();
        bbdo it = ((batz) iterable).iterator();
        while (it.hasNext()) {
            atfa atfaVar = (atfa) it.next();
            Bundle bundle2 = new Bundle();
            bundle2.putCharSequence("type", atfaVar.mo29196c());
            atfaVar.mo29197d();
            bundle2.putBoolean("required", true);
            if (((batz) atfaVar.mo29194a()).iterator().hasNext()) {
                bundle2.putBundle("fields", m29231k(atfaVar.mo29194a()));
            }
            bundle.putBundle(atfaVar.mo29195b(), bundle2);
        }
        return bundle;
    }

    /* renamed from: l */
    public static final void m29232l(bbuj bbujVar, bbtu bbtuVar) {
        bbvs.m38283H(bbujVar, bbtuVar, bbte.f83473a);
    }

    /* renamed from: m */
    public static final atem m29233m(Context context) {
        context.getClass();
        Object computeIfAbsent = ConcurrentMap.EL.computeIfAbsent(ateg.f63046a, -1, new apny(new aqoi(context, 20), 6));
        computeIfAbsent.getClass();
        return (atem) computeIfAbsent;
    }

    /* renamed from: n */
    public static final atem m29234n(Context context, int i) {
        Object computeIfAbsent = ConcurrentMap.EL.computeIfAbsent(ateg.f63046a, Integer.valueOf(i), new apny(new phy(context, i, 14), 5));
        computeIfAbsent.getClass();
        return (atem) computeIfAbsent;
    }

    /* renamed from: o */
    public static final void m29235o(Intent intent, aten atenVar) {
        atenVar.getClass();
        intent.putExtra("com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME", atenVar.f63112X);
        intent.putExtra("com.google.android.libraries.androidatgoogle.widget.logging.TAP", "Photo Frame");
        intent.putExtra("com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID", -1);
    }

    /* renamed from: p */
    public static final bbuj m29236p(ayuf ayufVar, bakp bakpVar) {
        return ayufVar.m34861a(bakpVar, bbte.f83473a);
    }

    /* renamed from: q */
    public static final bbuj m29237q(bbuj bbujVar, bakp bakpVar) {
        bbte bbteVar = bbte.f83473a;
        bbteVar.getClass();
        return bbsi.m38195f(bbujVar, bakpVar, bbteVar);
    }

    /* renamed from: r */
    public static List m29238r(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    bfil m39983O = loh.f156636a.m39983O();
                    String optString = optJSONObject.optString("optionName");
                    if (!optString.isEmpty()) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar = (loh) m39983O.f99874b;
                        optString.getClass();
                        lohVar.f156638b |= 8;
                        lohVar.f156644h = optString;
                    }
                    String optString2 = optJSONObject.optString("optionText");
                    if (!optString2.isEmpty()) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar2 = (loh) m39983O.f99874b;
                        optString2.getClass();
                        lohVar2.f156638b |= 16;
                        lohVar2.f156645i = optString2;
                    }
                    if (optJSONObject.has("noReport")) {
                        boolean optBoolean = optJSONObject.optBoolean("noReport");
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar3 = (loh) m39983O.f99874b;
                        lohVar3.f156638b |= 4;
                        lohVar3.f156642f = optBoolean;
                    }
                    String optString3 = optJSONObject.optString("headerText");
                    if (!optString3.isEmpty()) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar4 = (loh) m39983O.f99874b;
                        optString3.getClass();
                        lohVar4.f156638b |= 32;
                        lohVar4.f156646j = optString3;
                    }
                    JSONArray optJSONArray = optJSONObject.optJSONArray("additionalActions");
                    if (optJSONArray != null) {
                        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                            String optString4 = optJSONArray.optString(i2);
                            if (!optString4.isEmpty()) {
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                loh lohVar5 = (loh) m39983O.f99874b;
                                optString4.getClass();
                                bfjb bfjbVar = lohVar5.f156641e;
                                if (!bfjbVar.mo39493c()) {
                                    lohVar5.f156641e = bfir.m39974V(bfjbVar);
                                }
                                lohVar5.f156641e.add(optString4);
                            }
                        }
                    }
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("abuseType");
                    if (optJSONObject2 != null) {
                        bfil m39983O2 = loc.f156605a.m39983O();
                        int optInt = optJSONObject2.optInt("idInt");
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        loc locVar = (loc) m39983O2.f99874b;
                        locVar.f156607b |= 1;
                        locVar.f156608c = optInt;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar6 = (loh) m39983O.f99874b;
                        loc locVar2 = (loc) m39983O2.mo39957u();
                        locVar2.getClass();
                        lohVar6.f156639c = locVar2;
                        lohVar6.f156638b |= 1;
                    }
                    JSONArray optJSONArray2 = optJSONObject.optJSONArray("subtypes");
                    if (optJSONArray2 != null) {
                        List m29238r = m29238r(optJSONArray2);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar7 = (loh) m39983O.f99874b;
                        bfjb bfjbVar2 = lohVar7.f156643g;
                        if (!bfjbVar2.mo39493c()) {
                            lohVar7.f156643g = bfir.m39974V(bfjbVar2);
                        }
                        bfgv.m39461k(m29238r, lohVar7.f156643g);
                    }
                    String optString5 = optJSONObject.optString("messageName");
                    if (!optString5.isEmpty()) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        loh lohVar8 = (loh) m39983O.f99874b;
                        optString5.getClass();
                        lohVar8.f156638b |= 2;
                        lohVar8.f156640d = optString5;
                    }
                    arrayList.add((loh) m39983O.mo39957u());
                }
            }
        }
        return arrayList;
    }

    /* renamed from: s */
    public static int m29239s(String str) {
        return (str.hashCode() % 100000) + 100000;
    }

    /* renamed from: t */
    public static void m29240t(String str, String str2, int i, int i2, ViewGroup viewGroup, atdm atdmVar) {
        RadioButton radioButton = (RadioButton) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.card_button, viewGroup, false);
        radioButton.setText(str2);
        radioButton.setId(i2);
        radioButton.setOnClickListener(new aaha(atdmVar, i, str, 9));
        viewGroup.addView(radioButton);
    }

    /* renamed from: u */
    public static Status m29241u(int i) {
        String str;
        switch (i) {
            case 4000:
                str = "TARGET_NODE_NOT_CONNECTED";
                break;
            case 4001:
                str = "DUPLICATE_LISTENER";
                break;
            case 4002:
                str = "UNKNOWN_LISTENER";
                break;
            case 4003:
                str = "DATA_ITEM_TOO_LARGE";
                break;
            case 4004:
                str = "INVALID_TARGET_NODE";
                break;
            case 4005:
                str = "ASSET_UNAVAILABLE";
                break;
            case 4006:
                str = "DUPLICATE_CAPABILITY";
                break;
            case 4007:
                str = "UNKNOWN_CAPABILITY";
                break;
            case 4008:
                str = "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED";
                break;
            case 4009:
                str = "UNSUPPORTED_BY_TARGET";
                break;
            case 4010:
                str = "ACCOUNT_KEY_CREATION_FAILED";
                break;
            case 4011:
            default:
                str = asbf.m28153t(i);
                break;
            case 4012:
                str = "MIGRATION_NOT_CANCELLABLE";
                break;
            case 4013:
                str = "NO_MIGRATION_FOUND_TO_CANCEL";
                break;
            case 4014:
                str = "FEATURE_DISABLED";
                break;
            case 4015:
                str = "WIFI_CONNECTION_FAILED";
                break;
        }
        return new Status(i, str, null, null);
    }

    /* renamed from: v */
    public static aszk m29242v(asle asleVar, Feature[] featureArr, Executor executor) {
        return asleVar.mo28587a(new ataf(featureArr, 0)).mo29044e(executor, new assr(2));
    }
}
