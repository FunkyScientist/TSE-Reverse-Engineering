package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.List;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gor {

    /* renamed from: a */
    private final ConcurrentHashMap f141933a = new ConcurrentHashMap();

    /* renamed from: g */
    private static long m54404g(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return 0L;
        }
    }

    /* renamed from: h */
    private static Object m54405h(Object[] objArr, int i, goq goqVar) {
        boolean z;
        int i2;
        int i3 = Integer.MAX_VALUE;
        Object obj = null;
        for (Object obj2 : objArr) {
            int i4 = 1;
            int i5 = i & 1;
            if ((i & 2) == 0) {
                z = false;
            } else {
                z = true;
            }
            if (1 != i5) {
                i2 = 400;
            } else {
                i2 = 700;
            }
            int abs = Math.abs(goqVar.mo54402a(obj2) - i2);
            int i6 = abs + abs;
            if (goqVar.mo54403b(obj2) == z) {
                i4 = 0;
            }
            int i7 = i6 + i4;
            if (obj == null || i3 > i7) {
                i3 = i7;
                obj = obj2;
            }
        }
        return obj;
    }

    /* renamed from: a */
    public Typeface mo54383a(Context context, axoa[] axoaVarArr, int i) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (axoaVarArr.length <= 0) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream((Uri) mo54399f(axoaVarArr, i).f74134e);
            try {
                Typeface mo54400l = mo54400l(context, inputStream);
                C1131ut.m70370g(inputStream);
                return mo54400l;
            } catch (IOException unused) {
                C1131ut.m70370g(inputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                C1131ut.m70370g(inputStream2);
                throw th;
            }
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    public Typeface mo54384b(Context context, kni kniVar, Resources resources, int i) {
        gny gnyVar = (gny) m54405h((Object[]) kniVar.f154414a, i, new gop(0));
        if (gnyVar == null) {
            return null;
        }
        Typeface m54378a = goj.m54378a(context, resources, gnyVar.f141877f, gnyVar.f141872a, 0, i);
        long m54404g = m54404g(m54378a);
        if (m54404g != 0) {
            this.f141933a.put(Long.valueOf(m54404g), kniVar);
        }
        return m54378a;
    }

    /* renamed from: d */
    public Typeface mo54394d(Context context, Resources resources, int i, String str, int i2) {
        File m69804i = C1117uf.m69804i(context);
        Typeface typeface = null;
        if (m69804i == null) {
            return null;
        }
        try {
            if (C1117uf.m69806k(m69804i, resources, i)) {
                typeface = Typeface.createFromFile(m69804i.getPath());
            }
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            m69804i.delete();
            throw th;
        }
        m69804i.delete();
        return typeface;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public axoa mo54399f(axoa[] axoaVarArr, int i) {
        return (axoa) m54405h(axoaVarArr, i, new gop(1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public Typeface mo54400l(Context context, InputStream inputStream) {
        File m69804i = C1117uf.m69804i(context);
        Typeface typeface = null;
        if (m69804i == null) {
            return null;
        }
        try {
            if (C1117uf.m69805j(m69804i, inputStream)) {
                typeface = Typeface.createFromFile(m69804i.getPath());
            }
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            m69804i.delete();
            throw th;
        }
        m69804i.delete();
        return typeface;
    }

    /* renamed from: m */
    public Typeface mo54401m(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }
}
