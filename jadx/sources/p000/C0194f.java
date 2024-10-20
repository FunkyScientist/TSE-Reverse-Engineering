package p000;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.LongSparseArray;
import android.view.View;
import androidx.media.AudioAttributesCompat;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: f */
/* loaded from: classes.dex */
public class C0194f {

    /* renamed from: a */
    private static Field f138735a;

    /* renamed from: b */
    private static boolean f138736b;

    /* renamed from: c */
    private static Class f138737c;

    /* renamed from: d */
    private static boolean f138738d;

    /* renamed from: e */
    private static Field f138739e;

    /* renamed from: f */
    private static boolean f138740f;

    /* renamed from: g */
    private static Field f138741g;

    /* renamed from: h */
    private static boolean f138742h;

    public C0194f() {
    }

    /* renamed from: a */
    public static /* synthetic */ String m52475a(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "SIMPLE";
            case 3:
                return "CHOICE";
            case 4:
                return "PLURAL";
            case 5:
                return "SELECT";
            case 6:
                return "SELECTORDINAL";
            default:
                return "null";
        }
    }

    /* renamed from: b */
    public static boolean m52476b(int i) {
        if (i != 4 && i != 6) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static void m52477i(Resources resources) {
        if (!f138736b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f138735a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f138736b = true;
        }
        Field field = f138735a;
        Object obj = null;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException unused2) {
            }
        }
        if (obj == null) {
            return;
        }
        m52483o(obj);
    }

    /* renamed from: j */
    public static void m52478j(Resources resources) {
        Object obj;
        if (!f138742h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f138741g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f138742h = true;
        }
        Field field = f138741g;
        if (field != null) {
            Object obj2 = null;
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException unused2) {
                obj = null;
            }
            if (obj != null) {
                if (!f138736b) {
                    try {
                        Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                        f138735a = declaredField2;
                        declaredField2.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f138736b = true;
                }
                Field field2 = f138735a;
                if (field2 != null) {
                    try {
                        obj2 = field2.get(obj);
                    } catch (IllegalAccessException unused4) {
                    }
                }
                if (obj2 != null) {
                    m52483o(obj2);
                }
            }
        }
    }

    /* renamed from: k */
    public static Object m52479k(Bundle bundle, String str, Class cls) {
        Object parcelable;
        if (Build.VERSION.SDK_INT < 34) {
            Parcelable parcelable2 = bundle.getParcelable(str);
            if (cls.isInstance(parcelable2)) {
                return parcelable2;
            }
            return null;
        }
        parcelable = bundle.getParcelable(str, cls);
        return parcelable;
    }

    /* renamed from: l */
    public static ArrayList m52480l(Bundle bundle, String str, Class cls) {
        ArrayList parcelableArrayList;
        if (Build.VERSION.SDK_INT < 34) {
            return bundle.getParcelableArrayList(str);
        }
        parcelableArrayList = bundle.getParcelableArrayList(str, cls);
        return parcelableArrayList;
    }

    /* renamed from: m */
    public static Object m52481m(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* renamed from: n */
    public static /* synthetic */ void m52482n(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 1);
        } else {
            parcel.writeInt(0);
        }
    }

    /* renamed from: o */
    private static void m52483o(Object obj) {
        LongSparseArray longSparseArray;
        if (!f138738d) {
            try {
                f138737c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f138738d = true;
        }
        Class cls = f138737c;
        if (cls != null) {
            if (!f138740f) {
                try {
                    Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                    f138739e = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused2) {
                }
                f138740f = true;
            }
            Field field = f138739e;
            if (field != null) {
                try {
                    longSparseArray = (LongSparseArray) field.get(obj);
                } catch (IllegalAccessException unused3) {
                    longSparseArray = null;
                }
                if (longSparseArray != null) {
                    longSparseArray.clear();
                }
            }
        }
    }

    public C0194f(byte[] bArr) {
    }

    public C0194f(int i) {
        hds hdsVar;
        int i2 = AudioAttributesCompat.f48254b;
        if (Build.VERSION.SDK_INT >= 26) {
            hdsVar = new hdt();
        } else {
            hdsVar = new hds();
        }
        hdsVar.f143023a.setLegacyStreamType(i);
        hdsVar.mo55207a();
    }

    /* renamed from: e */
    public void mo18628e() {
    }

    /* renamed from: f */
    public void mo34312f() {
    }

    /* renamed from: g */
    public void mo34313g() {
    }

    /* renamed from: c */
    public void mo20856c(ComponentCallbacksC0094by componentCallbacksC0094by) {
    }

    /* renamed from: iW */
    public void mo18629iW(ComponentCallbacksC0094by componentCallbacksC0094by) {
    }

    /* renamed from: h */
    public void mo13245h(C0133ct c0133ct, ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
    }
}
