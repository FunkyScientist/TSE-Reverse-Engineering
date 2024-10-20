package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.system.Os;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3076 {

    /* renamed from: a */
    private static Method f5761a;

    /* renamed from: A */
    public static short m6569A(Integer num) {
        if (num == null) {
            return (short) 0;
        }
        return num.shortValue();
    }

    /* renamed from: B */
    public static boolean m6570B(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* renamed from: C */
    public static int m6571C(Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        obtain.writeParcelable(parcelable, 0);
        int dataSize = obtain.dataSize();
        obtain.recycle();
        return dataSize;
    }

    /* renamed from: D */
    public static Parcelable m6572D(byte[] bArr, ClassLoader classLoader) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        Parcelable readParcelable = obtain.readParcelable(classLoader);
        obtain.recycle();
        return readParcelable;
    }

    /* renamed from: E */
    public static byte[] m6573E(Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        obtain.writeParcelable(parcelable, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    @Deprecated
    /* renamed from: F */
    public static boolean m6574F(Configuration configuration) {
        if (configuration.smallestScreenWidthDp >= 600) {
            return true;
        }
        return false;
    }

    @Deprecated
    /* renamed from: G */
    public static InputStream m6575G(ByteBuffer byteBuffer) {
        byteBuffer.position(0);
        return new ayqx(byteBuffer);
    }

    /* renamed from: H */
    public static byte[] m6576H(ByteBuffer byteBuffer) {
        int i = 0;
        if (byteBuffer == null) {
            return new byte[0];
        }
        if (byteBuffer.hasArray()) {
            int arrayOffset = byteBuffer.arrayOffset();
            if (arrayOffset == 0) {
                if (byteBuffer.array().length == byteBuffer.limit()) {
                    return byteBuffer.array();
                }
            } else {
                i = arrayOffset;
            }
            return Arrays.copyOfRange(byteBuffer.array(), i, byteBuffer.limit() + i);
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        int position = byteBuffer.position();
        byteBuffer.position(0);
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return bArr;
    }

    /* renamed from: I */
    public static boolean m6577I(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: J */
    public static boolean m6578J(long[] jArr) {
        if (jArr != null && jArr.length != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: K */
    public static boolean m6579K(Object[] objArr) {
        if (objArr != null && objArr.length != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: L */
    public static Object[] m6580L(Object[] objArr, Object[] objArr2) {
        if (objArr == null) {
            return objArr2;
        }
        if (objArr2 == null) {
            return objArr;
        }
        int length = objArr.length;
        if (length == 0) {
            return objArr2;
        }
        int length2 = objArr2.length;
        if (length2 == 0) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    /* renamed from: M */
    public static void m6581M(C0133ct c0133ct) {
        if (f5761a == null) {
            try {
                Method declaredMethod = C0133ct.class.getDeclaredMethod("noteStateNotSaved", null);
                f5761a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                m6585Q(e);
            }
        }
        try {
            Method method = f5761a;
            method.getClass();
            method.invoke(c0133ct, null);
        } catch (IllegalAccessException e2) {
            m6585Q(e2);
        } catch (InvocationTargetException e3) {
            m6585Q(e3);
        }
    }

    /* renamed from: N */
    private static File m6582N(String str) {
        File parentFile = new File(str).getParentFile();
        if (parentFile == null) {
            return new File("/");
        }
        return parentFile;
    }

    /* renamed from: O */
    private static IOException m6583O(File file, IOException iOException, String str) {
        String concat;
        try {
            concat = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                concat = concat + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            concat = "Inoperable file:".concat(" failed");
        }
        return new IOException(concat, iOException);
    }

    /* renamed from: P */
    private static IOException m6584P(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return m6583O(file, iOException, str);
        }
        if (parentFile.exists()) {
            if (parentFile.isDirectory()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return m6583O(file, iOException, str);
                    }
                    return m6583O(file, iOException, str);
                }
                if (parentFile.canWrite()) {
                    return m6583O(file, iOException, str);
                }
                return m6583O(file, iOException, str);
            }
            if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return m6583O(file, iOException, str);
                }
                return m6583O(file, iOException, str);
            }
            if (parentFile.canWrite()) {
                return m6583O(file, iOException, str);
            }
            return m6583O(file, iOException, str);
        }
        return m6583O(file, iOException, str);
    }

    /* renamed from: Q */
    private static void m6585Q(Throwable th) {
        throw new IllegalStateException("Could not access method FragmentManager#noteStateNotSaved", th);
    }

    /* renamed from: a */
    public static final int m6586a(axho axhoVar) {
        axho axhoVar2 = axho.BASIC;
        int ordinal = axhoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 2;
            }
            if (ordinal == 2) {
                return 3;
            }
            if (ordinal == 3) {
                return 4;
            }
            throw new IllegalArgumentException("unknown storage policy: ".concat(String.valueOf(String.valueOf(axhoVar))));
        }
        return 5;
    }

    /* renamed from: b */
    public static /* synthetic */ String m6587b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "SOURCE_BACKUP_2P_SDK";
                }
                return "BBG1";
            }
            return "PHOTOS_BBG1";
        }
        return "UNKNOWN";
    }

    /* renamed from: c */
    public static boolean m6588c(Uri uri) {
        if (uri != null && uri.toString().contains("/video/")) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static long m6589d(long j) {
        if (j >= 157680000 && j < 1892160000) {
            return j * 1000;
        }
        if (j >= 157680000000L && j < 1892160000000L) {
            return j;
        }
        if (j >= 157680000000000L && j < 1892160000000000L) {
            return j / 1000;
        }
        return 0L;
    }

    /* renamed from: e */
    public static int m6590e(String str) {
        return m6582N(str).toString().toLowerCase(Locale.getDefault()).hashCode();
    }

    /* renamed from: f */
    public static int m6591f(File file) {
        return m6592g(file.getAbsolutePath());
    }

    /* renamed from: g */
    public static int m6592g(String str) {
        return m6590e(new File(str, "unusedFilePath").getAbsolutePath());
    }

    /* renamed from: h */
    public static String m6593h(String str) {
        return m6582N(str).getName();
    }

    @Deprecated
    /* renamed from: i */
    public static String m6594i() {
        if (Build.VERSION.SDK_INT < 29 && !C1129ur.m70215f()) {
            return String.format(Locale.US, "case when (datetaken >= %1$d and datetaken < %2$d) then datetaken * 1000 when (datetaken >= %3$d and datetaken < %4$d) then datetaken when (datetaken >= %5$d and datetaken < %6$d) then datetaken / 1000 else 0 end", 157680000L, 1892160000L, 157680000000L, 1892160000000L, 157680000000000L, 1892160000000000L);
        }
        return "datetaken";
    }

    /* renamed from: j */
    public static long m6595j(ContentResolver contentResolver, Uri uri, String str, long j) {
        String[] strArr = {str};
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(uri, strArr, null, null, null);
            if (cursor != null && cursor.moveToNext()) {
                j = cursor.getLong(0);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return j;
    }

    /* renamed from: k */
    public static String m6596k(ContentResolver contentResolver, Uri uri, String str) {
        Cursor cursor;
        String[] strArr = {str};
        Cursor cursor2 = null;
        r8 = null;
        String string = null;
        try {
            cursor = contentResolver.query(uri, strArr, null, null, null);
            if (cursor != null) {
                try {
                    if (cursor.moveToNext()) {
                        string = cursor.getString(0);
                    }
                } catch (Exception unused) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return string;
        } catch (Exception unused2) {
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: l */
    public static bhjb m6597l(Context context, bhjb bhjbVar) {
        bfil bfilVar = (bfil) bhjbVar.mo4203a(5, null);
        bfilVar.m39785A(bhjbVar);
        String m34944a = ayvz.m34944a(context);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjb bhjbVar2 = (bhjb) bfilVar.f99874b;
        bhjb bhjbVar3 = bhjb.f106980a;
        m34944a.getClass();
        bhjbVar2.f106987g = m34944a;
        return (bhjb) bfilVar.mo39957u();
    }

    /* renamed from: m */
    public static int m6598m(int i) {
        switch (i) {
            case -3:
                return 2;
            case -2:
                return 3;
            case -1:
                return 4;
            case 0:
                return 5;
            case 1:
                return 6;
            case 2:
                return 7;
            case 3:
                return 8;
            case 4:
                return 9;
            case 5:
                return 10;
            case 6:
                return 11;
            case 7:
                return 12;
            case 8:
                return 13;
            case 9:
            case 10:
            default:
                return 15;
            case 11:
                return 16;
            case 12:
                return 17;
        }
    }

    /* renamed from: n */
    public static int m6599n(kpv kpvVar) {
        return m6598m(kpvVar.f154595a);
    }

    /* renamed from: o */
    public static Uri m6600o(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    /* renamed from: p */
    public static bbuj m6601p(bbuj bbujVar) {
        return bbsi.m38195f(bbujVar, new bakr(null), bbte.f83473a);
    }

    /* renamed from: q */
    public static IOException m6602q(_3128 _3128, Uri uri, IOException iOException, String str) {
        try {
            ayss ayssVar = new ayss();
            ayssVar.m34802b();
            File file = (File) _3128.m6871c(uri, ayssVar);
            if (file.exists()) {
                if (file.isFile()) {
                    if (file.canRead()) {
                        if (file.canWrite()) {
                            return m6584P(file, iOException, str);
                        }
                        return m6584P(file, iOException, str);
                    }
                    if (file.canWrite()) {
                        return m6584P(file, iOException, str);
                    }
                    return m6584P(file, iOException, str);
                }
                if (file.canRead()) {
                    if (file.canWrite()) {
                        return m6584P(file, iOException, str);
                    }
                    return m6584P(file, iOException, str);
                }
                if (file.canWrite()) {
                    return m6584P(file, iOException, str);
                }
                return m6584P(file, iOException, str);
            }
            return m6584P(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    /* renamed from: r */
    public static final void m6603r(ayuh ayuhVar, HashMap hashMap) {
        String mo34817b = ayuhVar.mo34817b();
        bain.m36831ae(!hashMap.containsKey(mo34817b), "There is already a factory registered for the ID %s", mo34817b);
        hashMap.put(mo34817b, ayuhVar);
    }

    /* renamed from: s */
    public static InputMethodManager m6604s(Context context) {
        return (InputMethodManager) context.getSystemService("input_method");
    }

    /* renamed from: t */
    public static void m6605t(View view) {
        InputMethodManager m6604s;
        if (view != null && (m6604s = m6604s(view.getContext())) != null) {
            m6604s.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    /* renamed from: u */
    public static double m6606u(Double d) {
        if (d == null) {
            return 0.0d;
        }
        return d.doubleValue();
    }

    /* renamed from: v */
    public static float m6607v(Float f) {
        if (f == null) {
            return 0.0f;
        }
        return f.floatValue();
    }

    /* renamed from: w */
    public static int m6608w(Integer num) {
        return m6609x(num, 0);
    }

    /* renamed from: x */
    public static int m6609x(Integer num, int i) {
        if (num == null) {
            return i;
        }
        return num.intValue();
    }

    /* renamed from: y */
    public static long m6610y(Long l) {
        return m6611z(l, 0L);
    }

    /* renamed from: z */
    public static long m6611z(Long l, long j) {
        if (l == null) {
            return j;
        }
        return l.longValue();
    }
}
