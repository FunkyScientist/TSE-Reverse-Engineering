package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gol extends gor {

    /* renamed from: a */
    public static final Method f141921a;

    /* renamed from: b */
    private static final Class f141922b;

    /* renamed from: c */
    private static final Constructor f141923c;

    /* renamed from: d */
    private static final Method f141924d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            e.getClass().getName();
            cls = null;
            method = null;
            method2 = null;
        }
        f141923c = constructor;
        f141922b = cls;
        f141921a = method2;
        f141924d = method;
    }

    /* renamed from: g */
    private static Typeface m54385g(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f141922b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f141924d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: h */
    private static Object m54386h() {
        try {
            return f141923c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: i */
    private static boolean m54387i(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f141921a.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // p000.gor
    /* renamed from: a */
    public final Typeface mo54383a(Context context, axoa[] axoaVarArr, int i) {
        Object m54386h = m54386h();
        if (m54386h != null) {
            C1199xg c1199xg = new C1199xg((byte[]) null);
            int length = axoaVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    axoa axoaVar = axoaVarArr[i2];
                    Object obj = axoaVar.f74134e;
                    ByteBuffer byteBuffer = (ByteBuffer) c1199xg.get(obj);
                    if (byteBuffer == null) {
                        byteBuffer = C1117uf.m69807l(context, (Uri) obj);
                        c1199xg.put(obj, byteBuffer);
                    }
                    if (byteBuffer == null || !m54387i(m54386h, byteBuffer, axoaVar.f74133d, axoaVar.f74132c, axoaVar.f74130a)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface m54385g = m54385g(m54386h);
                    if (m54385g != null) {
                        return Typeface.create(m54385g, i);
                    }
                }
            }
        }
        return null;
    }

    @Override // p000.gor
    /* renamed from: b */
    public final Typeface mo54384b(Context context, kni kniVar, Resources resources, int i) {
        MappedByteBuffer mappedByteBuffer;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        Object m54386h = m54386h();
        if (m54386h != null) {
            for (gny gnyVar : (gny[]) kniVar.f154414a) {
                int i2 = gnyVar.f141877f;
                File m69804i = C1117uf.m69804i(context);
                if (m69804i != null) {
                    try {
                        if (C1117uf.m69806k(m69804i, resources, i2)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(m69804i);
                                try {
                                    convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                                    mappedByteBuffer = convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, convertMaybeLegacyFileChannelFromLibrary.size());
                                    fileInputStream.close();
                                } finally {
                                    break;
                                }
                            } catch (IOException unused) {
                                mappedByteBuffer = null;
                            }
                            if (mappedByteBuffer != null && m54387i(m54386h, mappedByteBuffer, gnyVar.f141876e, gnyVar.f141873b, gnyVar.f141874c)) {
                            }
                        }
                    } finally {
                        m69804i.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return m54385g(m54386h);
        }
        return null;
    }
}
