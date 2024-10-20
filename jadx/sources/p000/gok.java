package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
class gok extends gor {

    /* renamed from: a */
    private static Class f141916a = null;

    /* renamed from: b */
    private static Constructor f141917b = null;

    /* renamed from: c */
    private static Method f141918c = null;

    /* renamed from: d */
    private static Method f141919d = null;

    /* renamed from: e */
    private static boolean f141920e = false;

    /* renamed from: g */
    private static Object m54380g() {
        m54381h();
        try {
            return f141917b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: h */
    private static void m54381h() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f141920e) {
            return;
        }
        f141920e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            e.getClass().getName();
            method = null;
            cls = null;
            method2 = null;
        }
        f141917b = constructor;
        f141916a = cls;
        f141918c = method2;
        f141919d = method;
    }

    /* renamed from: i */
    private static final File m54382i(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    @Override // p000.gor
    /* renamed from: a */
    public Typeface mo54383a(Context context, axoa[] axoaVarArr, int i) {
        if (axoaVarArr.length <= 0) {
            return null;
        }
        axoa mo54399f = mo54399f(axoaVarArr, i);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor((Uri) mo54399f.f74134e, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            try {
                File m54382i = m54382i(openFileDescriptor);
                if (m54382i != null && m54382i.canRead()) {
                    Typeface createFromFile = Typeface.createFromFile(m54382i);
                    openFileDescriptor.close();
                    return createFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    Typeface mo54400l = super.mo54400l(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return mo54400l;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p000.gor
    /* renamed from: b */
    public Typeface mo54384b(Context context, kni kniVar, Resources resources, int i) {
        Object obj = kniVar.f154414a;
        Object m54380g = m54380g();
        for (gny gnyVar : (gny[]) obj) {
            File m69804i = C1117uf.m69804i(context);
            if (m69804i != null) {
                try {
                    if (C1117uf.m69806k(m69804i, resources, gnyVar.f141877f)) {
                        String path = m69804i.getPath();
                        int i2 = gnyVar.f141873b;
                        boolean z = gnyVar.f141874c;
                        m54381h();
                        try {
                            if (((Boolean) f141918c.invoke(m54380g, path, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue()) {
                                m69804i.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw new RuntimeException(e);
                        }
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    m69804i.delete();
                    throw th;
                }
                m69804i.delete();
            }
            return null;
        }
        m54381h();
        try {
            Object newInstance = Array.newInstance((Class<?>) f141916a, 1);
            Array.set(newInstance, 0, m54380g);
            return (Typeface) f141919d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
