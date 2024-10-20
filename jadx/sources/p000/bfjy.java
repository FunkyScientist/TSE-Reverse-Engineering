package p000;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfjy {

    /* renamed from: a */
    private static final char[] f99932a;

    static {
        char[] cArr = new char[80];
        f99932a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* renamed from: a */
    static void m40021a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m40021a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m40021a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m40023c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char charAt = str.charAt(i2);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(bbvs.m38327aY(bfho.m39547v((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof bfho) {
            sb.append(": \"");
            sb.append(bbvs.m38327aY((bfho) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof bfir) {
            sb.append(" {");
            m40022b((bfir) obj, sb, i + 2);
            sb.append("\n");
            m40023c(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i3 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            m40021a(sb, i3, "key", entry.getKey());
            m40021a(sb, i3, "value", entry.getValue());
            sb.append("\n");
            m40023c(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    /* renamed from: b */
    public static void m40022b(bfjw bfjwVar, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = bfjwVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                m40021a(sb, i, substring.substring(0, substring.length() - 4), bfir.m39975X(method2, bfjwVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m40021a(sb, i, substring.substring(0, substring.length() - 3), bfir.m39975X(method, bfjwVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(substring))) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(String.valueOf(substring)));
                if (method4 != null) {
                    Object m39975X = bfir.m39975X(method4, bfjwVar, new Object[0]);
                    if (method5 == null) {
                        if (m39975X instanceof Boolean) {
                            if (!((Boolean) m39975X).booleanValue()) {
                            }
                            m40021a(sb, i, substring, m39975X);
                        } else if (m39975X instanceof Integer) {
                            if (((Integer) m39975X).intValue() == 0) {
                            }
                            m40021a(sb, i, substring, m39975X);
                        } else if (m39975X instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) m39975X).floatValue()) == 0) {
                            }
                            m40021a(sb, i, substring, m39975X);
                        } else if (m39975X instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) m39975X).doubleValue()) == 0) {
                            }
                            m40021a(sb, i, substring, m39975X);
                        } else {
                            if (m39975X instanceof String) {
                                equals = m39975X.equals("");
                            } else if (m39975X instanceof bfho) {
                                equals = m39975X.equals(bfho.f99731b);
                            } else if (m39975X instanceof bfjw) {
                                if (m39975X == ((bfjw) m39975X).mo39951iQ()) {
                                }
                                m40021a(sb, i, substring, m39975X);
                            } else {
                                if ((m39975X instanceof Enum) && ((Enum) m39975X).ordinal() == 0) {
                                }
                                m40021a(sb, i, substring, m39975X);
                            }
                            if (equals) {
                            }
                            m40021a(sb, i, substring, m39975X);
                        }
                    } else {
                        if (!((Boolean) bfir.m39975X(method5, bfjwVar, new Object[0])).booleanValue()) {
                        }
                        m40021a(sb, i, substring, m39975X);
                    }
                }
            }
            i2 = 3;
        }
        if (bfjwVar instanceof bfio) {
            Iterator m39768d = ((bfio) bfjwVar).f99876r.m39768d();
            while (m39768d.hasNext()) {
                Map.Entry entry2 = (Map.Entry) m39768d.next();
                m40021a(sb, i, "[" + ((bfiq) entry2.getKey()).f99877a + "]", entry2.getValue());
            }
        }
        bfkx bfkxVar = ((bfir) bfjwVar).f99881ap;
        if (bfkxVar != null) {
            for (int i4 = 0; i4 < bfkxVar.f99997b; i4++) {
                m40021a(sb, i, String.valueOf(bfkxVar.f99998c[i4] >>> 3), bfkxVar.f99999d[i4]);
            }
        }
    }

    /* renamed from: c */
    private static void m40023c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f99932a, 0, i2);
            i -= i2;
        }
    }
}
