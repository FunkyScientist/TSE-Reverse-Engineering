package p000;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;

/* compiled from: PG */
/* renamed from: aw */
/* loaded from: classes.dex */
public final class C0065aw {

    /* renamed from: a */
    public static final Set f70371a = new HashSet();

    /* renamed from: b */
    public static final boolean f70372b;

    static {
        String str;
        String property = System.getProperty("java.vm.version");
        boolean z = false;
        if (property != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(property, ".");
            String str2 = null;
            if (stringTokenizer.hasMoreTokens()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreTokens()) {
                str2 = stringTokenizer.nextToken();
            }
            if (str != null && str2 != null) {
                try {
                    int parseInt = Integer.parseInt(str);
                    int parseInt2 = Integer.parseInt(str2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 > 0)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        f70372b = z;
    }

    /* renamed from: a */
    public static Field m31845a(Object obj, String str) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("Field " + str + " not found in " + obj.getClass());
    }

    /* renamed from: b */
    public static void m31846b(ClassLoader classLoader, File file, List list) {
        IOException[] iOExceptionArr;
        if (!list.isEmpty()) {
            Object obj = m31845a(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(list);
            Class<?>[] clsArr = {ArrayList.class, File.class, ArrayList.class};
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                try {
                    Method declaredMethod = cls.getDeclaredMethod("makeDexElements", clsArr);
                    if (!declaredMethod.isAccessible()) {
                        declaredMethod.setAccessible(true);
                    }
                    Object[] objArr = (Object[]) declaredMethod.invoke(obj, arrayList2, file, arrayList);
                    Field m31845a = m31845a(obj, "dexElements");
                    Object[] objArr2 = (Object[]) m31845a.get(obj);
                    Class<?> componentType = objArr2.getClass().getComponentType();
                    int length = objArr2.length;
                    int length2 = objArr.length;
                    Object[] objArr3 = (Object[]) Array.newInstance(componentType, length + length2);
                    System.arraycopy(objArr2, 0, objArr3, 0, length);
                    System.arraycopy(objArr, 0, objArr3, length, length2);
                    m31845a.set(obj, objArr3);
                    if (arrayList.size() > 0) {
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                        }
                        Field m31845a2 = m31845a(obj, "dexElementsSuppressedExceptions");
                        IOException[] iOExceptionArr2 = (IOException[]) m31845a2.get(obj);
                        if (iOExceptionArr2 == null) {
                            iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                        } else {
                            int size2 = arrayList.size();
                            int length3 = iOExceptionArr2.length;
                            IOException[] iOExceptionArr3 = new IOException[size2 + length3];
                            arrayList.toArray(iOExceptionArr3);
                            System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), length3);
                            iOExceptionArr = iOExceptionArr3;
                        }
                        m31845a2.set(obj, iOExceptionArr);
                        IOException iOException = new IOException("I/O exception during makeDexElement");
                        iOException.initCause((Throwable) arrayList.get(0));
                        throw iOException;
                    }
                    return;
                } catch (NoSuchMethodException unused) {
                }
            }
            throw new NoSuchMethodException("Method makeDexElements with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
        }
    }

    /* renamed from: c */
    public static void m31847c(File file) {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                file.getPath();
            } else {
                file.getPath();
                parentFile.isDirectory();
                parentFile.isFile();
                parentFile.exists();
                parentFile.canRead();
                parentFile.canWrite();
            }
            throw new IOException("Failed to create directory ".concat(String.valueOf(file.getPath())));
        }
    }
}
