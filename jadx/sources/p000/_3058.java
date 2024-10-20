package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.apps.photos.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3058 {

    /* renamed from: a */
    public static Method f5745a;

    /* renamed from: A */
    public static boolean m6505A(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public static Bundle m6507C(String str, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(str, i);
        return bundle;
    }

    /* renamed from: D */
    public static String m6508D(Bundle bundle) {
        StringBuilder sb = new StringBuilder("Bundle{");
        for (String str : bundle.keySet()) {
            sb.append(" ");
            sb.append(str);
            sb.append(" => ");
            sb.append(bundle.get(str));
            sb.append(";");
        }
        sb.append(" }");
        return sb.toString();
    }

    /* renamed from: E */
    public static HashMap m6509E(Bundle bundle, String str) {
        return m6510F(bundle, str, new ayqu(1));
    }

    /* renamed from: F */
    public static HashMap m6510F(Bundle bundle, String str, ayqv ayqvVar) {
        boolean z;
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 == null) {
            return null;
        }
        ArrayList mo34738a = ayqvVar.mo34738a(bundle2);
        mo34738a.getClass();
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("values");
        parcelableArrayList.getClass();
        if (mo34738a.size() == parcelableArrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        ayqz.m34745a(z);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < mo34738a.size(); i++) {
            hashMap.put(mo34738a.get(i), (Parcelable) parcelableArrayList.get(i));
        }
        return hashMap;
    }

    /* renamed from: G */
    public static void m6511G(Bundle bundle, String str, Map map) {
        m6512H(bundle, str, map, new ayqt(1));
    }

    /* renamed from: H */
    public static void m6512H(Bundle bundle, String str, Map map, ayqw ayqwVar) {
        if (map == null) {
            bundle.putBundle(str, null);
            return;
        }
        ArrayList arrayList = new ArrayList(map.size());
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add((Parcelable) entry.getValue());
        }
        Bundle bundle2 = new Bundle();
        ayqwVar.mo34737a(bundle2, arrayList);
        bundle2.putParcelableArrayList("values", arrayList2);
        bundle.putBundle(str, bundle2);
    }

    /* renamed from: I */
    public static boolean m6513I(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle == null || bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                if (!m6513I((Bundle) obj, (Bundle) obj2)) {
                    return false;
                }
            } else if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
            } else if (!m6539w(obj, obj2)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: J */
    public static Bundle m6514J(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("context", str);
        return bundle;
    }

    /* renamed from: K */
    public static void m6515K(Exception exc) {
        throw new IllegalStateException("Could not access method FragmentManager#noteStateNotSaved", exc);
    }

    /* renamed from: L */
    private static final int m6516L(Context context, int i, int i2) {
        Resources resources = context.getApplicationContext().getResources();
        DisplayMetrics m6541y = m6541y(context);
        int i3 = m6541y.widthPixels * m6541y.heightPixels;
        int integer = resources.getInteger(i2);
        int i4 = i3 * 4;
        if (i4 == 0) {
            return integer;
        }
        return Math.min((int) ((resources.getInteger(i) * i4) / 100), integer);
    }

    /* renamed from: a */
    public static String m6517a(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        InputStream openRawResource = resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.dummy_placeholder)));
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            openRawResource.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int read = openRawResource.read(bArr, 0, Math.min(i, 1024));
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
                i -= read;
            }
            openRawResource.close();
            try {
                return byteArrayOutputStream.toString("UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }

    /* renamed from: b */
    public static final axdg m6518b(Context context, int i, int i2) {
        axdg axdgVar = new axdg();
        axdgVar.f72807a = m6516L(context, R.integer.large_heap_image_cache_max_full_screens, i);
        axdgVar.f72809c = m6516L(context, R.integer.large_heap_pool_max_full_screens, i2);
        axdgVar.f72808b = m6516L(context, R.integer.large_heap_download_pool_full_screens, i2);
        int integer = context.getApplicationContext().getResources().getInteger(i2);
        int i3 = axdgVar.f72809c;
        if (i3 > integer) {
            axdgVar.f72808b = Math.round(axdgVar.f72808b * (integer / i3));
        }
        Resources resources = context.getApplicationContext().getResources();
        axdgVar.f72811e = resources.getInteger(R.integer.large_heap_max_download_size);
        axdgVar.f72810d = resources.getInteger(R.integer.large_heap_max_direct_to_disk_download_size);
        return axdgVar;
    }

    /* renamed from: c */
    public static File m6519c(aysz ayszVar, Uri uri) {
        throw new ayse("Cannot convert uri to file " + ayszVar.mo29000k() + " " + String.valueOf(uri));
    }

    /* renamed from: d */
    public static Iterable m6520d(aysz ayszVar) {
        throw new ayse("children not supported by ".concat(ayszVar.mo29000k()));
    }

    /* renamed from: e */
    public static void m6521e(aysz ayszVar) {
        throw new ayse("createDirectory not supported by ".concat(ayszVar.mo29000k()));
    }

    /* renamed from: f */
    public static void m6522f(aysz ayszVar) {
        throw new ayse("deleteDirectory not supported by ".concat(ayszVar.mo29000k()));
    }

    /* renamed from: g */
    public static OutputStream m6523g(aysz ayszVar) {
        throw new ayse("openForAppend not supported by ".concat(ayszVar.mo29000k()));
    }

    /* renamed from: h */
    public static void m6524h(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    /* renamed from: i */
    public static final File m6525i(Uri uri) {
        if (uri.getScheme().equals("file")) {
            if (TextUtils.isEmpty(uri.getQuery())) {
                if (TextUtils.isEmpty(uri.getAuthority())) {
                    return new File(uri.getPath());
                }
                throw new aysa("Did not expect uri to have authority");
            }
            throw new aysa("Did not expect uri to have query");
        }
        throw new aysa("Scheme must be 'file'");
    }

    /* renamed from: j */
    public static final Uri m6526j(Uri.Builder builder, batu batuVar) {
        return builder.encodedFragment(aysl.m34801a(batuVar.mo37337f())).build();
    }

    /* renamed from: k */
    public static final Uri m6527k(String str, String str2, long j) {
        Uri.Builder path = new Uri.Builder().scheme("blobstore").authority(str2).path(str);
        if (ayrr.m34794a(str)) {
            if (str.startsWith("/")) {
                str = str.substring(1);
            }
            if (!TextUtils.equals(str, "*.lease")) {
                path.appendQueryParameter("expiryDateSecs", String.valueOf(j));
            }
        }
        Uri build = path.build();
        List<String> pathSegments = build.getPathSegments();
        if (pathSegments.size() == 1) {
            String str3 = pathSegments.get(0);
            if (ayrr.f76670a.m36953i(str3).size() == 1 || (ayrr.m34794a(str3) && !TextUtils.equals(str3, ".lease"))) {
                if (TextUtils.isEmpty(build.getQuery()) || (build.getQueryParameterNames().size() == 1 && build.getQueryParameter("expiryDateSecs") != null)) {
                    return build;
                }
                throw new aysa(String.format("The uri query is malformed, expected %s but found query %s", "expiryDateSecs=<expiryDateSecs>", build.getQuery()));
            }
        }
        throw new aysa(String.format("The uri is malformed, expected %s or %s but found %s", "<non_empty_checksum>", "<non_empty_checksum>.lease", build.getPath()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: l */
    public static final File m6528l(Uri uri, Context context) {
        char c;
        File filesDir;
        if (uri.getScheme().equals("android")) {
            if (!uri.getPathSegments().isEmpty()) {
                if (TextUtils.isEmpty(uri.getQuery())) {
                    ArrayList arrayList = new ArrayList(uri.getPathSegments());
                    String str = (String) arrayList.get(0);
                    switch (str.hashCode()) {
                        case -1820761141:
                            if (str.equals("external")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 94416770:
                            if (str.equals("cache")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 97434231:
                            if (str.equals("files")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 835260319:
                            if (str.equals("managed")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 988548496:
                            if (str.equals("directboot-cache")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 991565957:
                            if (str.equals("directboot-files")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c != 3) {
                                    if (c != 4) {
                                        if (c == 5) {
                                            filesDir = context.getExternalFilesDir(null);
                                        } else {
                                            throw new aysa(String.format("Path must start with a valid logical location: %s", uri));
                                        }
                                    } else {
                                        File file = new File(m6530n(context), "managed");
                                        if (arrayList.size() >= 3) {
                                            try {
                                                if (!ayrm.m34779c(ayrm.m34777a((String) arrayList.get(2)))) {
                                                    throw new aysa("AccountManager cannot be null");
                                                }
                                            } catch (IllegalArgumentException e) {
                                                throw new aysa(e);
                                            }
                                        }
                                        filesDir = file;
                                    }
                                } else {
                                    filesDir = context.getCacheDir();
                                }
                            } else {
                                filesDir = m6530n(context);
                            }
                        } else if (Build.VERSION.SDK_INT >= 24) {
                            filesDir = bg$$ExternalSyntheticApiModelOutline0.m40327m(context).getCacheDir();
                        } else {
                            throw new aysa(String.format("Direct boot only exists on N or greater: current SDK %s", Integer.valueOf(Build.VERSION.SDK_INT)));
                        }
                    } else if (Build.VERSION.SDK_INT >= 24) {
                        filesDir = bg$$ExternalSyntheticApiModelOutline0.m40327m(context).getFilesDir();
                    } else {
                        throw new aysa(String.format("Direct boot only exists on N or greater: current SDK %s", Integer.valueOf(Build.VERSION.SDK_INT)));
                    }
                    return new File(filesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                }
                throw new aysa("Did not expect uri to have query");
            }
            throw new aysa(String.format("Path must start with a valid logical location: %s", uri));
        }
        throw new aysa("Scheme must be 'android'");
    }

    /* renamed from: m */
    public static File m6529m(Context context) {
        return m6530n(bg$$ExternalSyntheticApiModelOutline0.m40327m(context)).getParentFile();
    }

    /* renamed from: n */
    public static File m6530n(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            filesDir = context.getFilesDir();
            if (filesDir == null) {
                throw new IllegalStateException("getFilesDir returned null twice.");
            }
        }
        return filesDir;
    }

    /* renamed from: o */
    public static int m6531o(float f) {
        return m6535s(f, 17);
    }

    /* renamed from: p */
    public static int m6532p(long j) {
        return m6536t(j, 17);
    }

    /* renamed from: q */
    public static int m6533q(Object obj) {
        return m6537u(obj, 17);
    }

    /* renamed from: r */
    public static int m6534r(double d, int i) {
        return m6536t(Double.doubleToLongBits(d), i);
    }

    /* renamed from: s */
    public static int m6535s(float f, int i) {
        return (i * 31) + Float.floatToIntBits(f);
    }

    /* renamed from: t */
    public static int m6536t(long j, int i) {
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    /* renamed from: u */
    public static int m6537u(Object obj, int i) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (i * 31) + hashCode;
    }

    /* renamed from: v */
    public static String m6538v(String str, Object... objArr) {
        return str + '(' + TextUtils.join(",", objArr) + ')';
    }

    /* renamed from: w */
    public static boolean m6539w(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                return Arrays.deepEquals((Object[]) obj, (Object[]) obj2);
            }
            if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
            }
            if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                return Arrays.equals((byte[]) obj, (byte[]) obj2);
            }
            if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                return Arrays.equals((char[]) obj, (char[]) obj2);
            }
            if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                return Arrays.equals((double[]) obj, (double[]) obj2);
            }
            if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                return Arrays.equals((float[]) obj, (float[]) obj2);
            }
            if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                return Arrays.equals((int[]) obj, (int[]) obj2);
            }
            if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                return Arrays.equals((long[]) obj, (long[]) obj2);
            }
            if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                return Arrays.equals((short[]) obj, (short[]) obj2);
            }
            return obj.equals(obj2);
        }
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public static String m6540x(long j) {
        return String.format("%.3f seconds", Double.valueOf((System.currentTimeMillis() - j) / 1000.0d));
    }

    @Deprecated
    /* renamed from: y */
    public static DisplayMetrics m6541y(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    @Deprecated
    /* renamed from: z */
    public static boolean m6542z(Context context) {
        return _3076.m6574F(context.getResources().getConfiguration());
    }
}
