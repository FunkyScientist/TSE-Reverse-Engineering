package p000;

import android.view.View;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jsq extends jru {

    /* renamed from: a */
    private static final String[] f152676a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    /* renamed from: d */
    public static final int m60260d(jsb jsbVar) {
        Integer num;
        if (jsbVar != null && (num = (Integer) jsbVar.f152631a.get("android:visibilityPropagation:visibility")) != null) {
            return num.intValue();
        }
        return 8;
    }

    /* renamed from: e */
    public static final int m60261e(jsb jsbVar) {
        return m60263g(jsbVar, 0);
    }

    /* renamed from: f */
    public static final int m60262f(jsb jsbVar) {
        return m60263g(jsbVar, 1);
    }

    /* renamed from: g */
    private static int m60263g(jsb jsbVar, int i) {
        int[] iArr;
        if (jsbVar != null && (iArr = (int[]) jsbVar.f152631a.get("android:visibilityPropagation:center")) != null) {
            return iArr[i];
        }
        return -1;
    }

    @Override // p000.jru
    /* renamed from: b */
    public final void mo60223b(jsb jsbVar) {
        Map map = jsbVar.f152631a;
        View view = jsbVar.f152632b;
        Integer num = (Integer) map.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        jsbVar.f152631a.put("android:visibilityPropagation:visibility", num);
        view.getLocationOnScreen(r2);
        int round = r2[0] + Math.round(view.getTranslationX());
        int[] iArr = {round};
        iArr[0] = round + (view.getWidth() / 2);
        int round2 = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = round2;
        iArr[1] = round2 + (view.getHeight() / 2);
        jsbVar.f152631a.put("android:visibilityPropagation:center", iArr);
    }

    @Override // p000.jru
    /* renamed from: c */
    public final String[] mo60224c() {
        return f152676a;
    }
}
