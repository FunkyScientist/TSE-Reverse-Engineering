package p000;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcla implements bcjc {

    /* renamed from: a */
    private final bcjl f84699a;

    /* renamed from: b */
    private final bcjn f84700b;

    /* renamed from: c */
    private final bckm f84701c;

    /* renamed from: d */
    private final List f84702d;

    /* renamed from: e */
    private final int f84703e;

    public bcla(bcjl bcjlVar, int i, bcjn bcjnVar, bckm bckmVar, List list) {
        this.f84699a = bcjlVar;
        this.f84703e = i;
        this.f84700b = bcjnVar;
        this.f84701c = bckmVar;
        this.f84702d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static void m38938b(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (bbin.m37973M(accessibleObject, obj)) {
        } else {
            throw new bcis(bcml.m38954e(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x020d A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b8  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.bcky m38939c(p000.bcin r28, com.google.gson.reflect.TypeToken r29, java.lang.Class r30, boolean r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcla.m38939c(bcin, com.google.gson.reflect.TypeToken, java.lang.Class, boolean, boolean):bcky");
    }

    /* renamed from: d */
    private static IllegalArgumentException m38940d(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + bcml.m38953d(field) + " and " + bcml.m38953d(field2) + "\nSee " + bbin.m37971K("duplicate-fields"));
    }

    /* renamed from: e */
    private final boolean m38941e(Field field, boolean z) {
        List list;
        bcjn bcjnVar = this.f84700b;
        int i = bcjnVar.f84618c;
        if ((field.getModifiers() & 136) == 0) {
            double d = bcjnVar.f84617b;
            if (!field.isSynthetic() && !bcjnVar.m38906c(field.getType(), z)) {
                if (z) {
                    list = bcjnVar.f84619d;
                } else {
                    list = bcjnVar.f84620e;
                }
                if (!list.isEmpty()) {
                    field.getClass();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((bcig) it.next()).m38869b()) {
                            return false;
                        }
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        boolean z;
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (bcml.m38957h(rawType)) {
            return new bcku();
        }
        int m37974N = bbin.m37974N(this.f84702d);
        if (m37974N != 4) {
            if (m37974N == 3) {
                z = true;
            } else {
                z = false;
            }
            if (bcml.f84774a.mo38948c(rawType)) {
                return new bckz(rawType, m38939c(bcinVar, typeToken, rawType, z, true), z);
            }
            return new bckx(this.f84699a.m38904a(typeToken), m38939c(bcinVar, typeToken, rawType, z, false));
        }
        throw new bcis(C0069b.m36508bX(rawType, "ReflectionAccessFilter does not permit using reflection for ", ". Register a TypeAdapter for this type or adjust the access filter."));
    }
}
