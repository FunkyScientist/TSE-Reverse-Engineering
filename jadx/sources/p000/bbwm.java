package p000;

import java.util.Arrays;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwm {

    /* renamed from: a */
    public final String f83687a;

    /* renamed from: b */
    public final Set f83688b;

    /* renamed from: c */
    public final Set f83689c;

    /* renamed from: d */
    public final int f83690d;

    /* renamed from: e */
    public final int f83691e;

    /* renamed from: f */
    public final bbwo f83692f;

    /* renamed from: g */
    public final Set f83693g;

    public bbwm(String str, Set set, Set set2, int i, int i2, bbwo bbwoVar, Set set3) {
        this.f83687a = str;
        this.f83688b = DesugarCollections.unmodifiableSet(set);
        this.f83689c = DesugarCollections.unmodifiableSet(set2);
        this.f83690d = i;
        this.f83691e = i2;
        this.f83692f = bbwoVar;
        this.f83693g = DesugarCollections.unmodifiableSet(set3);
    }

    /* renamed from: a */
    public static bbwl m38445a(bbxf bbxfVar) {
        return new bbwl(bbxfVar, new bbxf[0]);
    }

    /* renamed from: b */
    public static bbwl m38446b(Class cls) {
        return new bbwl(cls, new Class[0]);
    }

    /* renamed from: c */
    public static bbwl m38447c(Class cls) {
        bbwl m38446b = m38446b(cls);
        m38446b.f83681b = 1;
        return m38446b;
    }

    /* renamed from: d */
    public static bbwm m38448d(Object obj, Class cls) {
        bbwl m38447c = m38447c(cls);
        m38447c.f83682c = new bbwk(obj, 1);
        return m38447c.m38441a();
    }

    @SafeVarargs
    /* renamed from: e */
    public static bbwm m38449e(Object obj, Class cls, Class... clsArr) {
        bbwl bbwlVar = new bbwl(cls, clsArr);
        bbwlVar.f83682c = new bbwk(obj, 0);
        return bbwlVar.m38441a();
    }

    /* renamed from: f */
    public final boolean m38450f() {
        if (this.f83691e == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f83688b.toArray()) + ">{" + this.f83690d + ", type=" + this.f83691e + ", deps=" + Arrays.toString(this.f83689c.toArray()) + "}";
    }
}
