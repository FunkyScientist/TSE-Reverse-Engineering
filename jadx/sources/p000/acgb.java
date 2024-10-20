package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeFeatureImpl;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgb implements _1716 {

    /* renamed from: f */
    private static final String[] f15321f;

    /* renamed from: g */
    private static final String[] f15322g;

    /* renamed from: h */
    private static final String[] f15323h;

    /* renamed from: i */
    private static final String[] f15324i;

    /* renamed from: b */
    public final Map f15325b = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: c */
    public final Map f15326c = new HashMap();

    /* renamed from: d */
    public final yer f15327d;

    /* renamed from: j */
    private final Context f15328j;

    /* renamed from: k */
    private final yer f15329k;

    /* renamed from: l */
    private final bbum f15330l;

    /* renamed from: m */
    private boolean f15331m;

    /* renamed from: e */
    private static final bbfl f15320e = bbfl.m37715h("OemDataLoader");

    /* renamed from: a */
    public static final Uri f15319a = Uri.parse("content://GPhotos/oem_data");

    static {
        String[] strArr = {"special_type_name", "configuration", "special_type_description", "special_type_icon_uri", "edit_activity_package_name", "edit_activity_class_name", "interact_activity_package_name", "interact_activity_class_name"};
        f15321f = strArr;
        String[] strArr2 = (String[]) _3076.m6580L(strArr, new String[]{"launch_activity_package_name", "launch_activity_class_name"});
        f15322g = strArr2;
        String[] strArr3 = (String[]) _3076.m6580L(strArr2, new String[]{"editor_description", "editor_promo"});
        f15323h = strArr3;
        f15324i = (String[]) _3076.m6580L(strArr3, new String[]{"special_type_preserve_on_edit"});
    }

    public acgb(Context context) {
        this.f15328j = context;
        this.f15329k = _1311.m940a(context, _1709.class);
        this.f15327d = _1311.m940a(context, _3050.class);
        this.f15330l = _2266.m3678t(context, aius.OEM_DATA_TASK);
    }

    /* renamed from: f */
    private final synchronized bbuj m12469f(String str) {
        bbuj bbujVar = (bbuj) this.f15326c.get(str);
        if (bbujVar != null) {
            return bbujVar;
        }
        bbuj submit = this.f15330l.submit(new hla(this, str, 20, null));
        bbvs.m38283H(submit, new pmb(this, 10), bbte.f83473a);
        awcv.m31957a(submit, null);
        this.f15326c.put(str, submit);
        return submit;
    }

    /* renamed from: g */
    private final synchronized void m12470g() {
        if (this.f15331m) {
            return;
        }
        this.f15331m = true;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.LOCALE_CHANGED");
        this.f15328j.registerReceiver(new acga(this), intentFilter);
    }

    @Override // p000._1716
    /* renamed from: a */
    public final Uri mo2240a() {
        return f15319a;
    }

    @Override // p000._1716
    /* renamed from: b */
    public final _219 mo2241b(String str) {
        if (!TextUtils.isEmpty(str)) {
            m12470g();
            bbuj m12469f = m12469f(str);
            if (m12469f.isDone()) {
                return (_219) bbvs.m38282G(m12469f);
            }
            return null;
        }
        return null;
    }

    @Override // p000._1716
    /* renamed from: c */
    public final _219 mo2242c(String str) {
        ayrf.m34761b();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        m12470g();
        _219 _219 = (_219) this.f15325b.get(str);
        if (_219 == null && !this.f15325b.containsKey(str)) {
            _219 m12471e = m12471e(str);
            this.f15325b.put(str, m12471e);
            return m12471e;
        }
        return _219;
    }

    @Override // p000._1716
    /* renamed from: d */
    public final _220 mo2243d(String str) {
        ayrf.m34761b();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new OemSpecialTypeFeatureImpl(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0248 A[Catch: all -> 0x0265, TryCatch #0 {all -> 0x0265, blocks: (B:27:0x0090, B:31:0x00f0, B:33:0x00ff, B:34:0x0104, B:40:0x0138, B:42:0x014b, B:44:0x0151, B:48:0x015d, B:55:0x0208, B:57:0x0210, B:59:0x0218, B:68:0x024d, B:70:0x022a, B:72:0x022e, B:75:0x0239, B:77:0x023d, B:80:0x0248, B:87:0x0181, B:90:0x0190, B:92:0x01a0, B:95:0x01af, B:101:0x01c5, B:104:0x01d1, B:109:0x01ef, B:112:0x01f6, B:114:0x01eb, B:115:0x01e1, B:117:0x0110, B:119:0x011c, B:124:0x0102), top: B:26:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01be  */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000._219 m12471e(java.lang.String r32) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acgb.m12471e(java.lang.String):_219");
    }
}
