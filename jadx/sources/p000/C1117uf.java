package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.hardware.biometrics.BiometricManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ConcurrentModificationException;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* renamed from: uf */
/* loaded from: classes.dex */
public final class C1117uf {
    /* renamed from: a */
    public static int m69796a(BiometricManager biometricManager) {
        int canAuthenticate;
        canAuthenticate = biometricManager.canAuthenticate();
        return canAuthenticate;
    }

    /* renamed from: b */
    public static BiometricManager m69797b(Context context) {
        return em$$ExternalSyntheticApiModelOutline0.m51992m(context.getSystemService(if$$ExternalSyntheticApiModelOutline0.m56971m()));
    }

    /* renamed from: c */
    public static Method m69798c() {
        try {
            return if$$ExternalSyntheticApiModelOutline0.m56971m().getMethod("canAuthenticate", pi$$ExternalSyntheticApiModelOutline0.m65552m());
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static final int m69799d(C1147vi c1147vi, int i) {
        try {
            return C1203xk.m72478a(c1147vi.f183267a, c1147vi.f183269c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: e */
    public static final int m69800e(C1147vi c1147vi, Object obj, int i) {
        int i2 = c1147vi.f183269c;
        if (i2 == 0) {
            return -1;
        }
        int m69799d = m69799d(c1147vi, i);
        if (m69799d < 0) {
            return m69799d;
        }
        if (C1131ut.m70384u(obj, c1147vi.f183268b[m69799d])) {
            return m69799d;
        }
        int i3 = m69799d + 1;
        while (i3 < i2 && c1147vi.f183267a[i3] == i) {
            if (C1131ut.m70384u(obj, c1147vi.f183268b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m69799d - 1; i4 >= 0 && c1147vi.f183267a[i4] == i; i4--) {
            if (C1131ut.m70384u(obj, c1147vi.f183268b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: f */
    public static final int m69801f(C1147vi c1147vi) {
        return m69800e(c1147vi, null, 0);
    }

    /* renamed from: g */
    public static final void m69802g(C1147vi c1147vi, int i) {
        c1147vi.f183267a = new int[i];
        c1147vi.f183268b = new Object[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static Drawable m69803h(Drawable drawable) {
        if (drawable instanceof gos) {
            return ((gos) drawable).m54406a();
        }
        return drawable;
    }

    /* renamed from: i */
    public static File m69804i(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    /* renamed from: j */
    public static boolean m69805j(File file, InputStream inputStream) {
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            fileOutputStream2.write(bArr, 0, read);
                        } else {
                            C1131ut.m70370g(fileOutputStream2);
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                            return true;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    e.getMessage();
                    C1131ut.m70370g(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    C1131ut.m70370g(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    /* renamed from: k */
    public static boolean m69806k(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            boolean m69805j = m69805j(file, inputStream);
            C1131ut.m70370g(inputStream);
            return m69805j;
        } catch (Throwable th2) {
            th = th2;
            C1131ut.m70370g(inputStream);
            throw th;
        }
    }

    /* renamed from: l */
    public static ByteBuffer m69807l(Context context, Uri uri) {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                    MappedByteBuffer map = convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, convertMaybeLegacyFileChannelFromLibrary.size());
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
