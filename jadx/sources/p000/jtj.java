package p000;

import android.animation.Animator;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.util.Xml;
import android.view.Display;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.versionedparcelable.ParcelImpl;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import com.google.android.apps.photos.R;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jtj {

    /* renamed from: a */
    private static Method f152779a;

    /* renamed from: b */
    private static Method f152780b;

    /* renamed from: c */
    private static boolean f152781c;

    /* renamed from: d */
    private static long f152782d;

    /* renamed from: e */
    private static Method f152783e;

    /* renamed from: f */
    private static Method f152784f;

    /* renamed from: g */
    private static Method f152785g;

    public jtj() {
    }

    /* renamed from: A */
    public static void m60279A(Collection collection) {
        bkjr.m44844r(bkcw.m44589bS(collection, ",", null, null, null, 62));
        bkjr.m44844r("},");
    }

    /* renamed from: B */
    public static boolean m60280B(String str, String str2) {
        if (C1131ut.m70384u(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0) {
                        if (charAt != '(') {
                            break;
                        }
                        i3 = 0;
                        charAt = '(';
                    }
                    if (charAt == '(') {
                        i2++;
                    } else if (charAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                        break;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    String substring = str.substring(1, str.length() - 1);
                    substring.getClass();
                    return C1131ut.m70384u(bkjr.m44885W(substring).toString(), str2);
                }
            }
        }
        return false;
    }

    /* renamed from: C */
    public static boolean m60281C(jnn jnnVar, Object obj) {
        Set set;
        if (jnnVar == obj) {
            return true;
        }
        if (!(obj instanceof jnn)) {
            return false;
        }
        jnn jnnVar2 = (jnn) obj;
        if (!C1131ut.m70384u(jnnVar.f152289a, jnnVar2.f152289a) || !C1131ut.m70384u(jnnVar.f152290b, jnnVar2.f152290b) || !C1131ut.m70384u(jnnVar.f152291c, jnnVar2.f152291c)) {
            return false;
        }
        Set set2 = jnnVar.f152292d;
        if (set2 == null || (set = jnnVar2.f152292d) == null) {
            return true;
        }
        return C1131ut.m70384u(set2, set);
    }

    /* renamed from: D */
    public static void m60282D(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    /* renamed from: E */
    public static int m60283E(jnw jnwVar, String str) {
        int m60284F = m60284F(jnwVar, str);
        if (m60284F >= 0) {
            return m60284F;
        }
        int m60284F2 = m60284F(jnwVar, "`" + str + '`');
        if (m60284F2 < 0) {
            if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
                return -1;
            }
            int mo59990b = jnwVar.mo59990b();
            String str2 = "." + str;
            String str3 = "." + str + '`';
            for (int i = 0; i < mo59990b; i++) {
                String mo59992d = jnwVar.mo59992d(i);
                if (mo59992d.length() >= str.length() + 2 && (bkjr.m44897ai(mo59992d, str2) || (mo59992d.charAt(0) == '`' && bkjr.m44897ai(mo59992d, str3)))) {
                    return i;
                }
            }
            return -1;
        }
        return m60284F2;
    }

    /* renamed from: F */
    public static int m60284F(jnw jnwVar, String str) {
        int mo59990b = jnwVar.mo59990b();
        for (int i = 0; i < mo59990b; i++) {
            if (C1131ut.m70384u(str, jnwVar.mo59992d(i))) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: G */
    public static int m60285G(jnw jnwVar, String str) {
        int m60283E = m60283E(jnwVar, str);
        if (m60283E >= 0) {
            return m60283E;
        }
        int mo59990b = jnwVar.mo59990b();
        ArrayList arrayList = new ArrayList(mo59990b);
        for (int i = 0; i < mo59990b; i++) {
            arrayList.add(jnwVar.mo59992d(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + bkcw.m44589bS(arrayList, null, null, null, null, 63) + ']');
    }

    /* renamed from: H */
    public static void m60286H(HashMap hashMap, bkfw bkfwVar) {
        int i;
        hashMap.getClass();
        HashMap hashMap2 = new HashMap(999);
        loop0: while (true) {
            i = 0;
            for (Object obj : hashMap.keySet()) {
                obj.getClass();
                hashMap2.put(obj, hashMap.get(obj));
                i++;
                if (i == 999) {
                    break;
                }
            }
            bkfwVar.mo9836a(hashMap2);
            hashMap2.clear();
        }
        if (i > 0) {
            bkfwVar.mo9836a(hashMap2);
        }
    }

    /* renamed from: I */
    public static boolean m60287I(jkv jkvVar, int i, int i2) {
        if ((i <= i2 || !jkvVar.f152037i) && jkvVar.f152036h && !jkvVar.f152038j.contains(Integer.valueOf(i))) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    public static Object m60288J(Class cls) {
        String str;
        String str2;
        Package r0 = cls.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        if (str == null) {
            str = "";
        }
        if (str.length() != 0) {
            canonicalName = canonicalName.substring(str.length() + 1);
            canonicalName.getClass();
        }
        String concat = bkjr.m44912ax(canonicalName, '.').concat("_Impl");
        try {
            if (str.length() == 0) {
                str2 = concat;
            } else {
                str2 = str + '.' + concat;
            }
            Class<?> cls2 = Class.forName(str2, true, cls.getClassLoader());
            cls2.getClass();
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + concat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor ".concat(String.valueOf(cls.getCanonicalName())), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of ".concat(String.valueOf(cls.getCanonicalName())), e3);
        }
    }

    /* renamed from: K */
    public static String m60289K(jni jniVar) {
        return bkjr.m44845s("\n            |FtsTableInfo {\n            |   name = '" + jniVar.f152268a + "',\n            |   columns = {" + m60375x(bkcw.m44572bB(jniVar.f152269b)) + "\n            |   options = {" + m60375x(bkcw.m44572bB(jniVar.f152270c)) + "\n            |}\n        ");
    }

    /* renamed from: L */
    public static boolean m60290L(jni jniVar, Object obj) {
        if (jniVar == obj) {
            return true;
        }
        if (!(obj instanceof jni)) {
            return false;
        }
        jni jniVar2 = (jni) obj;
        if (!C1131ut.m70384u(jniVar.f152268a, jniVar2.f152268a) || !C1131ut.m70384u(jniVar.f152269b, jniVar2.f152269b)) {
            return false;
        }
        return C1131ut.m70384u(jniVar.f152270c, jniVar2.f152270c);
    }

    /* renamed from: M */
    public static Object m60291M(jlr jlrVar, boolean z, bkeg bkegVar) {
        bkek plus;
        if (jlrVar.m60043w()) {
            jmb jmbVar = (jmb) bkegVar.mo44669t().get(jmb.f152134c);
            if (jmbVar == null || (plus = jlrVar.m60034U().plus(jmbVar.f152135a)) == null) {
                if (z) {
                    bkek bkekVar = jlrVar.f152097c;
                    if (bkekVar == null) {
                        bkgt.m44775b("transactionContext");
                        return null;
                    }
                    return bkekVar;
                }
                return jlrVar.m60034U();
            }
            return plus;
        }
        return ((bksq) jlrVar.m60035V()).f115678a;
    }

    /* renamed from: N */
    public static Object m60292N(jlr jlrVar, boolean z, boolean z2, bkfw bkfwVar) {
        jlrVar.m60036W();
        jlrVar.m60037p();
        return bkgs.m44761r(new jnd(jlrVar, z, z2, bkfwVar, (bkeg) null, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b1 A[PHI: r0
  0x00b1: PHI (r0v9 java.lang.Object) = (r0v8 java.lang.Object), (r0v12 java.lang.Object), (r0v1 java.lang.Object) binds: [B:27:0x0078, B:16:0x00ae, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m60293O(p000.jlr r17, boolean r18, boolean r19, p000.bkfw r20, p000.bkeg r21) {
        /*
            r7 = r17
            r1 = r19
            r0 = r21
            boolean r2 = r0 instanceof p000.jne
            if (r2 == 0) goto L19
            r2 = r0
            jne r2 = (p000.jne) r2
            int r3 = r2.f152252f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L19
            int r3 = r3 - r4
            r2.f152252f = r3
            goto L1e
        L19:
            jne r2 = new jne
            r2.<init>(r0)
        L1e:
            r8 = r2
            java.lang.Object r0 = r8.f152251e
            bken r9 = p000.bken.f115014a
            int r2 = r8.f152252f
            r3 = 3
            r4 = 2
            r10 = 1
            if (r2 == 0) goto L4d
            if (r2 == r10) goto L48
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            goto L48
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L39:
            boolean r1 = r8.f152250d
            boolean r2 = r8.f152249c
            java.lang.Object r4 = r8.f152248b
            java.lang.Object r5 = r8.f152247a
            p000.bjwl.m44327ba(r0)
            r14 = r1
            r13 = r2
            r15 = r4
            goto L95
        L48:
            p000.bjwl.m44327ba(r0)
            goto Lb1
        L4d:
            p000.bjwl.m44327ba(r0)
            boolean r0 = r17.m60043w()
            if (r0 == 0) goto L7b
            boolean r0 = r17.m60045y()
            if (r0 == 0) goto L7b
            boolean r0 = r17.m60044x()
            if (r0 == 0) goto L7b
            jng r11 = new jng
            r4 = 0
            r6 = 0
            r0 = r11
            r1 = r19
            r2 = r18
            r3 = r17
            r5 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.f152252f = r10
            java.lang.Object r0 = r7.m60028A(r11, r8)
            if (r0 != r9) goto Lb1
            return r9
        L7b:
            r8.f152247a = r7
            r0 = r20
            r8.f152248b = r0
            r2 = r18
            r8.f152249c = r2
            r8.f152250d = r1
            r8.f152252f = r4
            java.lang.Object r4 = m60291M(r7, r1, r8)
            if (r4 != r9) goto L90
            return r9
        L90:
            r15 = r0
            r14 = r1
            r13 = r2
            r0 = r4
            r5 = r7
        L95:
            bkek r0 = (p000.bkek) r0
            jnd r1 = new jnd
            r12 = r5
            jlr r12 = (p000.jlr) r12
            r16 = 2
            r11 = 0
            r10 = r1
            r10.<init>(r11, r12, r13, r14, r15, r16)
            r2 = 0
            r8.f152247a = r2
            r8.f152248b = r2
            r8.f152252f = r3
            java.lang.Object r0 = p000.bkgt.m44789p(r0, r1, r8)
            if (r0 != r9) goto Lb1
            return r9
        Lb1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jtj.m60293O(jlr, boolean, boolean, bkfw, bkeg):java.lang.Object");
    }

    /* renamed from: P */
    public static Cursor m60294P(jlr jlrVar, joe joeVar, boolean z) {
        int i;
        joeVar.getClass();
        jlrVar.m60036W();
        jlrVar.m60037p();
        Cursor mo32935d = jlrVar.m60031O().mo32956b().mo32935d(joeVar);
        if (z && (mo32935d instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) mo32935d;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i = count;
            }
            if (i < count) {
                mo32935d.getClass();
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(mo32935d.getColumnNames(), mo32935d.getCount());
                    while (mo32935d.moveToNext()) {
                        Object[] objArr = new Object[mo32935d.getColumnCount()];
                        int columnCount = mo32935d.getColumnCount();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            int type = mo32935d.getType(i2);
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i2] = mo32935d.getBlob(i2);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i2] = mo32935d.getString(i2);
                                        }
                                    } else {
                                        objArr[i2] = Double.valueOf(mo32935d.getDouble(i2));
                                    }
                                } else {
                                    objArr[i2] = Long.valueOf(mo32935d.getLong(i2));
                                }
                            } else {
                                objArr[i2] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    bkgo.m44726x(mo32935d, null);
                    return matrixCursor;
                } finally {
                }
            }
        }
        return mo32935d;
    }

    /* renamed from: Q */
    public static int m60295Q(Cursor cursor, String str) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 < 0) {
            if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
                return -1;
            }
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            String str2 = "." + str;
            String str3 = "." + str + '`';
            int i = 0;
            int i2 = 0;
            while (i < columnNames.length) {
                String str4 = columnNames[i];
                int i3 = i2 + 1;
                if (str4.length() >= str.length() + 2 && (bkjr.m44897ai(str4, str2) || (str4.charAt(0) == '`' && bkjr.m44897ai(str4, str3)))) {
                    return i2;
                }
                i++;
                i2 = i3;
            }
            return -1;
        }
        return columnIndex2;
    }

    /* renamed from: R */
    public static int m60296R(Cursor cursor, String str) {
        String str2;
        cursor.getClass();
        int m60295Q = m60295Q(cursor, str);
        if (m60295Q >= 0) {
            return m60295Q;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            str2 = bjwl.m44294aU(columnNames, null, 63);
        } catch (Exception unused) {
            str2 = "unknown";
        }
        throw new IllegalArgumentException(C0069b.m36510bZ(str2, str, "column '", "' does not exist. Available columns: "));
    }

    /* renamed from: S */
    public static bbuj m60297S(jlr jlrVar, boolean z, boolean z2, bkfw bkfwVar) {
        return bkgt.m44799z(jlrVar.m60035V(), new jnd(jlrVar, z, z2, bkfwVar, null, 1, null));
    }

    /* renamed from: T */
    public static String m60298T(String str, String str2) {
        return "room_table_modification_trigger_" + str + '_' + str2;
    }

    /* renamed from: U */
    public static void m60299U(kni kniVar, String str) {
        jmz m61166u = kniVar.m61166u(str);
        try {
            m61166u.mo60002n();
        } finally {
            m61166u.mo59999k();
        }
    }

    /* renamed from: V */
    public static int m60300V(kni kniVar) {
        kniVar.getClass();
        jmz m61166u = kniVar.m61166u("SELECT changes()");
        try {
            m61166u.mo60002n();
            return (int) m61166u.mo59991c(0);
        } finally {
            m61166u.mo59999k();
        }
    }

    /* renamed from: W */
    public static long m60301W(kni kniVar) {
        if (m60300V(kniVar) == 0) {
            return -1L;
        }
        jmz m61166u = kniVar.m61166u("SELECT last_insert_rowid()");
        try {
            m61166u.mo60002n();
            return m61166u.mo59991c(0);
        } finally {
            m61166u.mo59999k();
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.Map, java.lang.Object] */
    /* renamed from: X */
    public static List m60302X(kni kniVar, int i, int i2) {
        boolean z;
        bkbu bkbuVar;
        boolean z2;
        if (i == i2) {
            return bkcy.f114916a;
        }
        if (i2 > i) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        do {
            if (z) {
                if (i >= i2) {
                    return arrayList;
                }
            } else if (i <= i2) {
                return arrayList;
            }
            if (z) {
                TreeMap treeMap = (TreeMap) kniVar.f154414a.get(Integer.valueOf(i));
                if (treeMap != null) {
                    bkbuVar = new bkbu(treeMap, treeMap.descendingKeySet());
                }
                bkbuVar = null;
            } else {
                TreeMap treeMap2 = (TreeMap) kniVar.f154414a.get(Integer.valueOf(i));
                if (treeMap2 != null) {
                    bkbuVar = new bkbu(treeMap2, treeMap2.keySet());
                }
                bkbuVar = null;
            }
            if (bkbuVar == null) {
                break;
            }
            Map map = (Map) bkbuVar.f114881a;
            Iterator it = ((Iterable) bkbuVar.f114882b).iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (z) {
                    if (i + 1 <= intValue && intValue <= i2) {
                        Object obj = map.get(Integer.valueOf(intValue));
                        obj.getClass();
                        arrayList.add(obj);
                        z2 = true;
                        i = intValue;
                        break;
                    }
                } else if (i2 <= intValue && intValue < i) {
                    Object obj2 = map.get(Integer.valueOf(intValue));
                    obj2.getClass();
                    arrayList.add(obj2);
                    z2 = true;
                    i = intValue;
                    break;
                    break;
                }
            }
            z2 = false;
        } while (z2);
        return null;
    }

    /* renamed from: Y */
    public static void m60303Y(kni kniVar) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        jmz m61166u = kniVar.m61166u("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (m61166u.mo60002n()) {
            try {
                bkdqVar.add(m61166u.mo59993e(0));
            } catch (Throwable th) {
                m61166u.mo59999k();
                throw th;
            }
        }
        m61166u.mo59999k();
        for (String str : bkcw.m44259M(bkdqVar)) {
            if (bkjr.m44906ar(str, "room_fts_content_sync_")) {
                m60299U(kniVar, "DROP TRIGGER IF EXISTS ".concat(String.valueOf(str)));
            }
        }
    }

    /* renamed from: Z */
    public static /* synthetic */ String m60304Z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "TEMPORARILY_UNMETERED";
                        }
                        return "METERED";
                    }
                    return "NOT_ROAMING";
                }
                return "UNMETERED";
            }
            return "CONNECTED";
        }
        return "NOT_REQUIRED";
    }

    /* renamed from: a */
    private static Keyframe m60305a(Keyframe keyframe, float f) {
        if (keyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat(f);
        }
        if (keyframe.getType() == Integer.TYPE) {
            return Keyframe.ofInt(f);
        }
        return Keyframe.ofObject(f);
    }

    /* renamed from: aA */
    public static int m60306aA(SidecarDeviceState sidecarDeviceState) {
        int i;
        try {
            try {
                i = sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                invoke.getClass();
                i = ((Integer) invoke).intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            i = 0;
        }
        if (i < 0 || i > 4) {
            return 0;
        }
        return i;
    }

    /* renamed from: aB */
    public static List m60307aB(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                if (list == null) {
                    return bkcy.f114916a;
                }
                return list;
            } catch (NoSuchFieldError unused) {
                Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                invoke.getClass();
                return (List) invoke;
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            return bkcy.f114916a;
        }
    }

    /* renamed from: aC */
    public static jxl m60308aC(jxm jxmVar, WindowLayoutInfo windowLayoutInfo) {
        jxe jxeVar;
        jxd jxdVar;
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        displayFeatures.getClass();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            jxf jxfVar = null;
            if (foldingFeature instanceof FoldingFeature) {
                foldingFeature.getClass();
                FoldingFeature foldingFeature2 = foldingFeature;
                int type = foldingFeature2.getType();
                if (type != 1) {
                    if (type == 2) {
                        jxeVar = jxe.f153064b;
                    }
                } else {
                    jxeVar = jxe.f153063a;
                }
                int state = foldingFeature2.getState();
                if (state != 1) {
                    if (state == 2) {
                        jxdVar = jxd.f153061b;
                    }
                } else {
                    jxdVar = jxd.f153060a;
                }
                Rect bounds = foldingFeature2.getBounds();
                bounds.getClass();
                jux juxVar = new jux(bounds);
                Rect m60519a = jxmVar.m60519a();
                if ((juxVar.m60434a() != 0 || juxVar.m60435b() != 0) && ((juxVar.m60435b() == m60519a.width() || juxVar.m60434a() == m60519a.height()) && ((juxVar.m60435b() >= m60519a.width() || juxVar.m60434a() >= m60519a.height()) && (juxVar.m60435b() != m60519a.width() || juxVar.m60434a() != m60519a.height())))) {
                    Rect bounds2 = foldingFeature2.getBounds();
                    bounds2.getClass();
                    jxfVar = new jxf(new jux(bounds2), jxeVar, jxdVar);
                }
            }
            if (jxfVar != null) {
                arrayList.add(jxfVar);
            }
        }
        return new jxl(arrayList);
    }

    /* renamed from: aD */
    public static jxl m60309aD(Context context, WindowLayoutInfo windowLayoutInfo) {
        jxq jxqVar = new jxq(null);
        if (Build.VERSION.SDK_INT >= 30) {
            return m60308aC(jxqVar.mo60524b(context), windowLayoutInfo);
        }
        if (Build.VERSION.SDK_INT >= 29 && (context instanceof Activity)) {
            return m60308aC(jxqVar.mo60523a((Activity) context), windowLayoutInfo);
        }
        throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
    }

    /* renamed from: aE */
    public static jwx m60310aE(float f) {
        Float valueOf = Float.valueOf(f);
        jwy.f153036a.getClass();
        Object mo60445b = new jve(valueOf, 1).mo60444a("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new rcy(f, 1)).mo60445b();
        mo60445b.getClass();
        float floatValue = ((Number) mo60445b).floatValue();
        return new jwx("ratio:" + floatValue, floatValue);
    }

    /* renamed from: aF */
    public static ActivityEmbeddingComponent m60311aF() {
        Object newProxyInstance = Proxy.newProxyInstance(jwi.class.getClassLoader(), new Class[]{qz$$ExternalSyntheticApiModelOutline0.m67109m()}, new InvocationHandler() { // from class: jwh
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return bkcg.f114898a;
            }
        });
        newProxyInstance.getClass();
        return qz$$ExternalSyntheticApiModelOutline0.m67086m(newProxyInstance);
    }

    /* renamed from: aG */
    public static boolean m60312aG() {
        try {
            ClassLoader classLoader = jwi.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            jva jvaVar = new jva(classLoader);
            WindowExtensions m67084m = qz$$ExternalSyntheticApiModelOutline0.m67084m();
            m67084m.getClass();
            if (new jwi(classLoader, jvaVar, m67084m).m60476b() == null) {
                return false;
            }
            return true;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return false;
        }
    }

    /* renamed from: aH */
    public static jux m60313aH(jux juxVar, int i, int i2) {
        int i3 = juxVar.f152879e;
        int i4 = juxVar.f152878d;
        return new jux(juxVar.f152876b + i, juxVar.f152877c + i2, i4 + i, i3 + i2);
    }

    /* renamed from: aI */
    public static jvx m60314aI(jvv jvvVar, jvw jvwVar, jvw jvwVar2, jvw jvwVar3) {
        return new jvx(jvvVar, jvwVar, jvwVar2, jvwVar3);
    }

    /* renamed from: aJ */
    public static jvj m60315aJ(ActivityStack activityStack) {
        List m67112m = qz$$ExternalSyntheticApiModelOutline0.m67112m(activityStack);
        m67112m.getClass();
        return new jvj(m67112m, qz$$ExternalSyntheticApiModelOutline0.m67118m(activityStack), null);
    }

    /* renamed from: aK */
    public static void m60316aK(int i) {
        if ((i >>> 24) == 255) {
        } else {
            throw new IllegalArgumentException("Divider color must be opaque. Got: ".concat(String.valueOf(Integer.toHexString(i))));
        }
    }

    /* renamed from: aL */
    public static void m60317aL(int i) {
        if (i != -1 && i < 0) {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
        }
    }

    /* renamed from: aM */
    public static jwd m60318aM(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        bundle2.getClass();
        String string = bundle2.getString("androidx.window.embedding.EmbeddingBounds.dimension_type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1939100487:
                    if (string.equals("expanded")) {
                        return jwd.f152948b;
                    }
                    break;
                case 99283243:
                    if (string.equals("hinge")) {
                        return jwd.f152949c;
                    }
                    break;
                case 106680966:
                    if (string.equals("pixel")) {
                        jwd jwdVar = jwd.f152948b;
                        return new jwb(bundle2.getInt("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
                case 108285963:
                    if (string.equals("ratio")) {
                        jwd jwdVar2 = jwd.f152948b;
                        return new jwc(bundle2.getFloat("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
            }
        }
        throw new IllegalArgumentException("Illegal type ".concat(String.valueOf(string)));
    }

    @bkbn
    /* renamed from: aN */
    public static jvh m60319aN(float f, float f2) {
        int i;
        int i2 = 0;
        if (f >= 840.0f) {
            i = 840;
        } else if (f >= 600.0f) {
            i = 600;
        } else {
            i = 0;
        }
        if (f2 >= 900.0f) {
            i2 = 900;
        } else if (f2 >= 480.0f) {
            i2 = 480;
        }
        return new jvh(i, i2);
    }

    /* renamed from: aO */
    public static Intent m60320aO(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        Intent putExtra = intent.putExtra("android.support.wearable.watchface.extra.PEER_ID", str);
        putExtra.getClass();
        return putExtra;
    }

    /* renamed from: aP */
    public static String m60321aP(Intent intent) {
        intent.getClass();
        return intent.getStringExtra("android.support.wearable.watchface.extra.PEER_ID");
    }

    /* renamed from: aU */
    public static _13 m60322aU(jnu jnuVar) {
        return new _13(new jnv(jnuVar, new C1012qi(jnuVar, 14)));
    }

    /* renamed from: aV */
    private static PropertyValuesHolder m60323aV(TypedArray typedArray, int i, int i2, int i3, String str) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        aegl aeglVar;
        int i6;
        PropertyValuesHolder ofInt;
        int i7;
        int i8;
        float f;
        float f2;
        float f3;
        TypedValue peekValue = typedArray.peekValue(i2);
        if (peekValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i4 = peekValue.type;
        } else {
            i4 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i5 = peekValue2.type;
        } else {
            i5 = 0;
        }
        int i9 = 3;
        if (i == 4) {
            if ((z && m60324aW(i4)) || (z2 && m60324aW(i5))) {
                i = 3;
            } else {
                i = 0;
            }
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            goh[] m69649i = C1113ub.m69649i(string);
            goh[] m69649i2 = C1113ub.m69649i(string2);
            if (m69649i == null && m69649i2 == null) {
                return null;
            }
            if (m69649i != null) {
                jsy jsyVar = new jsy(0);
                if (m69649i2 != null) {
                    if (C1113ub.m69648h(m69649i, m69649i2)) {
                        return PropertyValuesHolder.ofObject(str, jsyVar, m69649i, m69649i2);
                    }
                    throw new InflateException(C0069b.m36510bZ(string2, string, " Can't morph from ", " to "));
                }
                return PropertyValuesHolder.ofObject(str, jsyVar, m69649i);
            }
            return PropertyValuesHolder.ofObject(str, new jsy(0), m69649i2);
        }
        if (i == 3) {
            aeglVar = aegl.f20653a;
        } else {
            i9 = i;
            aeglVar = null;
        }
        if (i9 == 0) {
            if (z) {
                if (i4 == 5) {
                    f2 = typedArray.getDimension(i2, 0.0f);
                } else {
                    f2 = typedArray.getFloat(i2, 0.0f);
                }
                if (z2) {
                    if (i5 == 5) {
                        f3 = typedArray.getDimension(i3, 0.0f);
                    } else {
                        f3 = typedArray.getFloat(i3, 0.0f);
                    }
                    ofInt = PropertyValuesHolder.ofFloat(str, f2, f3);
                } else {
                    ofInt = PropertyValuesHolder.ofFloat(str, f2);
                }
            } else {
                if (i5 == 5) {
                    f = typedArray.getDimension(i3, 0.0f);
                } else {
                    f = typedArray.getFloat(i3, 0.0f);
                }
                ofInt = PropertyValuesHolder.ofFloat(str, f);
            }
        } else if (z) {
            if (i4 == 5) {
                i7 = (int) typedArray.getDimension(i2, 0.0f);
            } else if (m60324aW(i4)) {
                i7 = typedArray.getColor(i2, 0);
            } else {
                i7 = typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    i8 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (m60324aW(i5)) {
                    i8 = typedArray.getColor(i3, 0);
                } else {
                    i8 = typedArray.getInt(i3, 0);
                }
                ofInt = PropertyValuesHolder.ofInt(str, i7, i8);
            } else {
                ofInt = PropertyValuesHolder.ofInt(str, i7);
            }
        } else {
            if (z2) {
                if (i5 == 5) {
                    i6 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (m60324aW(i5)) {
                    i6 = typedArray.getColor(i3, 0);
                } else {
                    i6 = typedArray.getInt(i3, 0);
                }
                ofInt = PropertyValuesHolder.ofInt(str, i6);
            }
            if (propertyValuesHolder == null && aeglVar != null) {
                propertyValuesHolder.setEvaluator(aeglVar);
                return propertyValuesHolder;
            }
        }
        propertyValuesHolder = ofInt;
        return propertyValuesHolder == null ? propertyValuesHolder : propertyValuesHolder;
    }

    /* renamed from: aW */
    private static boolean m60324aW(int i) {
        if (i >= 28 && i <= 31) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0342, code lost:
    
        if (r13 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0344, code lost:
    
        r2 = new android.animation.Animator[r13.size()];
        r3 = r13.size();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x034f, code lost:
    
        if (r14 >= r3) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0351, code lost:
    
        r2[r1] = (android.animation.Animator) r13.get(r14);
        r14 = r14 + 1;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x035f, code lost:
    
        if (r37 != 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0361, code lost:
    
        r36.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0365, code lost:
    
        r36.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0368, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x033f, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0340, code lost:
    
        if (r36 == null) goto L174;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: aX */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.animation.Animator m60325aX(android.content.Context r31, android.content.res.Resources r32, android.content.res.Resources.Theme r33, org.xmlpull.v1.XmlPullParser r34, android.util.AttributeSet r35, android.animation.AnimatorSet r36, int r37) {
        /*
            Method dump skipped, instructions count: 873
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jtj.m60325aX(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    /* renamed from: aY */
    private static ValueAnimator m60326aY(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        TypedArray typedArray;
        ValueAnimator valueAnimator4;
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        boolean z;
        int i;
        boolean z2;
        int i2;
        TypedArray m69607g = C1112ua.m69607g(resources, theme, attributeSet, jsr.f152683g);
        TypedArray m69607g2 = C1112ua.m69607g(resources, theme, attributeSet, jsr.f152687k);
        if (valueAnimator == null) {
            valueAnimator2 = new ValueAnimator();
        } else {
            valueAnimator2 = valueAnimator;
        }
        long m69606f = C1112ua.m69606f(m69607g, xmlPullParser, "duration", 1, 300);
        int i3 = 0;
        long m69606f2 = C1112ua.m69606f(m69607g, xmlPullParser, "startOffset", 2, 0);
        int m69606f3 = C1112ua.m69606f(m69607g, xmlPullParser, "valueType", 7, 4);
        if (C1112ua.m69613m(xmlPullParser, "valueFrom") && C1112ua.m69613m(xmlPullParser, "valueTo")) {
            if (m69606f3 == 4) {
                TypedValue peekValue = m69607g.peekValue(5);
                if (peekValue != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = peekValue.type;
                } else {
                    i = 0;
                }
                TypedValue peekValue2 = m69607g.peekValue(6);
                if (peekValue2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i2 = peekValue2.type;
                } else {
                    i2 = 0;
                }
                if ((z && m60324aW(i)) || (z2 && m60324aW(i2))) {
                    m69606f3 = 3;
                } else {
                    m69606f3 = 0;
                }
            }
            PropertyValuesHolder m60323aV = m60323aV(m69607g, m69606f3, 5, 6, "");
            if (m60323aV != null) {
                valueAnimator2.setValues(m60323aV);
            }
        }
        valueAnimator2.setDuration(m69606f);
        valueAnimator2.setStartDelay(m69606f2);
        valueAnimator2.setRepeatCount(C1112ua.m69606f(m69607g, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator2.setRepeatMode(C1112ua.m69606f(m69607g, xmlPullParser, "repeatMode", 4, 1));
        if (m69607g2 != null) {
            ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator2;
            String m69609i = C1112ua.m69609i(m69607g2, xmlPullParser, "pathData", 1);
            if (m69609i != null) {
                String m69609i2 = C1112ua.m69609i(m69607g2, xmlPullParser, "propertyXName", 2);
                String m69609i3 = C1112ua.m69609i(m69607g2, xmlPullParser, "propertyYName", 3);
                if (m69609i2 == null && m69609i3 == null) {
                    throw new InflateException(String.valueOf(m69607g2.getPositionDescription()).concat(" propertyXName or propertyYName is needed for PathData"));
                }
                Path m69646f = C1113ub.m69646f(m69609i);
                PathMeasure pathMeasure = new PathMeasure(m69646f, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f = 0.0f;
                do {
                    f += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(m69646f, false);
                int min = Math.min(100, ((int) (f / 0.5f)) + 1);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f2 = f / (min - 1);
                valueAnimator3 = valueAnimator2;
                typedArray = m69607g;
                int i4 = 0;
                float f3 = 0.0f;
                while (true) {
                    propertyValuesHolder = null;
                    if (i3 >= min) {
                        break;
                    }
                    int i5 = min;
                    pathMeasure2.getPosTan(f3 - ((Float) arrayList.get(i4)).floatValue(), fArr3, null);
                    fArr[i3] = fArr3[0];
                    fArr2[i3] = fArr3[1];
                    f3 += f2;
                    int i6 = i4 + 1;
                    if (i6 < arrayList.size() && f3 > ((Float) arrayList.get(i6)).floatValue()) {
                        pathMeasure2.nextContour();
                        i4 = i6;
                    }
                    i3++;
                    min = i5;
                }
                if (m69609i2 != null) {
                    propertyValuesHolder2 = PropertyValuesHolder.ofFloat(m69609i2, fArr);
                } else {
                    propertyValuesHolder2 = null;
                }
                if (m69609i3 != null) {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(m69609i3, fArr2);
                }
                if (propertyValuesHolder2 == null) {
                    i3 = 0;
                    objectAnimator.setValues(propertyValuesHolder);
                } else {
                    i3 = 0;
                    if (propertyValuesHolder == null) {
                        objectAnimator.setValues(propertyValuesHolder2);
                    } else {
                        objectAnimator.setValues(propertyValuesHolder2, propertyValuesHolder);
                    }
                }
            } else {
                valueAnimator3 = valueAnimator2;
                typedArray = m69607g;
                objectAnimator.setPropertyName(C1112ua.m69609i(m69607g2, xmlPullParser, "propertyName", 0));
            }
        } else {
            valueAnimator3 = valueAnimator2;
            typedArray = m69607g;
        }
        TypedArray typedArray2 = typedArray;
        int m69618r = C1112ua.m69618r(typedArray2, xmlPullParser, "interpolator", i3);
        if (m69618r > 0) {
            valueAnimator4 = valueAnimator3;
            valueAnimator4.setInterpolator(m60358g(context, m69618r));
        } else {
            valueAnimator4 = valueAnimator3;
        }
        typedArray2.recycle();
        if (m69607g2 != null) {
            m69607g2.recycle();
        }
        return valueAnimator4;
    }

    /* renamed from: aZ */
    private static void m60327aZ(Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            throw new RuntimeException(cause);
        }
    }

    /* renamed from: aa */
    public static bbuj m60328aa(Executor executor, String str, bkfl bkflVar) {
        executor.getClass();
        return C1132uu.m70425b(new asak(executor, str, bkflVar, 1));
    }

    /* renamed from: ab */
    public static /* synthetic */ bbuj m60329ab(bkek bkekVar, bkga bkgaVar) {
        bkekVar.getClass();
        return C1132uu.m70425b(new jzw(bkekVar, bkgaVar, 1));
    }

    /* renamed from: ac */
    public static byte[] m60330ac(jyv jyvVar) {
        int i;
        String str;
        Double d;
        double d2;
        Float f;
        float f2;
        Long l;
        long j;
        Integer num;
        int i2;
        Byte b;
        byte b2;
        Boolean bool;
        boolean z;
        jyvVar.getClass();
        int i3 = 0;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                int i4 = 1;
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(jyvVar.f153181b.size());
                for (Map.Entry entry : jyvVar.f153181b.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        dataOutputStream.writeByte(i3);
                    } else if (value instanceof Boolean) {
                        dataOutputStream.writeByte(i4);
                        dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                    } else if (value instanceof Byte) {
                        dataOutputStream.writeByte(2);
                        dataOutputStream.writeByte(((Number) value).byteValue());
                    } else if (value instanceof Integer) {
                        dataOutputStream.writeByte(3);
                        dataOutputStream.writeInt(((Number) value).intValue());
                    } else if (value instanceof Long) {
                        dataOutputStream.writeByte(4);
                        dataOutputStream.writeLong(((Number) value).longValue());
                    } else if (value instanceof Float) {
                        dataOutputStream.writeByte(5);
                        dataOutputStream.writeFloat(((Number) value).floatValue());
                    } else if (value instanceof Double) {
                        dataOutputStream.writeByte(6);
                        dataOutputStream.writeDouble(((Number) value).doubleValue());
                    } else if (value instanceof String) {
                        dataOutputStream.writeByte(7);
                        dataOutputStream.writeUTF((String) value);
                    } else if (value instanceof Object[]) {
                        Object[] objArr = (Object[]) value;
                        Class<?> cls = objArr.getClass();
                        int i5 = bkhg.f115076a;
                        bkgm bkgmVar = new bkgm(cls);
                        int i6 = 11;
                        int i7 = 10;
                        int i8 = 8;
                        if (C1131ut.m70384u(bkgmVar, new bkgm(Boolean[].class))) {
                            i = 8;
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(Byte[].class))) {
                            i = 9;
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(Integer[].class))) {
                            i = 10;
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(Long[].class))) {
                            i = 11;
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(Float[].class))) {
                            i = 12;
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(Double[].class))) {
                            i = 13;
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(String[].class))) {
                            i = 14;
                        } else {
                            throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new bkgm(objArr.getClass()).mo44688b())));
                        }
                        dataOutputStream.writeByte(i);
                        int length = objArr.length;
                        dataOutputStream.writeInt(length);
                        int i9 = 0;
                        while (i9 < length) {
                            Object obj = objArr[i9];
                            if (i == i8) {
                                if (obj instanceof Boolean) {
                                    bool = (Boolean) obj;
                                } else {
                                    bool = null;
                                }
                                if (bool != null) {
                                    z = bool.booleanValue();
                                } else {
                                    z = false;
                                }
                                dataOutputStream.writeBoolean(z);
                            } else if (i == 9) {
                                if (obj instanceof Byte) {
                                    b = (Byte) obj;
                                } else {
                                    b = null;
                                }
                                if (b != null) {
                                    b2 = b.byteValue();
                                } else {
                                    b2 = 0;
                                }
                                dataOutputStream.writeByte(b2);
                            } else if (i == i7) {
                                if (obj instanceof Integer) {
                                    num = (Integer) obj;
                                } else {
                                    num = null;
                                }
                                if (num != null) {
                                    i2 = num.intValue();
                                } else {
                                    i2 = 0;
                                }
                                dataOutputStream.writeInt(i2);
                            } else if (i == i6) {
                                if (obj instanceof Long) {
                                    l = (Long) obj;
                                } else {
                                    l = null;
                                }
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    j = 0;
                                }
                                dataOutputStream.writeLong(j);
                            } else if (i == 12) {
                                if (obj instanceof Float) {
                                    f = (Float) obj;
                                } else {
                                    f = null;
                                }
                                if (f != null) {
                                    f2 = f.floatValue();
                                } else {
                                    f2 = 0.0f;
                                }
                                dataOutputStream.writeFloat(f2);
                            } else if (i == 13) {
                                if (obj instanceof Double) {
                                    d = (Double) obj;
                                } else {
                                    d = null;
                                }
                                if (d != null) {
                                    d2 = d.doubleValue();
                                } else {
                                    d2 = 0.0d;
                                }
                                dataOutputStream.writeDouble(d2);
                            } else {
                                if (obj instanceof String) {
                                    str = (String) obj;
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                                }
                                dataOutputStream.writeUTF(str);
                            }
                            i9++;
                            i8 = 8;
                            i6 = 11;
                            i7 = 10;
                        }
                    } else {
                        Class<?> cls2 = value.getClass();
                        int i10 = bkhg.f115076a;
                        throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new bkgm(cls2).mo44689c())));
                    }
                    dataOutputStream.writeUTF(str2);
                    i3 = 0;
                    i4 = 1;
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() <= 10240) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    bkgo.m44726x(dataOutputStream, null);
                    byteArray.getClass();
                    return byteArray;
                }
                throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
            } finally {
            }
        } catch (IOException unused) {
            int i11 = jyw.f153182a;
            jzi.m60565a();
            return new byte[0];
        }
    }

    /* renamed from: ad */
    public static jyv m60331ad(Map map) {
        jyv jyvVar = new jyv(map);
        m60330ac(jyvVar);
        return jyvVar;
    }

    /* renamed from: ae */
    public static void m60332ae(jyv jyvVar, Map map) {
        jyvVar.getClass();
        m60333af(jyvVar.f153181b, map);
    }

    /* renamed from: af */
    public static void m60333af(Map map, Map map2) {
        Object[] objArr;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            str.getClass();
            if (value == null) {
                value = null;
            } else {
                int i = bkhg.f115076a;
                bkgm bkgmVar = new bkgm(value.getClass());
                if (!C1131ut.m70384u(bkgmVar, new bkgm(Boolean.TYPE)) && !C1131ut.m70384u(bkgmVar, new bkgm(Byte.TYPE)) && !C1131ut.m70384u(bkgmVar, new bkgm(Integer.TYPE)) && !C1131ut.m70384u(bkgmVar, new bkgm(Long.TYPE)) && !C1131ut.m70384u(bkgmVar, new bkgm(Float.TYPE)) && !C1131ut.m70384u(bkgmVar, new bkgm(Double.TYPE)) && !C1131ut.m70384u(bkgmVar, new bkgm(String.class)) && !C1131ut.m70384u(bkgmVar, new bkgm(Boolean[].class)) && !C1131ut.m70384u(bkgmVar, new bkgm(Byte[].class)) && !C1131ut.m70384u(bkgmVar, new bkgm(Integer[].class)) && !C1131ut.m70384u(bkgmVar, new bkgm(Long[].class)) && !C1131ut.m70384u(bkgmVar, new bkgm(Float[].class)) && !C1131ut.m70384u(bkgmVar, new bkgm(Double[].class)) && !C1131ut.m70384u(bkgmVar, new bkgm(String[].class))) {
                    int i2 = 0;
                    if (C1131ut.m70384u(bkgmVar, new bkgm(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        int length = zArr.length;
                        int i3 = jyw.f153182a;
                        objArr = new Boolean[length];
                        while (i2 < length) {
                            objArr[i2] = Boolean.valueOf(zArr[i2]);
                            i2++;
                        }
                    } else if (C1131ut.m70384u(bkgmVar, new bkgm(byte[].class))) {
                        value = jyw.m60554a((byte[]) value);
                    } else if (C1131ut.m70384u(bkgmVar, new bkgm(int[].class))) {
                        int[] iArr = (int[]) value;
                        int length2 = iArr.length;
                        int i4 = jyw.f153182a;
                        objArr = new Integer[length2];
                        while (i2 < length2) {
                            objArr[i2] = Integer.valueOf(iArr[i2]);
                            i2++;
                        }
                    } else if (C1131ut.m70384u(bkgmVar, new bkgm(long[].class))) {
                        long[] jArr = (long[]) value;
                        int length3 = jArr.length;
                        int i5 = jyw.f153182a;
                        objArr = new Long[length3];
                        while (i2 < length3) {
                            objArr[i2] = Long.valueOf(jArr[i2]);
                            i2++;
                        }
                    } else if (C1131ut.m70384u(bkgmVar, new bkgm(float[].class))) {
                        float[] fArr = (float[]) value;
                        int length4 = fArr.length;
                        int i6 = jyw.f153182a;
                        objArr = new Float[length4];
                        while (i2 < length4) {
                            objArr[i2] = Float.valueOf(fArr[i2]);
                            i2++;
                        }
                    } else if (C1131ut.m70384u(bkgmVar, new bkgm(double[].class))) {
                        double[] dArr = (double[]) value;
                        int length5 = dArr.length;
                        int i7 = jyw.f153182a;
                        objArr = new Double[length5];
                        while (i2 < length5) {
                            objArr[i2] = Double.valueOf(dArr[i2]);
                            i2++;
                        }
                    } else {
                        throw new IllegalArgumentException("Key " + str + " has invalid type " + bkgmVar);
                    }
                    value = objArr;
                }
            }
            map2.put(str, value);
        }
    }

    /* renamed from: ag */
    public static void m60334ag(String str, byte[] bArr, Map map) {
        bArr.getClass();
        map.put(str, jyw.m60554a(bArr));
    }

    /* renamed from: ah */
    public static void m60335ah(String str, Object obj, Map map) {
        map.put(str, obj);
    }

    /* renamed from: ai */
    public static void m60336ai(String str, boolean z, Map map) {
        m60335ah(str, Boolean.valueOf(z), map);
    }

    /* renamed from: aj */
    public static void m60337aj(String str, int i, Map map) {
        m60335ah(str, Integer.valueOf(i), map);
    }

    /* renamed from: ak */
    public static Executor m60338ak(boolean z) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new jyp(z));
        newFixedThreadPool.getClass();
        return newFixedThreadPool;
    }

    /* renamed from: al */
    public static /* synthetic */ void m60339al(AtomicBoolean atomicBoolean, gib gibVar, bkfl bkflVar) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            gibVar.m53849b(bkflVar.mo9879a());
        } catch (Throwable th) {
            gibVar.m53851d(th);
        }
    }

    /* renamed from: am */
    public static boolean m60340am(bkfl bkflVar) {
        try {
            bkflVar.mo9879a();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    /* renamed from: an */
    public static boolean m60341an(Method method, Class cls) {
        cls.getClass();
        return method.getReturnType().equals(cls);
    }

    /* renamed from: ao */
    public static boolean m60342ao(Constructor constructor) {
        return Modifier.isPublic(constructor.getModifiers());
    }

    /* renamed from: ap */
    public static boolean m60343ap(Field field) {
        return Modifier.isPublic(field.getModifiers());
    }

    /* renamed from: aq */
    public static boolean m60344aq(Method method) {
        return Modifier.isPublic(method.getModifiers());
    }

    /* renamed from: ar */
    public static boolean m60345ar(Method method, bkij bkijVar) {
        return m60341an(method, bkgo.m44718p(bkijVar));
    }

    /* renamed from: as */
    public static boolean m60346as(bkfl bkflVar) {
        try {
            boolean booleanValue = ((Boolean) bkflVar.mo9879a()).booleanValue();
            if (!booleanValue) {
                return false;
            }
            return booleanValue;
        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
            return false;
        }
    }

    /* renamed from: at */
    public static jyl m60347at() {
        if (Build.VERSION.SDK_INT >= 34) {
            return jym.f153142a;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return jym.f153143b;
        }
        return jym.f153144c;
    }

    /* renamed from: au */
    public static Point m60348au(Display display) {
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    /* renamed from: av */
    public static jyj m60349av() {
        if (Build.VERSION.SDK_INT >= 34) {
            return jyk.f153140b;
        }
        return jyk.f153139a;
    }

    /* renamed from: aw */
    public static gte m60350aw(Context context) {
        WindowMetrics currentWindowMetrics;
        currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        WindowInsets m69453m = tu$$ExternalSyntheticApiModelOutline0.m69453m(currentWindowMetrics);
        m69453m.getClass();
        return gte.m54708s(m69453m, null);
    }

    /* renamed from: ax */
    public static int m60351ax(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* renamed from: ay */
    public static IBinder m60352ay(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
            return attributes.token;
        }
        return null;
    }

    /* renamed from: az */
    public static jvf m60353az() {
        String group;
        String str;
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (!TextUtils.isEmpty(apiVersion) && apiVersion != null && !bkjr.m44891ac(apiVersion)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
                if (!matcher.matches() || (group = matcher.group(1)) == null) {
                    return null;
                }
                int parseInt = Integer.parseInt(group);
                String group2 = matcher.group(2);
                if (group2 == null) {
                    return null;
                }
                int parseInt2 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                if (group3 == null) {
                    return null;
                }
                int parseInt3 = Integer.parseInt(group3);
                if (matcher.group(4) != null) {
                    str = matcher.group(4);
                } else {
                    str = "";
                }
                str.getClass();
                return new jvf(parseInt, parseInt2, parseInt3, str);
            }
            return null;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }

    /* renamed from: ba */
    private static String m60354ba(String str) {
        String str2;
        if (str.length() <= 127) {
            str2 = str;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            String substring = str.substring(0, 127);
            substring.getClass();
            return substring;
        }
        return str2;
    }

    /* renamed from: d */
    public static jtl m60355d(Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(jtj.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).f48590a;
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public static void m60356e(Bundle bundle, jtl jtlVar) {
        if (jtlVar == null) {
            bundle.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", null);
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("a", new ParcelImpl(jtlVar));
        bundle.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle2);
    }

    /* renamed from: f */
    public static Animator m60357f(Context context, Resources resources, Resources.Theme theme, int i) {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                xmlResourceParser = resources.getAnimation(i);
                return m60325aX(context, resources, theme, xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), null, 0);
            } catch (IOException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e);
                throw notFoundException;
            } catch (XmlPullParserException e2) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException2.initCause(e2);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    /* renamed from: g */
    public static Interpolator m60358g(Context context, int i) {
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, i);
        C1131ut.m70335aB(loadInterpolator, "Failed to parse interpolator, no start tag found");
        return loadInterpolator;
    }

    /* renamed from: h */
    public static Animator m60359h(View view, jsb jsbVar, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, jro jroVar) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) jsbVar.f152632b.getTag(R.id.transition_position)) != null) {
            f = (r2[0] - i) + translationX;
            f2 = (r2[1] - i2) + translationY;
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (f == f3 && f2 == f4) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, f4));
        jsc jscVar = new jsc(view, jsbVar.f152632b, translationX, translationY);
        jroVar.m60182I(jscVar);
        ofPropertyValuesHolder.addListener(jscVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    /* renamed from: i */
    public static ArrayList m60360i(ArrayList arrayList, Object obj) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(obj)) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* renamed from: j */
    public static void m60361j(ViewGroup viewGroup) {
        viewGroup.setTag(R.id.transition_current_scene, null);
    }

    /* renamed from: k */
    public static void m60362k(Canvas canvas, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (!z) {
                canvas.disableZ();
                return;
            } else {
                canvas.enableZ();
                return;
            }
        }
        if (Build.VERSION.SDK_INT != 28) {
            if (!f152781c) {
                try {
                    Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f152779a = declaredMethod;
                    declaredMethod.setAccessible(true);
                    Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                    f152780b = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                f152781c = true;
            }
            try {
                if (z) {
                    Method method = f152779a;
                    if (method != null) {
                        method.invoke(canvas, null);
                        return;
                    }
                    return;
                }
                Method method2 = f152780b;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                    return;
                }
                return;
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        throw new IllegalStateException("This method doesn't work on Pie!");
    }

    /* renamed from: l */
    public static void m60363l(String str, int i) {
        str.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.beginAsyncSection(m60354ba(str), i);
            return;
        }
        String m60354ba = m60354ba(str);
        try {
            if (f152784f == null) {
                f152784f = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f152784f;
            if (method != null) {
                method.invoke(null, Long.valueOf(f152782d), m60354ba, Integer.valueOf(i));
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception e) {
            m60327aZ(e);
        }
    }

    /* renamed from: m */
    public static void m60364m(String str) {
        str.getClass();
        Trace.beginSection(m60354ba(str));
    }

    /* renamed from: n */
    public static void m60365n(String str, int i) {
        str.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            String m60354ba = m60354ba(str);
            try {
                if (f152785g == null) {
                    f152785g = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                }
                Method method = f152785g;
                if (method != null) {
                    method.invoke(null, Long.valueOf(f152782d), m60354ba, Integer.valueOf(i));
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            } catch (Exception e) {
                m60327aZ(e);
                return;
            }
        }
        Trace.endAsyncSection(m60354ba(str), i);
    }

    /* renamed from: o */
    public static boolean m60366o() {
        boolean isEnabled;
        if (Build.VERSION.SDK_INT >= 29) {
            isEnabled = Trace.isEnabled();
            return isEnabled;
        }
        try {
            if (f152783e == null) {
                f152782d = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f152783e = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f152783e;
            if (method != null) {
                Object invoke = method.invoke(null, Long.valueOf(f152782d));
                invoke.getClass();
                return ((Boolean) invoke).booleanValue();
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception e) {
            m60327aZ(e);
            return false;
        }
    }

    /* renamed from: p */
    public static Method m60367p() {
        return (Method) joi.f152327b.mo44532a();
    }

    /* renamed from: q */
    public static Method m60368q() {
        return (Method) joi.f152326a.mo44532a();
    }

    /* renamed from: r */
    public static joi m60369r(mcb mcbVar, SQLiteDatabase sQLiteDatabase) {
        mcbVar.getClass();
        Object obj = mcbVar.f158878a;
        if (obj != null) {
            joi joiVar = (joi) obj;
            if (C1131ut.m70384u(joiVar.f152330c, sQLiteDatabase)) {
                return joiVar;
            }
        }
        joi joiVar2 = new joi(sQLiteDatabase);
        mcbVar.f158878a = joiVar2;
        return joiVar2;
    }

    /* renamed from: s */
    public static joa m60370s(Context context, String str, jnz jnzVar, boolean z, boolean z2) {
        if (z && (str == null || str.length() == 0)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new joa(context, str, jnzVar, z, z2);
    }

    /* renamed from: t */
    public static void m60371t(jod jodVar, Object[] objArr) {
        long j;
        if (objArr != null) {
            int i = 0;
            while (i < objArr.length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    jodVar.mo32966d(i);
                } else if (obj instanceof byte[]) {
                    jodVar.mo32963a(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    jodVar.mo32964b(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    jodVar.mo32964b(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    jodVar.mo32965c(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    jodVar.mo32965c(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    jodVar.mo32965c(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    jodVar.mo32965c(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    jodVar.mo32967e(i, (String) obj);
                } else if (obj instanceof Boolean) {
                    if (true != ((Boolean) obj).booleanValue()) {
                        j = 0;
                    } else {
                        j = 1;
                    }
                    jodVar.mo32965c(i, j);
                } else {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
            }
        }
    }

    /* renamed from: u */
    public static void m60372u(int i, String str) {
        throw new SQLException(C0069b.m36491bG(i, "Error code: ").concat(", message: ".concat(str)));
    }

    /* renamed from: v */
    public static jnu m60373v(View view) {
        view.getClass();
        return (jnu) bkgs.m44749f(bkgs.m44751h(bkgs.m44748e(view, C1028qy.f171864m), C1028qy.f171865n));
    }

    /* renamed from: w */
    public static void m60374w(View view, jnu jnuVar) {
        view.getClass();
        view.setTag(R.id.view_tree_saved_state_registry_owner, jnuVar);
    }

    /* renamed from: x */
    public static String m60375x(Collection collection) {
        if (!collection.isEmpty()) {
            return bkjr.m44844r(bkcw.m44589bS(collection, ",\n", "\n", "\n", null, 56)).concat("},");
        }
        return " }";
    }

    /* renamed from: y */
    public static String m60376y(jnn jnnVar) {
        Collection collection;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(jnnVar.f152289a);
        sb.append("',\n            |    columns = {");
        sb.append(m60375x(bkcw.m44573bC(jnnVar.f152290b.values(), new jno(0))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(m60375x(jnnVar.f152291c));
        sb.append("\n            |    indices = {");
        Set set = jnnVar.f152292d;
        if (set != null) {
            collection = bkcw.m44573bC(set, new jno(2));
        } else {
            collection = bkcy.f114916a;
        }
        sb.append(m60375x(collection));
        sb.append("\n            |}\n        ");
        return bkjr.m44845s(sb.toString());
    }

    /* renamed from: z */
    public static void m60377z(Collection collection) {
        bkjr.m44844r(bkcw.m44589bS(collection, ",", null, null, null, 62));
        bkjr.m44844r(" }");
    }

    /* renamed from: aS */
    public void mo10806aS(int i) {
        throw null;
    }

    /* renamed from: aT */
    public boolean mo60378aT(int i) {
        throw null;
    }

    /* renamed from: b */
    public boolean mo60268b() {
        return false;
    }

    /* renamed from: c */
    public boolean mo60269c(int[] iArr) {
        return false;
    }

    public jtj(char[] cArr) {
    }

    /* renamed from: aQ */
    public void mo10805aQ(int i) {
    }

    /* renamed from: aR */
    public void mo24074aR(int i, float f, int i2) {
    }
}
