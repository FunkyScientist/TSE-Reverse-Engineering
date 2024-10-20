package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class god {

    /* renamed from: a */
    public static final /* synthetic */ int f141891a = 0;

    /* renamed from: b */
    private static final ThreadLocal f141892b = new ThreadLocal();

    /* renamed from: c */
    private static final WeakHashMap f141893c = new WeakHashMap(0);

    /* renamed from: d */
    private static final Object f141894d = new Object();

    /* renamed from: a */
    public static ColorStateList m54355a(Resources resources, int i, Resources.Theme theme) {
        ColorStateList colorStateList;
        Object obj;
        avyn avynVar;
        Resources.Theme theme2;
        goa goaVar = new goa(resources, theme);
        synchronized (f141894d) {
            SparseArray sparseArray = (SparseArray) f141893c.get(goaVar);
            colorStateList = null;
            if (sparseArray != null && sparseArray.size() > 0 && (avynVar = (avyn) sparseArray.get(i)) != null) {
                if (((Configuration) avynVar.f70243b).equals(goaVar.f141886a.getConfiguration()) && (((theme2 = goaVar.f141887b) == null && avynVar.f70242a == 0) || (theme2 != null && avynVar.f70242a == theme2.hashCode()))) {
                    obj = avynVar.f70244c;
                } else {
                    sparseArray.remove(i);
                }
            }
            obj = null;
        }
        if (obj == null) {
            ThreadLocal threadLocal = f141892b;
            TypedValue typedValue = (TypedValue) threadLocal.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                threadLocal.set(typedValue);
            }
            resources.getValue(i, typedValue, true);
            if (typedValue.type < 28 || typedValue.type > 31) {
                try {
                    colorStateList = gnx.m54350a(resources, resources.getXml(i), theme);
                } catch (Exception unused) {
                }
            }
            if (colorStateList != null) {
                synchronized (f141894d) {
                    WeakHashMap weakHashMap = f141893c;
                    SparseArray sparseArray2 = (SparseArray) weakHashMap.get(goaVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        weakHashMap.put(goaVar, sparseArray2);
                    }
                    sparseArray2.append(i, new avyn(colorStateList, goaVar.f141886a.getConfiguration(), theme));
                }
                return colorStateList;
            }
            return resources.getColorStateList(i, theme);
        }
        return (ColorStateList) obj;
    }

    /* renamed from: b */
    public static Typeface m54356b(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return m54358d(context, i, new TypedValue(), 0, null, false, false);
    }

    /* renamed from: c */
    public static void m54357c(Context context, int i, gob gobVar) {
        if (context.isRestricted()) {
            gobVar.m54353c(-4);
        } else {
            m54358d(context, i, new TypedValue(), 0, gobVar, false, false);
        }
    }

    /* renamed from: d */
    public static Typeface m54358d(Context context, int i, TypedValue typedValue, int i2, gob gobVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface m54359e = m54359e(context, resources, typedValue, i, i2, gobVar, z, z2);
        if (m54359e == null && gobVar == null && !z2) {
            throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
        }
        return m54359e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d1, code lost:
    
        if (r34 == null) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0197 A[Catch: IOException | XmlPullParserException -> 0x0251, TryCatch #0 {IOException | XmlPullParserException -> 0x0251, blocks: (B:17:0x003f, B:19:0x004b, B:20:0x004f, B:25:0x005a, B:26:0x0061, B:28:0x0062, B:30:0x0070, B:34:0x00aa, B:36:0x00b0, B:38:0x00b4, B:40:0x00ba, B:41:0x00c4, B:44:0x0191, B:47:0x0197, B:49:0x019d, B:51:0x01a3, B:54:0x01aa, B:56:0x01b7, B:62:0x01c5, B:65:0x01cc, B:70:0x01d8, B:71:0x01dc, B:73:0x01ea, B:74:0x0206, B:77:0x0229, B:78:0x01fa, B:83:0x0210, B:86:0x021e, B:87:0x0222, B:89:0x00d4, B:90:0x00d9, B:92:0x00df, B:99:0x00e6, B:101:0x00f2, B:104:0x0106, B:107:0x0116, B:110:0x0122, B:113:0x012b, B:116:0x0134, B:119:0x0147, B:120:0x0152, B:122:0x0158, B:124:0x015c, B:131:0x0167, B:133:0x0172, B:137:0x0179, B:138:0x0189, B:139:0x0233, B:142:0x0248, B:143:0x024c), top: B:16:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ca  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Typeface m54359e(android.content.Context r29, android.content.res.Resources r30, android.util.TypedValue r31, int r32, int r33, p000.gob r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.god.m54359e(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, gob, boolean, boolean):android.graphics.Typeface");
    }
}
