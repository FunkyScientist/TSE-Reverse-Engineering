package p000;

import android.opengl.EGLConfig;
import android.view.View;
import android.view.ViewGroup;
import androidx.window.sidecar.SidecarDisplayFeature;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.Map;

/* compiled from: PG */
/* renamed from: qy */
/* loaded from: classes.dex */
public final class C1028qy extends bkgu implements bkfw {

    /* renamed from: v */
    private final /* synthetic */ int f171873v;

    /* renamed from: u */
    public static final C1028qy f171872u = new C1028qy(20);

    /* renamed from: t */
    public static final C1028qy f171871t = new C1028qy(19);

    /* renamed from: s */
    public static final C1028qy f171870s = new C1028qy(18);

    /* renamed from: r */
    public static final C1028qy f171869r = new C1028qy(17);

    /* renamed from: q */
    public static final C1028qy f171868q = new C1028qy(16);

    /* renamed from: p */
    public static final C1028qy f171867p = new C1028qy(15);

    /* renamed from: o */
    public static final C1028qy f171866o = new C1028qy(14);

    /* renamed from: n */
    public static final C1028qy f171865n = new C1028qy(13);

    /* renamed from: m */
    public static final C1028qy f171864m = new C1028qy(12);

    /* renamed from: l */
    public static final C1028qy f171863l = new C1028qy(11);

    /* renamed from: k */
    public static final C1028qy f171862k = new C1028qy(10);

    /* renamed from: j */
    public static final C1028qy f171861j = new C1028qy(9);

    /* renamed from: i */
    public static final C1028qy f171860i = new C1028qy(8);

    /* renamed from: h */
    public static final C1028qy f171859h = new C1028qy(7);

    /* renamed from: g */
    public static final C1028qy f171858g = new C1028qy(6);

    /* renamed from: f */
    public static final C1028qy f171857f = new C1028qy(5);

    /* renamed from: e */
    public static final C1028qy f171856e = new C1028qy(4);

    /* renamed from: d */
    public static final C1028qy f171855d = new C1028qy(3);

    /* renamed from: c */
    public static final C1028qy f171854c = new C1028qy(2);

    /* renamed from: b */
    public static final C1028qy f171853b = new C1028qy(1);

    /* renamed from: a */
    public static final C1028qy f171852a = new C1028qy(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1028qy(int i) {
        super(1);
        this.f171873v = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        ViewGroup viewGroup;
        boolean z = false;
        switch (this.f171873v) {
            case 0:
                View view = (View) obj;
                view.getClass();
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (!(tag instanceof InterfaceC1027qx)) {
                    return null;
                }
                return (InterfaceC1027qx) tag;
            case 1:
                return C0069b.m36405A((View) obj);
            case 2:
                View view2 = (View) obj;
                if (view2 instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view2;
                } else {
                    viewGroup = null;
                }
                if (viewGroup == null) {
                    return null;
                }
                return new gsd(viewGroup, 1).mo44870a();
            case 3:
                gyf gyfVar = (gyf) obj;
                gyfVar.getClass();
                EGLConfig m55018a = gyfVar.m55018a(gyd.f142628a);
                if (m55018a != null) {
                    return m55018a;
                }
                throw new IllegalStateException("Unable to obtain config for 8 bit EGL configuration");
            case 4:
                gyl gylVar = (gyl) obj;
                gylVar.getClass();
                return "[" + gylVar + ']';
            case 5:
                gzk gzkVar = (gzk) obj;
                gzkVar.getClass();
                return Boolean.valueOf(gzkVar.f142700b);
            case 6:
                gzk gzkVar2 = (gzk) obj;
                gzkVar2.getClass();
                gzm gzmVar = gzkVar2.f142699a;
                if (gzmVar == null || gzmVar.f142709a.mo23382a() != Long.MAX_VALUE) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                return C0069b.m36405A((View) obj);
            case 8:
                View view3 = (View) obj;
                view3.getClass();
                Object tag2 = view3.getTag(R.id.view_tree_view_model_store_owner);
                if (!(tag2 instanceof hcs)) {
                    return null;
                }
                return (hcs) tag2;
            case 9:
                bkfl bkflVar = (bkfl) obj;
                bkflVar.getClass();
                bkflVar.mo9879a();
                return bkcg.f114898a;
            case 10:
                jnw jnwVar = (jnw) obj;
                jnwVar.getClass();
                return Boolean.valueOf(jnwVar.mo60002n());
            case 11:
                jnw jnwVar2 = (jnw) obj;
                jnwVar2.getClass();
                bkeb bkebVar = new bkeb();
                while (jnwVar2.mo60002n()) {
                    bkebVar.add(Integer.valueOf((int) jnwVar2.mo59991c(0)));
                }
                return bjwl.m44344r(bkebVar);
            case 12:
                return C0069b.m36405A((View) obj);
            case 13:
                View view4 = (View) obj;
                view4.getClass();
                Object tag3 = view4.getTag(R.id.view_tree_saved_state_registry_owner);
                if (!(tag3 instanceof jnu)) {
                    return null;
                }
                return (jnu) tag3;
            case 14:
                jvz jvzVar = (jvz) obj;
                jvzVar.getClass();
                return jvzVar;
            case 15:
                jxp jxpVar = (jxp) obj;
                jxpVar.getClass();
                return jxpVar;
            case 16:
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
                sidecarDisplayFeature.getClass();
                if (sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                sidecarDisplayFeature2.getClass();
                if (sidecarDisplayFeature2.getRect().width() != 0 || sidecarDisplayFeature2.getRect().height() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                SidecarDisplayFeature sidecarDisplayFeature3 = (SidecarDisplayFeature) obj;
                sidecarDisplayFeature3.getClass();
                if (sidecarDisplayFeature3.getType() != 1 || sidecarDisplayFeature3.getRect().width() == 0 || sidecarDisplayFeature3.getRect().height() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                SidecarDisplayFeature sidecarDisplayFeature4 = (SidecarDisplayFeature) obj;
                sidecarDisplayFeature4.getClass();
                if (sidecarDisplayFeature4.getRect().left == 0 || sidecarDisplayFeature4.getRect().top == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    value.getClass();
                }
                sb.append(value);
                return sb.toString();
        }
    }
}
