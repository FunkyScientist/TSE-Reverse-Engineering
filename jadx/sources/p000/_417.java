package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.libraries.social.settings.PreferenceCategory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._2141;
import p000._2266;
import p000.aylw;
import p000.bbuj;
import p000.bkeg;
import p000.bkgt;
import p000.kbt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _417 {
    /* renamed from: A */
    public static final awya m7499A(String str, aius aiusVar, bkgb bkgbVar) {
        aiusVar.getClass();
        return m7526z(str, aiusVar, new pac(bkgbVar, aiusVar, null));
    }

    /* renamed from: B */
    public static PreferenceCategory m7500B(aybd aybdVar, int i) {
        PreferenceCategory m34307g = aybdVar.m34307g(i);
        m7510j(m34307g).putInt("title_res_id", i);
        return m34307g;
    }

    /* renamed from: a */
    public static final void m7501a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            ((xrx) aylw.m34567e(context, xrx.class)).mo72701a(xrk.ASSISTANT);
        } else {
            ((xrx) aylw.m34567e(context, xrx.class)).mo72702b(str);
        }
    }

    /* renamed from: b */
    public static final long m7502b() {
        return System.currentTimeMillis() - TimeUnit.DAYS.toMillis(25L);
    }

    /* renamed from: c */
    public static void m7503c(ImageView imageView, int i) {
        if (imageView != null) {
            if (i != 0) {
                imageView.setImageResource(i);
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
    }

    /* renamed from: d */
    public static final otc m7504d(Context context, String str, String str2, String str3, bdna bdnaVar, otb otbVar, osw oswVar, _3138 _3138) {
        context.getClass();
        bdnaVar.getClass();
        return new otc(context, str, str2, str3, bdnaVar, otbVar, oswVar, _3138);
    }

    /* renamed from: e */
    public static int m7505e(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -1614981736) {
            if (hashCode == 526786327 && str.equals("UNSPECIFIED")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals("NO_FACES")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: f */
    public static /* synthetic */ String m7506f(int i) {
        if (i != 1) {
            if (i != 2) {
                return "DISABLED";
            }
            return "ENABLED";
        }
        return "UNCHANGED";
    }

    /* renamed from: g */
    public static int m7507g(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -891611359) {
            if (hashCode != 942372315) {
                if (hashCode == 1053567612 && str.equals("DISABLED")) {
                    c = 2;
                }
                c = 65535;
            } else {
                if (str.equals("UNCHANGED")) {
                    c = 0;
                }
                c = 65535;
            }
        } else {
            if (str.equals("ENABLED")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public static bcqq m7508h(Context context) {
        Locale locale = context.getResources().getConfiguration().locale;
        bfil m39983O = bcqq.f86779a.m39983O();
        String languageTag = locale.toLanguageTag();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcqq bcqqVar = (bcqq) m39983O.f99874b;
        languageTag.getClass();
        bcqqVar.f86781b |= 2;
        bcqqVar.f86783d = languageTag;
        return (bcqq) m39983O.mo39957u();
    }

    /* renamed from: i */
    public static bcow m7509i(int i) {
        bfil m39983O = bcow.f86456a.m39983O();
        m39983O.m39852ap(i);
        return (bcow) m39983O.mo39957u();
    }

    /* renamed from: j */
    public static Bundle m7510j(aydj aydjVar) {
        Bundle bundle = aydjVar.m34420y().getBundle("audit_bundle");
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            aydjVar.m34420y().putBundle("audit_bundle", bundle2);
            return bundle2;
        }
        return bundle;
    }

    /* renamed from: k */
    public static bcov m7511k(aydj aydjVar) {
        ComplexTextDetails complexTextDetails = (ComplexTextDetails) m7510j(aydjVar).getParcelable("summary_complex_text_details");
        if (complexTextDetails != null) {
            return complexTextDetails.m46742g();
        }
        return null;
    }

    /* renamed from: l */
    public static bcow m7512l(aydj aydjVar) {
        int i = m7510j(aydjVar).getInt("title_res_id");
        if (i != 0) {
            return m7509i(i);
        }
        return null;
    }

    /* renamed from: m */
    public static List m7513m(aydw aydwVar) {
        ArrayList arrayList = new ArrayList();
        int[] intArray = m7510j(aydwVar).getIntArray("radio_list_options");
        if (intArray != null) {
            for (int i : intArray) {
                arrayList.add(m7509i(i));
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    public static void m7514n(aydj aydjVar, ComplexTextDetails complexTextDetails) {
        String str;
        if (complexTextDetails != null) {
            str = complexTextDetails.f124036a;
        } else {
            str = null;
        }
        aydjVar.mo14029gU(str);
        m7510j(aydjVar).putParcelable("summary_complex_text_details", complexTextDetails);
    }

    /* renamed from: o */
    public static void m7515o(aydw aydwVar, int[] iArr) {
        String[] strArr = new String[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            strArr[i] = aydwVar.f76090y.getString(iArr[i]);
        }
        aydwVar.f76142a = strArr;
        m7510j(aydwVar).putIntArray("radio_list_options", iArr);
    }

    /* renamed from: p */
    public static void m7516p(aydj aydjVar, int i) {
        aydjVar.m34407N(i);
        m7510j(aydjVar).putInt("summary_res_id", i);
    }

    /* renamed from: q */
    public static void m7517q(aydj aydjVar, int i) {
        aydjVar.m34408O(i);
        m7510j(aydjVar).putInt("title_res_id", i);
    }

    /* renamed from: r */
    public static final ozw m7518r(String str, aius aiusVar, ozv ozvVar) {
        str.getClass();
        aiusVar.getClass();
        return m7519s(str, aiusVar, new paa(ozvVar));
    }

    /* renamed from: s */
    public static final ozw m7519s(String str, aius aiusVar, ozy ozyVar) {
        str.getClass();
        aiusVar.getClass();
        return new ozw(str, aiusVar, ozyVar);
    }

    /* renamed from: t */
    public static final ozw m7520t(String str, aius aiusVar, String str2, ozy ozyVar) {
        aiusVar.getClass();
        ozw m7519s = m7519s(str, aiusVar, ozyVar);
        m7519s.f166145d = new ozt(str2, 2);
        return m7519s;
    }

    /* renamed from: u */
    public static final ozw m7521u(String str, aius aiusVar, String str2, ozv ozvVar) {
        aiusVar.getClass();
        return m7523w(str, aiusVar, str2, new paa(ozvVar));
    }

    /* renamed from: v */
    public static final ozw m7522v(String str, aius aiusVar, String str2, ozv ozvVar) {
        aiusVar.getClass();
        ozw m7518r = m7518r(str, aiusVar, ozvVar);
        m7518r.f166145d = new ozt(str2, 0);
        return m7518r;
    }

    /* renamed from: w */
    public static final ozw m7523w(String str, aius aiusVar, String str2, ozy ozyVar) {
        aiusVar.getClass();
        ozw m7519s = m7519s(str, aiusVar, ozyVar);
        m7519s.f166145d = new ozt(str2, 4);
        return m7519s;
    }

    /* renamed from: x */
    public static final ozw m7524x(String str, aius aiusVar, pab pabVar) {
        aiusVar.getClass();
        return m7518r(str, aiusVar, new qgl(pabVar, 1));
    }

    @SafeVarargs
    /* renamed from: y */
    public static final awya m7525y(String str, aius aiusVar, ozy ozyVar, Class... clsArr) {
        aiusVar.getClass();
        return m7519s(str, aiusVar, ozyVar).m65339a((Class[]) Arrays.copyOf(clsArr, clsArr.length)).m65336a();
    }

    /* renamed from: z */
    public static final awya m7526z(final String str, final aius aiusVar, final bkgb bkgbVar) {
        aiusVar.getClass();
        return new awya(str) { // from class: com.google.android.apps.photos.async.tasks.BackgroundTasks$createBackgroundTaskWithResult$1
            @Override // p000.awya
            /* renamed from: b */
            public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
                context.getClass();
                return _2266.m3678t(context, aiusVar);
            }

            @Override // p000.awya
            /* renamed from: y */
            protected final bbuj mo32825y(Context context) {
                context.getClass();
                return bkgt.m44799z(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aiusVar), new kbt(bkgbVar, context, aiusVar, (bkeg) null, 5));
            }
        };
    }
}
