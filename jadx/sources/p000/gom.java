package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gom extends gok {

    /* renamed from: a */
    protected final Class f141925a;

    /* renamed from: b */
    protected final Constructor f141926b;

    /* renamed from: c */
    protected final Method f141927c;

    /* renamed from: d */
    protected final Method f141928d;

    /* renamed from: e */
    protected final Method f141929e;

    /* renamed from: f */
    protected final Method f141930f;

    /* renamed from: g */
    protected final Method f141931g;

    public gom() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            Class<?> cls3 = Integer.TYPE;
            method2 = cls2.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, Boolean.TYPE, cls3, cls3, cls3, FontVariationAxis[].class);
            Class<?> cls4 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls4, FontVariationAxis[].class, cls4, cls4);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = mo54395e(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            e.getClass().getName();
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f141925a = cls;
        this.f141926b = constructor;
        this.f141927c = method2;
        this.f141928d = method3;
        this.f141929e = method4;
        this.f141930f = method5;
        this.f141931g = method;
    }

    /* renamed from: g */
    private final Object m54388g() {
        try {
            return this.f141926b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: h */
    private final void m54389h(Object obj) {
        try {
            this.f141930f.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* renamed from: i */
    private final boolean m54390i(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f141927c.invoke(obj, context.getAssets(), str, 0, false, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: j */
    private final boolean m54391j(Object obj) {
        try {
            return ((Boolean) this.f141929e.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: k */
    private final boolean m54392k() {
        if (this.f141927c != null) {
            return true;
        }
        return false;
    }

    @Override // p000.gok, p000.gor
    /* renamed from: a */
    public final Typeface mo54383a(Context context, axoa[] axoaVarArr, int i) {
        Typeface mo54393c;
        Typeface.Builder weight;
        Typeface.Builder italic;
        Typeface build;
        if (axoaVarArr.length <= 0) {
            return null;
        }
        if (!m54392k()) {
            axoa mo54399f = mo54399f(axoaVarArr, i);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor((Uri) mo54399f.f74134e, "r", null);
                if (openFileDescriptor == null) {
                    return null;
                }
                try {
                    weight = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(mo54399f.f74132c);
                    italic = weight.setItalic(mo54399f.f74130a);
                    build = italic.build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (axoa axoaVar : axoaVarArr) {
            if (axoaVar.f74131b == 0) {
                Object obj = axoaVar.f74134e;
                if (!hashMap.containsKey(obj)) {
                    hashMap.put(obj, C1117uf.m69807l(context, (Uri) obj));
                }
            }
        }
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
        Object m54388g = m54388g();
        if (m54388g == null) {
            return null;
        }
        int length = axoaVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            axoa axoaVar2 = axoaVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(axoaVar2.f74134e);
            if (byteBuffer != null) {
                if (((Boolean) this.f141928d.invoke(m54388g, byteBuffer, Integer.valueOf(axoaVar2.f74133d), null, Integer.valueOf(axoaVar2.f74132c), Integer.valueOf(axoaVar2.f74130a ? 1 : 0))).booleanValue()) {
                    z = true;
                } else {
                    m54389h(m54388g);
                    return null;
                }
            }
            i2++;
            z = z;
        }
        if (!z) {
            m54389h(m54388g);
            return null;
        }
        if (!m54391j(m54388g) || (mo54393c = mo54393c(m54388g)) == null) {
            return null;
        }
        return Typeface.create(mo54393c, i);
    }

    @Override // p000.gok, p000.gor
    /* renamed from: b */
    public final Typeface mo54384b(Context context, kni kniVar, Resources resources, int i) {
        FontVariationAxis[] fromFontVariationSettings;
        if (!m54392k()) {
            return super.mo54384b(context, kniVar, resources, i);
        }
        Object m54388g = m54388g();
        if (m54388g != null) {
            for (gny gnyVar : (gny[]) kniVar.f154414a) {
                String str = gnyVar.f141872a;
                int i2 = gnyVar.f141876e;
                int i3 = gnyVar.f141873b;
                boolean z = gnyVar.f141874c;
                fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(gnyVar.f141875d);
                if (!m54390i(context, m54388g, str, i2, i3, z ? 1 : 0, fromFontVariationSettings)) {
                    m54389h(m54388g);
                    return null;
                }
            }
            if (m54391j(m54388g)) {
                return mo54393c(m54388g);
            }
        }
        return null;
    }

    /* renamed from: c */
    protected Typeface mo54393c(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f141925a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f141931g.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p000.gor
    /* renamed from: d */
    public final Typeface mo54394d(Context context, Resources resources, int i, String str, int i2) {
        if (!m54392k()) {
            return super.mo54394d(context, resources, i, str, i2);
        }
        Object m54388g = m54388g();
        if (m54388g != null) {
            if (!m54390i(context, m54388g, str, 0, -1, -1, null)) {
                m54389h(m54388g);
                return null;
            }
            if (m54391j(m54388g)) {
                return mo54393c(m54388g);
            }
        }
        return null;
    }

    /* renamed from: e */
    protected Method mo54395e(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
