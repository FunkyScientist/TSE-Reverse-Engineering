package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufi implements auez {

    /* renamed from: a */
    private static final bbfl f66302a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private static final _3138 f66303b = _3138.m6903K(bcyo.SHOWN, bcyo.SHOWN_FORCED);

    /* renamed from: c */
    private static final _3138 f66304c = _3138.m6906N(bcyo.ACTION_CLICK, bcyo.CLICKED, bcyo.DISMISSED, bcyo.SHOWN, bcyo.SHOWN_FORCED);

    /* renamed from: d */
    private final Context f66305d;

    /* renamed from: e */
    private final auje f66306e;

    /* renamed from: f */
    private final balb f66307f;

    /* renamed from: g */
    private final auhb f66308g;

    /* renamed from: h */
    private final balb f66309h;

    /* renamed from: i */
    private final auqh f66310i;

    /* renamed from: j */
    private final auey f66311j;

    /* renamed from: k */
    private final balb f66312k;

    /* renamed from: l */
    private final _2463 f66313l;

    public aufi(Context context, auje aujeVar, balb balbVar, auhb auhbVar, balb balbVar2, auqh auqhVar, auey aueyVar, balb balbVar3, _2463 _2463) {
        this.f66305d = context;
        this.f66306e = aujeVar;
        this.f66307f = balbVar;
        this.f66308g = auhbVar;
        this.f66309h = balbVar2;
        this.f66310i = auqhVar;
        this.f66311j = aueyVar;
        this.f66312k = balbVar3;
        this.f66313l = _2463;
    }

    /* renamed from: c */
    private final String m30028c() {
        try {
            String str = this.f66305d.getPackageManager().getPackageInfo(this.f66305d.getPackageName(), 0).versionName;
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            return "unknown";
        } catch (PackageManager.NameNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f66302a.m37634b()).mo37685g(e)).mo37670P((char) 9789)).mo37694p("Failed to get app version.");
            return "unknown";
        }
    }

    /* renamed from: d */
    private final String m30029d() {
        try {
            return atcl.m29132c(this.f66305d.getContentResolver(), "device_country");
        } catch (SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f66302a.m37634b()).mo37685g(e)).mo37670P((char) 9790)).mo37694p("Exception reading GServices 'device_country' key.");
            return null;
        }
    }

    /* renamed from: e */
    private final String m30030e() {
        LocaleList locales;
        Locale locale;
        if (C1129ur.m70220k()) {
            locales = this.f66305d.getResources().getConfiguration().getLocales();
            locale = locales.get(0);
            return locale.toLanguageTag();
        }
        return this.f66305d.getResources().getConfiguration().locale.toLanguageTag();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0384  */
    /* JADX WARN: Type inference failed for: r13v29, types: [auvg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v39, types: [java.lang.Object, auvc] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object, auvc] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object, auve] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.lang.Object, auve] */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object, auve] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, auvc] */
    @Override // p000.auez
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bcyg mo30024a(p000.bcyo r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 1102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aufi.mo30024a(bcyo, boolean):bcyg");
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.auez
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bdao mo30025b(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 1128
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aufi.mo30025b(java.lang.String):bdao");
    }
}
