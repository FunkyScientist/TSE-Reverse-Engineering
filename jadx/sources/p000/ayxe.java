package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayxe {

    /* renamed from: a */
    public static bjrv f77047a;

    public ayxe() {
    }

    /* renamed from: A */
    public static boolean m34977A(String str) {
        if (Uri.parse(str).getQueryParameter("dm") != null) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public static boolean m34978B(String str) {
        String queryParameter = Uri.parse(str).getQueryParameter("dm");
        if (C1131ut.m70379p(queryParameter, "1")) {
            return true;
        }
        if (queryParameter != null && bain.m36822aK("true", queryParameter)) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public static String m34979C(String str) {
        return m35002v(str, "utm_medium", "android");
    }

    /* renamed from: D */
    public static String m34980D(String str, String str2, String str3, String str4) {
        return m35002v(m35003w(m35006z(m35002v(str, "utm_source", str2), str3), str4), "utm_medium", "android");
    }

    /* renamed from: a */
    public static Spannable m34981a(String str) {
        return new SpannableString(gps.m54445b(str, 4, new ayxd(0)));
    }

    /* renamed from: b */
    public static Spannable m34982b(String str) {
        return new SpannableString(gps.m54445b(str, 4, new ayxd(2)));
    }

    /* renamed from: c */
    public static void m34983c(Editable editable, Class cls, Object obj) {
        int length;
        Object[] spans = editable.getSpans(0, editable.length(), cls);
        Object obj2 = null;
        if (spans != null && (length = spans.length) != 0) {
            obj2 = spans[length - 1];
        }
        if (obj2 != null) {
            Object[] objArr = {obj};
            int spanStart = editable.getSpanStart(obj2);
            editable.removeSpan(obj2);
            int length2 = editable.length();
            if (spanStart != length2) {
                editable.setSpan(objArr[0], spanStart, length2, 33);
            }
        }
    }

    /* renamed from: d */
    public static void m34984d(Editable editable, Object obj) {
        int length = editable.length();
        editable.setSpan(obj, length, length, 17);
    }

    /* renamed from: e */
    public static int m34985e(DisplayMetrics displayMetrics, int i) {
        displayMetrics.getClass();
        return (int) ((i / displayMetrics.density) + 0.5f);
    }

    /* renamed from: f */
    public static bhpn m34986f(bhkd bhkdVar) {
        bfil m39983O = bhpn.f108577a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar = (bhpn) m39983O.f99874b;
        bhpnVar.f108581d = 5;
        bhpnVar.f108579b |= 2;
        if (bhkdVar != null) {
            int ordinal = bhkdVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 11) {
                                if (ordinal != 19) {
                                    bhpm bhpmVar = bhpm.UNKNOWN_CLIENT;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhpn bhpnVar2 = (bhpn) m39983O.f99874b;
                                    bhpnVar2.f108580c = bhpmVar.f108576m;
                                    bhpnVar2.f108579b |= 1;
                                } else {
                                    bhpm bhpmVar2 = bhpm.MESSAGES;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhpn bhpnVar3 = (bhpn) m39983O.f99874b;
                                    bhpnVar3.f108580c = bhpmVar2.f108576m;
                                    bhpnVar3.f108579b |= 1;
                                }
                            } else {
                                bhpm bhpmVar3 = bhpm.RECORDER;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bhpn bhpnVar4 = (bhpn) m39983O.f99874b;
                                bhpnVar4.f108580c = bhpmVar3.f108576m;
                                bhpnVar4.f108579b |= 1;
                            }
                        } else {
                            bhpm bhpmVar4 = bhpm.GMAIL;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bhpn bhpnVar5 = (bhpn) m39983O.f99874b;
                            bhpnVar5.f108580c = bhpmVar4.f108576m;
                            bhpnVar5.f108579b |= 1;
                        }
                    } else {
                        bhpm bhpmVar5 = bhpm.PHOTOS;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhpn bhpnVar6 = (bhpn) m39983O.f99874b;
                        bhpnVar6.f108580c = bhpmVar5.f108576m;
                        bhpnVar6.f108579b |= 1;
                    }
                } else {
                    bhpm bhpmVar6 = bhpm.DRIVE;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhpn bhpnVar7 = (bhpn) m39983O.f99874b;
                    bhpnVar7.f108580c = bhpmVar6.f108576m;
                    bhpnVar7.f108579b |= 1;
                }
            } else {
                bhpm bhpmVar7 = bhpm.GOOGLE_ONE;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhpn bhpnVar8 = (bhpn) m39983O.f99874b;
                bhpnVar8.f108580c = bhpmVar7.f108576m;
                bhpnVar8.f108579b |= 1;
            }
        }
        return (bhpn) m39983O.mo39957u();
    }

    /* renamed from: g */
    public static Intent m34987g(Uri uri) {
        return new Intent("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setFlags(268435456).setData(uri);
    }

    /* renamed from: h */
    public static Intent m34988h(String str) {
        return m34987g(Uri.parse(str));
    }

    /* renamed from: i */
    public static Intent m34989i(String str, String str2) {
        return new Intent("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(new Uri.Builder().scheme("https").authority("accounts.google.com").path("AccountChooser").appendQueryParameter("Email", str2).appendQueryParameter("continue", str).build());
    }

    /* renamed from: j */
    public static void m34990j(View view, Intent intent, int i) {
        try {
            Context context = view.getContext();
            context.getClass();
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            azvb.m36200p(view, i, -1).m36193i();
        }
    }

    /* renamed from: k */
    public static void m34991k(View view, Intent intent, String str) {
        try {
            Context context = view.getContext();
            context.getClass();
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            azvb.m36201q(null, view, str, -1).m36193i();
        }
    }

    /* renamed from: l */
    public static void m34992l(View view, Intent intent) {
        m34990j(view, intent, R.string.subscriptions_error_opening_browser);
    }

    /* renamed from: m */
    public static Intent m34993m(String str) {
        return new Intent().setClassName("com.google.android.apps.subscriptions.red", "com.google.android.apps.subscriptions.red.deeplink.ExplicitDeepLink").setData(Uri.parse(str));
    }

    /* renamed from: n */
    public static void m34994n(String str, WebView webView) {
        webView.post(new ayye(webView, str, 8, null));
    }

    /* renamed from: o */
    public static bhkc m34995o(byte[] bArr) {
        if (bArr == null) {
            return bhkc.f107635a;
        }
        try {
            bfir m39970R = bfir.m39970R(bhkc.f107635a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bhkc) m39970R;
        } catch (bfje e) {
            throw new azei(e);
        }
    }

    /* renamed from: p */
    public static int m34996p(azdd azddVar) {
        switch (azddVar.ordinal()) {
            case 1:
            case 3:
                return 80;
            case 2:
                return 43;
            case 4:
                return 99;
            case 5:
                return 39;
            case 6:
                return FrameType.ELEMENT_INT16;
            default:
                return 1;
        }
    }

    /* renamed from: q */
    public static azdd m34997q(String str, Context context) {
        if (str != null) {
            String path = Uri.parse(bjcu.m43436e(context)).getPath();
            String path2 = Uri.parse(str).getPath();
            path2.getClass();
            if (path2.equals(path)) {
                return azdd.UPSELL;
            }
            if (path2.contains("/explore-plan")) {
                return azdd.SLAP;
            }
        }
        return azdd.VIEW_UNSPECIFIED;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: r */
    public static int m34998r(String str) {
        char c;
        switch (str.hashCode()) {
            case -543674259:
                if (str.equals("com.google.android.gm")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 40464080:
                if (str.equals("com.google.android.apps.docs")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 568722390:
                if (str.equals("com.google.android.apps.photos")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 651419901:
                if (str.equals("com.google.android.apps.search")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 3;
        }
        if (c != 1) {
            if (c != 2) {
                if (c != 3) {
                    return 1;
                }
                return 13;
            }
            return 5;
        }
        return 4;
    }

    /* renamed from: s */
    public static String m34999s(String str, boolean z) {
        return m35002v(str, "dm", Boolean.toString(z));
    }

    @Deprecated
    /* renamed from: t */
    public static String m35000t(String str, bhjb bhjbVar) {
        if (!bhjbVar.f106990j.isEmpty()) {
            str = m35002v(str, "utm_id", bhjbVar.f106990j);
        }
        int i = bhjbVar.f106993m;
        bhjy m40615b = bhjy.m40615b(i);
        if (m40615b == null) {
            m40615b = bhjy.UNRECOGNIZED;
        }
        if (m40615b != bhjy.PAGE_UNSPECIFIED) {
            bhjy m40615b2 = bhjy.m40615b(i);
            if (m40615b2 == null) {
                m40615b2 = bhjy.UNRECOGNIZED;
            }
            str = m35002v(str, "g1_landing_page", String.valueOf(m40615b2.mo6948a()));
        }
        int i2 = bhjbVar.f106994n;
        int m40620d = bhks.m40620d(i2);
        if (m40620d != 0 && m40620d == 2) {
            return str;
        }
        int m40620d2 = bhks.m40620d(i2);
        if (m40620d2 == 0) {
            m40620d2 = 1;
        }
        return m35002v(str, "g1_last_touchpoint", String.valueOf(bhks.m40619c(m40620d2)));
    }

    /* renamed from: u */
    public static String m35001u(String str) {
        return m35002v(str, "hl", bcco.m38694a());
    }

    /* renamed from: v */
    public static String m35002v(String str, String str2, String str3) {
        String queryParameter;
        Uri parse = Uri.parse(str);
        if (parse.getQueryParameter(str2) == null) {
            return parse.buildUpon().appendQueryParameter(str2, str3).build().toString();
        }
        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
        for (String str4 : parse.getQueryParameterNames()) {
            if (str2.equals(str4)) {
                queryParameter = str3;
            } else {
                queryParameter = parse.getQueryParameter(str4);
            }
            clearQuery.appendQueryParameter(str4, queryParameter);
        }
        return clearQuery.build().toString();
    }

    /* renamed from: w */
    public static String m35003w(String str, String str2) {
        return m35002v(str, "utm_campaign", str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0085  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m35004x(java.lang.String r3, p000.bhjb r4) {
        /*
            java.lang.String r0 = r4.f106987g
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Le
            java.lang.String r0 = r4.f106987g
            java.lang.String r3 = m35006z(r3, r0)
        Le:
            java.lang.String r3 = m35000t(r3, r4)
            int r0 = r4.f106983c
            bhkd r0 = p000.bhkd.m40616b(r0)
            if (r0 != 0) goto L1c
            bhkd r0 = p000.bhkd.UNRECOGNIZED
        L1c:
            java.lang.String r0 = r0.name()
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r1)
            int r1 = r4.f106985e
            int r1 = p000.C0069b.m36442aK(r1)
            if (r1 != 0) goto L2f
            goto L75
        L2f:
            switch(r1) {
                case 2: goto L72;
                case 3: goto L6f;
                case 4: goto L6c;
                case 5: goto L69;
                case 6: goto L66;
                case 7: goto L63;
                case 8: goto L60;
                case 9: goto L5d;
                case 10: goto L5a;
                case 11: goto L57;
                case 12: goto L54;
                case 13: goto L51;
                case 14: goto L4e;
                case 15: goto L4b;
                case 16: goto L48;
                case 17: goto L45;
                case 18: goto L42;
                case 19: goto L3f;
                case 20: goto L3c;
                case 21: goto L39;
                case 22: goto L36;
                case 23: goto L33;
                default: goto L32;
            }
        L32:
            goto L75
        L33:
            java.lang.String r1 = "HPP_ANDROID"
            goto L77
        L36:
            java.lang.String r1 = "ORGANIC_SEARCH_ANDROID"
            goto L77
        L39:
            java.lang.String r1 = "ORGANIC_SOCIAL_ANDROID"
            goto L77
        L3c:
            java.lang.String r1 = "PAID_MEDIA_ANDROID"
            goto L77
        L3f:
            java.lang.String r1 = "EMAIL_ANDROID"
            goto L77
        L42:
            java.lang.String r1 = "PUSH_IOS"
            goto L77
        L45:
            java.lang.String r1 = "PUSH_ANDROID"
            goto L77
        L48:
            java.lang.String r1 = "ORGANIC_WEB"
            goto L77
        L4b:
            java.lang.String r1 = "HPP_WEB"
            goto L77
        L4e:
            java.lang.String r1 = "NOTIFICATION_WEB"
            goto L77
        L51:
            java.lang.String r1 = "PAID_MEDIA_WEB"
            goto L77
        L54:
            java.lang.String r1 = "EMAIL_WEB"
            goto L77
        L57:
            java.lang.String r1 = "ORGANIC_SEARCH_WEB"
            goto L77
        L5a:
            java.lang.String r1 = "ORGANIC_SOCIAL_WEB"
            goto L77
        L5d:
            java.lang.String r1 = "EXTERNAL_PARTNER"
            goto L77
        L60:
            java.lang.String r1 = "DESKTOP"
            goto L77
        L63:
            java.lang.String r1 = "WINDOWS"
            goto L77
        L66:
            java.lang.String r1 = "MACOS"
            goto L77
        L69:
            java.lang.String r1 = "IOS"
            goto L77
        L6c:
            java.lang.String r1 = "ANDROID"
            goto L77
        L6f:
            java.lang.String r1 = "WEB"
            goto L77
        L72:
            java.lang.String r1 = "PLATFORM_UNSPECIFIED"
            goto L77
        L75:
            java.lang.String r1 = "UNRECOGNIZED"
        L77:
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r1 = r1.toLowerCase(r2)
            int r4 = r4.f106984d
            bhjx r4 = p000.bhjx.m40613b(r4)
            if (r4 != 0) goto L87
            bhjx r4 = p000.bhjx.UNRECOGNIZED
        L87:
            java.lang.String r4 = r4.name()
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r4 = r4.toLowerCase(r2)
            java.lang.String r3 = m35005y(r3, r0, r1, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxe.m35004x(java.lang.String, bhjb):java.lang.String");
    }

    /* renamed from: y */
    public static String m35005y(String str, String str2, String str3, String str4) {
        return m35002v(m35002v(m35002v(str, "utm_source", str2), "utm_medium", str3), "utm_campaign", str4);
    }

    /* renamed from: z */
    public static String m35006z(String str, String str2) {
        return m35002v(str, "utm_version", str2);
    }

    public ayxe(short[] sArr) {
    }
}
