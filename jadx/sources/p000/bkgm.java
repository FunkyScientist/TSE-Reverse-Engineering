package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkgm implements bkij, bkgl {

    /* renamed from: a */
    public static final Map f115059a;

    /* renamed from: b */
    public static final HashMap f115060b;

    /* renamed from: c */
    public static final Map f115061c;

    /* renamed from: d */
    private static final HashMap f115062d;

    /* renamed from: e */
    private static final HashMap f115063e;

    /* renamed from: f */
    private final Class f115064f;

    static {
        int i = 0;
        List m44313an = bjwl.m44313an(new Class[]{bkfl.class, bkfw.class, bkga.class, bkgb.class, bkgc.class, bkgd.class, bkge.class, bkgf.class, bkgg.class, bkgh.class, bkfm.class, bkfn.class, bkfo.class, bkfp.class, bkfq.class, bkfr.class, bkfs.class, bkft.class, bkfu.class, bkfv.class, bkfx.class, bkfy.class, bkfz.class});
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44313an, 10));
        for (Object obj : m44313an) {
            int i2 = i + 1;
            if (i < 0) {
                bkcw.m44268V();
            }
            arrayList.add(new bkbu((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f115059a = bjwl.m44254H(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        f115062d = hashMap;
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        f115063e = hashMap2;
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        values.getClass();
        for (String str : values) {
            str.getClass();
            bkbu bkbuVar = new bkbu("kotlin.jvm.internal." + bkjr.m44907as(str) + "CompanionObject", str.concat(".Companion"));
            hashMap3.put(bkbuVar.f114881a, bkbuVar.f114882b);
        }
        for (Map.Entry entry : f115059a.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        f115060b = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), bkjr.m44907as((String) entry2.getValue()));
        }
        f115061c = linkedHashMap;
    }

    public bkgm(Class cls) {
        cls.getClass();
        this.f115064f = cls;
    }

    @Override // p000.bkgl
    /* renamed from: a */
    public final Class mo44687a() {
        return this.f115064f;
    }

    @Override // p000.bkij
    /* renamed from: b */
    public final String mo44688b() {
        String str;
        Class cls = this.f115064f;
        String str2 = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) f115060b.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "kotlin.Array";
            }
            return str2;
        }
        String str3 = (String) f115060b.get(cls.getName());
        if (str3 == null) {
            return cls.getCanonicalName();
        }
        return str3;
    }

    @Override // p000.bkij
    /* renamed from: c */
    public final String mo44689c() {
        String str;
        Class cls = this.f115064f;
        String str2 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                simpleName.getClass();
                return bkjr.m44887Y(simpleName, String.valueOf(enclosingMethod.getName()).concat("$"), simpleName);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                simpleName.getClass();
                return bkjr.m44887Y(simpleName, String.valueOf(enclosingConstructor.getName()).concat("$"), simpleName);
            }
            simpleName.getClass();
            int m44899ak = bkjr.m44899ak(simpleName, '$', 0, 6);
            if (m44899ak != -1) {
                String substring = simpleName.substring(m44899ak + 1, simpleName.length());
                substring.getClass();
                return substring;
            }
            return simpleName;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) f115061c.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "Array";
            }
            return str2;
        }
        String str3 = (String) f115061c.get(cls.getName());
        if (str3 == null) {
            return cls.getSimpleName();
        }
        return str3;
    }

    @Override // p000.bkij
    /* renamed from: d */
    public final boolean mo44690d(Object obj) {
        Map map = f115059a;
        map.getClass();
        Class cls = this.f115064f;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return bkhh.m44830d(obj, num.intValue());
        }
        if (cls.isPrimitive()) {
            cls = bkgo.m44719q(bkgo.m44720r(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkgm) && C1131ut.m70384u(bkgo.m44719q(this), bkgo.m44719q((bkij) obj))) {
            return true;
        }
        return false;
    }

    @Override // p000.bkij
    public final int hashCode() {
        return bkgo.m44719q(this).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f115064f.toString()).concat(" (Kotlin reflection is not available)");
    }
}
