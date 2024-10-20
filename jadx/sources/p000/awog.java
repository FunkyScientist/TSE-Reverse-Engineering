package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.text.Html;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.social.connections.schema.InteractionsDocument;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awog {

    /* renamed from: a */
    private static Integer f71635a;

    /* renamed from: b */
    private static Integer f71636b;

    /* renamed from: c */
    private static Integer f71637c;

    /* renamed from: d */
    private static Integer f71638d;

    /* renamed from: e */
    private static Html.TagHandler f71639e;

    public awog() {
    }

    /* renamed from: a */
    public static asgp m32437a(ksa ksaVar) {
        int i;
        String valueOf;
        if (ksaVar instanceof krp) {
            i = 7;
        } else if (ksaVar instanceof krz) {
            i = 15;
        } else if (!(ksaVar instanceof kry) && !(ksaVar instanceof krr)) {
            if (ksaVar instanceof krh) {
                i = 9011;
            } else {
                i = 13;
            }
        } else {
            i = 8;
        }
        otl otlVar = ksaVar.f154776a;
        if (otlVar == null) {
            valueOf = "N/A";
        } else {
            valueOf = String.valueOf(otlVar.f165506a);
        }
        return new asgp(new Status(i, String.format("Unexpected server error (HTTP Code: %s. Message: %s.)", valueOf, ksaVar), null, null));
    }

    /* renamed from: b */
    public static awlw m32438b() {
        awlw awlwVar = new awlw(Float.class);
        awlwVar.f71409a = awlo.f71374a;
        return awlwVar;
    }

    /* renamed from: c */
    public static awze m32439c(int i) {
        awze awzeVar;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    awzeVar = null;
                } else {
                    awzeVar = awze.PHONE;
                }
            } else {
                awzeVar = awze.EMAIL;
            }
        } else {
            awzeVar = awze.CONTACT_FIELD_TYPE_UNSPECIFIED;
        }
        if (awzeVar == null) {
            return awze.CONTACT_FIELD_TYPE_UNSPECIFIED;
        }
        return awzeVar;
    }

    /* renamed from: d */
    public static String m32440d(bfit bfitVar) {
        return String.valueOf(bfitVar.mo6948a());
    }

    /* renamed from: e */
    public static baug m32441e(Map map) {
        EnumMap enumMap = new EnumMap(awzf.class);
        for (Map.Entry entry : map.entrySet()) {
            awzf awzfVar = (awzf) entry.getKey();
            awyy awyyVar = (awyy) entry.getValue();
            enumMap.put((EnumMap) awzfVar, (awzf) new _2809(awyyVar.f72347b, bavp.m37444a(awyyVar.f72348c), bavp.m37444a(awyyVar.f72349d)));
        }
        return baug.m37398j(enumMap);
    }

    /* renamed from: f */
    public static void m32442f(InteractionsDocument interactionsDocument, awzm awzmVar, Map map) {
        awzf awzfVar;
        try {
            int parseInt = Integer.parseInt(interactionsDocument.f132007f);
            if (parseInt != 0) {
                if (parseInt != 1) {
                    if (parseInt != 2) {
                        if (parseInt != 3) {
                            if (parseInt != 4) {
                                if (parseInt != 5) {
                                    awzfVar = null;
                                } else {
                                    awzfVar = awzf.CONTACTS_DIRECTION;
                                }
                            } else {
                                awzfVar = awzf.CONTACTS_EMAIL;
                            }
                        } else {
                            awzfVar = awzf.CONTACTS_VIDEO_CALL;
                        }
                    } else {
                        awzfVar = awzf.CONTACTS_TEXT;
                    }
                } else {
                    awzfVar = awzf.CONTACTS_CALL;
                }
            } else {
                awzfVar = awzf.INTERACTION_TYPE_UNSPECIFIED;
            }
            if (awzfVar == null) {
                awzfVar = awzf.INTERACTION_TYPE_UNSPECIFIED;
            }
        } catch (NumberFormatException unused) {
            awzfVar = awzf.INTERACTION_TYPE_UNSPECIFIED;
        }
        awyy awyyVar = (awyy) map.get(awzfVar);
        if (awyyVar == null) {
            awyyVar = new awyy(awzmVar);
            map.put(awzfVar, awyyVar);
        }
        Iterator it = interactionsDocument.f132014m.iterator();
        while (it.hasNext()) {
            awzm awzmVar2 = new awzm(((Long) it.next()).longValue());
            awzm awzmVar3 = awyyVar.f72346a;
            awzl awzlVar = new awzl(awzmVar3.f72399a - awzmVar2.f72399a);
            long days = TimeUnit.MILLISECONDS.toDays(awzlVar.f72398a);
            long mo41067a = bicz.f109904a.mo5993a().mo41067a();
            if (mo41067a <= 0 || days <= mo41067a) {
                awzl awzlVar2 = awyyVar.f72347b;
                if (awzlVar2 == null || awzlVar.compareTo(awzlVar2) < 0) {
                    awyyVar.f72347b = awzlVar;
                }
                awyy.m32871a(awyyVar.f72348c, Long.valueOf(days), 1);
                if (days == 0) {
                    awyy.m32871a(awyyVar.f72349d, Long.valueOf(TimeUnit.MILLISECONDS.toHours(awzlVar.f72398a)), 1);
                }
            }
        }
    }

    /* renamed from: g */
    public static List m32443g(Parcel parcel, Class cls) {
        return parcel.readArrayList(cls.getClassLoader());
    }

    /* renamed from: h */
    public static boolean m32444h(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static synchronized int m32445i(Context context) {
        int intValue;
        synchronized (awog.class) {
            if (f71635a == null) {
                m32457u(context);
            }
            intValue = f71635a.intValue();
        }
        return intValue;
    }

    /* renamed from: j */
    public static synchronized int m32446j(Context context) {
        int intValue;
        synchronized (awog.class) {
            if (f71636b == null) {
                m32457u(context);
            }
            intValue = f71636b.intValue();
        }
        return intValue;
    }

    /* renamed from: k */
    public static synchronized int m32447k(Context context) {
        int intValue;
        synchronized (awog.class) {
            if (f71637c == null) {
                m32457u(context);
            }
            intValue = f71637c.intValue();
        }
        return intValue;
    }

    /* renamed from: l */
    public static synchronized int m32448l(Context context) {
        int intValue;
        synchronized (awog.class) {
            if (f71638d == null) {
                m32457u(context);
            }
            intValue = f71638d.intValue();
        }
        return intValue;
    }

    /* renamed from: m */
    public static void m32449m(Context context, String str) {
        m32450n(context, new ComponentName(context, str), true);
    }

    /* renamed from: n */
    public static void m32450n(Context context, ComponentName componentName, boolean z) {
        int i;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (true != z) {
                i = 2;
            } else {
                i = 1;
            }
            packageManager.setComponentEnabledSetting(componentName, i, 1);
        } catch (IllegalArgumentException unused) {
            componentName.getClassName();
        }
    }

    /* renamed from: o */
    public static void m32451o(TextView textView, Spannable spannable) {
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            spannable.setSpan(new UnderlineSpan() { // from class: com.google.android.libraries.social.ui.util.TextViewUtils$1
                @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
                public final void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(false);
                }
            }, spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 0);
        }
        textView.setText(spannable);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* renamed from: p */
    public static void m32452p(TextView textView, String str) {
        m32451o(textView, (Spannable) Html.fromHtml(str));
    }

    /* renamed from: q */
    public static Spanned m32453q(String str) {
        if (f71639e == null) {
            f71639e = new ayxd(1);
        }
        return Html.fromHtml(str, null, f71639e);
    }

    /* renamed from: r */
    public static boolean m32454r(Context context) {
        if (context != null) {
            return ((AccessibilityManager) context.getSystemService("accessibility")).isTouchExplorationEnabled();
        }
        return false;
    }

    /* renamed from: s */
    public static boolean m32455s(Context context) {
        if (m32454r(context)) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public static int m32456t(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* renamed from: u */
    private static synchronized void m32457u(Context context) {
        synchronized (awog.class) {
            f71635a = 0;
            f71636b = 0;
            f71637c = 0;
            f71638d = 0;
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                f71635a = Integer.valueOf(packageInfo.versionCode);
                String str = packageInfo.versionName;
                if (str != null && !"DEVELOPMENT".equals(str)) {
                    String[] split = str.split("\\.");
                    int length = split.length;
                    if (length > 0) {
                        f71636b = Integer.valueOf(Integer.parseInt(split[0]));
                    }
                    if (length > 1) {
                        f71637c = Integer.valueOf(Integer.parseInt(split[1]));
                    }
                    if (length > 2) {
                        f71638d = Integer.valueOf(Integer.parseInt(split[2]));
                        return;
                    }
                    return;
                }
                f71636b = 999999999;
                f71637c = 999999999;
                f71638d = 999999999;
            } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
            }
        }
    }

    public awog(byte[] bArr) {
    }
}
