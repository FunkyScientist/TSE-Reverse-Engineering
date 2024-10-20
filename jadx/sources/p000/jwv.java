package p000;

import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwv extends bkgu implements bkfl {

    /* renamed from: r */
    private final /* synthetic */ int f153024r;

    /* renamed from: q */
    public static final jwv f153023q = new jwv(20);

    /* renamed from: p */
    public static final jwv f153022p = new jwv(19);

    /* renamed from: o */
    public static final jwv f153021o = new jwv(18);

    /* renamed from: n */
    public static final jwv f153020n = new jwv(17);

    /* renamed from: m */
    public static final jwv f153019m = new jwv(16);

    /* renamed from: l */
    public static final jwv f153018l = new jwv(15);

    /* renamed from: k */
    public static final jwv f153017k = new jwv(11);

    /* renamed from: j */
    public static final jwv f153016j = new jwv(9);

    /* renamed from: i */
    public static final jwv f153015i = new jwv(8);

    /* renamed from: h */
    public static final jwv f153014h = new jwv(7);

    /* renamed from: g */
    public static final jwv f153013g = new jwv(6);

    /* renamed from: f */
    public static final jwv f153012f = new jwv(5);

    /* renamed from: e */
    public static final jwv f153011e = new jwv(4);

    /* renamed from: d */
    public static final jwv f153010d = new jwv(3);

    /* renamed from: c */
    public static final jwv f153009c = new jwv(2);

    /* renamed from: b */
    public static final jwv f153008b = new jwv(1);

    /* renamed from: a */
    public static final jwv f153007a = new jwv(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwv(int i) {
        super(0);
        this.f153024r = i;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        izd izdVar;
        WindowLayoutComponent m58279v;
        Object jxsVar;
        boolean z = true;
        switch (this.f153024r) {
            case 0:
                Method method = qz$$ExternalSyntheticApiModelOutline0.m$18().getMethod("getSplitAttributes", null);
                method.getClass();
                if (!jtj.m60344aq(method) || !jtj.m60341an(method, qz$$ExternalSyntheticApiModelOutline0.m$13())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Method method2 = qz$$ExternalSyntheticApiModelOutline0.m$17().getMethod("getLayoutDirection", null);
                method2.getClass();
                if (!jtj.m60344aq(method2) || !jtj.m60341an(method2, Integer.TYPE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Method method3 = qz$$ExternalSyntheticApiModelOutline0.m$18().getMethod("getSplitInfoToken", null);
                method3.getClass();
                if (!jtj.m60344aq(method3) || !jtj.m60341an(method3, qz$$ExternalSyntheticApiModelOutline0.m$20())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                Method method4 = qz$$ExternalSyntheticApiModelOutline0.m$17().getMethod("getSplitRatio", null);
                method4.getClass();
                if (!jtj.m60344aq(method4) || !jtj.m60341an(method4, Float.TYPE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                Method method5 = qz$$ExternalSyntheticApiModelOutline0.m$15().getMethod("isDraggingToFullscreenAllowed", null);
                method5.getClass();
                if (!jtj.m60344aq(method5) || !jtj.m60341an(method5, Boolean.TYPE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                Method method6 = qz$$ExternalSyntheticApiModelOutline0.m$3().getMethod("setAnimationParams", qz$$ExternalSyntheticApiModelOutline0.m$2());
                method6.getClass();
                if (!jtj.m60344aq(method6) || !jtj.m60341an(method6, qz$$ExternalSyntheticApiModelOutline0.m$3())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                Method method7 = qz$$ExternalSyntheticApiModelOutline0.m$3().getMethod("setDividerAttributes", qz$$ExternalSyntheticApiModelOutline0.m$15());
                method7.getClass();
                if (!jtj.m60344aq(method7) || !jtj.m60341an(method7, qz$$ExternalSyntheticApiModelOutline0.m$3())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                Method method8 = qz$$ExternalSyntheticApiModelOutline0.m$5().getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
                method8.getClass();
                if (!jtj.m60344aq(method8) || !jtj.m60341an(method8, qz$$ExternalSyntheticApiModelOutline0.m$5())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                Method method9 = qz$$ExternalSyntheticApiModelOutline0.m$18().getMethod("getToken", null);
                method9.getClass();
                if (!jtj.m60344aq(method9) || !jtj.m60341an(method9, IBinder.class)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                try {
                    ClassLoader classLoader = jxh.class.getClassLoader();
                    if (classLoader != null) {
                        izdVar = new izd(classLoader, new jva(classLoader));
                    } else {
                        izdVar = null;
                    }
                    if (izdVar == null || (m58279v = izdVar.m58279v()) == null) {
                        return null;
                    }
                    classLoader.getClass();
                    jva jvaVar = new jva(classLoader);
                    int i = jvb.f152890a;
                    int m60443a = jvb.m60443a();
                    if (m60443a >= 6) {
                        jxsVar = new jxv(m58279v, jvaVar);
                    } else if (m60443a >= 2) {
                        jxsVar = new jxv(m58279v, jvaVar);
                    } else if (m60443a == 1) {
                        jxsVar = new jxu(m58279v, jvaVar);
                    } else {
                        jxsVar = new jxs();
                    }
                    return jxsVar;
                } catch (Throwable unused) {
                    int i2 = jxg.f153070b;
                    return null;
                }
            case 10:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            case 11:
                return new Handler(Looper.getMainLooper());
            case 12:
                return bkcg.f114898a;
            case 13:
                return bkcg.f114898a;
            case 14:
                return bkcg.f114898a;
            case 15:
                avzb avzbVar = new avzb(false);
                avzbVar.m31788p(_133.class);
                avzbVar.m31788p(_197.class);
                avzbVar.m31788p(_198.class);
                avzbVar.m31788p(_226.class);
                return avzbVar.m31782i();
            case 16:
                throw new IllegalStateException("Make sure that your root is wrapped using VisualElementRoot.");
            case 17:
                throw new IllegalStateException("Make sure that your root is wrapped using VisualElementRoot.");
            case 18:
                return bkcg.f114898a;
            case 19:
                return bkcg.f114898a;
            default:
                return bkcg.f114898a;
        }
    }
}
