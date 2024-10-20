package p000;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: lq */
/* loaded from: classes.dex */
final class C0885lq {

    /* renamed from: a */
    public static Method f157597a;

    /* renamed from: b */
    public static Method f157598b;

    /* renamed from: c */
    public static Method f157599c;

    /* renamed from: d */
    public static boolean f157600d;

    static {
        try {
            Class cls = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", Integer.TYPE, View.class, Boolean.TYPE, cls, cls);
            f157597a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", Integer.TYPE);
            f157598b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", Integer.TYPE);
            f157599c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f157600d = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
