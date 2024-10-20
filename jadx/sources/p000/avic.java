package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.apps.photos.R;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avic {

    /* renamed from: a */
    public final boolean f68930a;

    /* renamed from: b */
    private final baug f68931b;

    /* renamed from: c */
    private final baug f68932c;

    public avic() {
        throw null;
    }

    /* renamed from: c */
    public static avic m31176c(Context context) {
        return m31177d(context, bajo.f81037a);
    }

    /* renamed from: d */
    public static avic m31177d(Context context, balb balbVar) {
        int i;
        boolean m31178e = m31178e(context);
        baug m31179f = m31179f(context, balbVar);
        bauc baucVar = new bauc();
        for (avia aviaVar : avia.values()) {
            if (m31178e) {
                i = aviaVar.f68919e;
            } else {
                i = aviaVar.f68920f;
            }
            baucVar.mo37390j(aviaVar, Integer.valueOf(context.getColor(i)));
        }
        return new avic(m31178e, m31179f, baucVar.mo37322b());
    }

    /* renamed from: e */
    public static boolean m31178e(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private static baug m31179f(Context context, balb balbVar) {
        avib[] values = avib.values();
        int length = values.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = values[i].f68928g;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        EnumMap enumMap = new EnumMap(avib.class);
        for (int i2 = 0; i2 < values.length; i2++) {
            try {
                try {
                    avib avibVar = values[i2];
                    enumMap.put((EnumMap) avibVar, (avib) Integer.valueOf(obtainStyledAttributes.getColor(i2, context.getResources().getColor(avibVar.f68929h))));
                } catch (UnsupportedOperationException e) {
                    if (!balbVar.mo36894g()) {
                        throw e;
                    }
                    Object mo36890c = balbVar.mo36890c();
                    final String packageName = context.getPackageName();
                    final boolean m31410w = avol.m31410w(context);
                    TypedArray obtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{R.attr.isMaterial3Theme});
                    try {
                        final boolean z = obtainStyledAttributes2.getBoolean(0, false);
                        obtainStyledAttributes2.recycle();
                        final boolean m31178e = m31178e(context);
                        final int min = Math.min(i2, 3);
                        final boolean m31180g = m31180g(i2 + 1, obtainStyledAttributes, context);
                        final atwj atwjVar = (atwj) mo36890c;
                        ((atwj) mo36890c).m29687n(new Runnable() { // from class: avir
                            /* JADX WARN: Type inference failed for: r0v1, types: [balz, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r0v4, types: [balz, java.lang.Object] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                ((ayuq) ((avph) atwj.this.f65322a.mo5993a()).f69383d.mo5993a()).m34870b(packageName, Boolean.valueOf(m31410w), Boolean.valueOf(z), Boolean.valueOf(m31178e), Integer.valueOf(min), Boolean.valueOf(m31180g));
                            }
                        });
                        throw e;
                    } catch (Throwable th) {
                        obtainStyledAttributes2.recycle();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                obtainStyledAttributes.recycle();
                throw th2;
            }
        }
        obtainStyledAttributes.recycle();
        return bbhs.m37859au(enumMap);
    }

    /* renamed from: g */
    private static boolean m31180g(int i, TypedArray typedArray, Context context) {
        avib[] values = avib.values();
        if (i == values.length) {
            return false;
        }
        try {
            typedArray.getColor(i, context.getResources().getColor(values[i].f68929h));
            return false;
        } catch (UnsupportedOperationException unused) {
            return true;
        }
    }

    /* renamed from: a */
    public final int m31181a(avib avibVar) {
        Integer num = (Integer) this.f68931b.get(avibVar);
        num.getClass();
        return num.intValue();
    }

    /* renamed from: b */
    public final int m31182b(avia aviaVar) {
        Integer num = (Integer) this.f68932c.get(aviaVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException("Unsupported GoogleColors value");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avic) {
            avic avicVar = (avic) obj;
            if (this.f68930a == avicVar.f68930a && this.f68931b.equals(avicVar.f68931b) && bbhs.m37824aL(this.f68932c, avicVar.f68932c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f68930a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((i ^ 1000003) * 1000003) ^ this.f68931b.hashCode()) * 1000003) ^ this.f68932c.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f68932c;
        return "OneGoogleColorResolver{isLightTheme=" + this.f68930a + ", colorsMap=" + this.f68931b.toString() + ", googleThemedColorsMap=" + baugVar.toString() + "}";
    }

    public avic(boolean z, baug baugVar, baug baugVar2) {
        this.f68930a = z;
        if (baugVar == null) {
            throw new NullPointerException("Null colorsMap");
        }
        this.f68931b = baugVar;
        this.f68932c = baugVar2;
    }
}
