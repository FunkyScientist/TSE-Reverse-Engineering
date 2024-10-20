package p000;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbt {

    /* renamed from: a */
    public static final Comparator f116749a = new blbs(1);

    /* renamed from: b */
    public static final Comparator f116750b = new blbs(0);

    /* renamed from: a */
    public static Method[] m45538a(Class cls) {
        Comparator comparator;
        blbl blblVar = (blbl) cls.getAnnotation(blbl.class);
        if (blblVar == null) {
            comparator = f116749a;
        } else {
            comparator = blblVar.m45534a().f116836d;
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        if (comparator != null) {
            Arrays.sort(declaredMethods, comparator);
        }
        return declaredMethods;
    }
}
