package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.social.async.BackgroundTaskResults$TaskResultInfo;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyf {

    /* renamed from: a */
    public final int f72290a;

    /* renamed from: b */
    public final List f72291b = new ArrayList();

    /* renamed from: c */
    public final File f72292c;

    /* renamed from: d */
    public int f72293d;

    /* renamed from: e */
    public int f72294e;

    public awyf(Context context) {
        int i;
        int hashCode = Build.VERSION.RELEASE.hashCode() + 31;
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = 0;
        }
        int i2 = (hashCode * 31) + i;
        this.f72290a = i2;
        DataInputStream dataInputStream = null;
        File file = new File(String.valueOf(context.getDir(null, 0).getAbsolutePath()).concat("/background_results.bin"));
        this.f72292c = file;
        synchronized (file) {
            StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            try {
            } catch (Exception unused2) {
            } catch (Throwable th) {
                th = th;
            }
            if (!file.exists()) {
                if (file.exists()) {
                    file.delete();
                }
                this.f72293d = 0;
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            } else {
                DataInputStream dataInputStream2 = new DataInputStream(new BufferedInputStream(new FileInputStream(file)));
                try {
                    int readInt = dataInputStream2.readInt();
                    int readInt2 = dataInputStream2.readInt();
                    if (readInt2 > 0) {
                        if (readInt != i2) {
                            try {
                                dataInputStream2.close();
                            } catch (IOException unused3) {
                            }
                            if (this.f72292c.exists()) {
                                this.f72292c.delete();
                            }
                            this.f72293d = 0;
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                        } else {
                            for (int i3 = 0; i3 < readInt2; i3++) {
                                byte[] bArr = new byte[dataInputStream2.readInt()];
                                dataInputStream2.readFully(bArr);
                                BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo = (BackgroundTaskResults$TaskResultInfo) _3076.m6572D(bArr, BackgroundTaskResults$TaskResultInfo.class.getClassLoader());
                                if (backgroundTaskResults$TaskResultInfo != null) {
                                    m32849b(backgroundTaskResults$TaskResultInfo);
                                }
                            }
                        }
                    }
                    try {
                        dataInputStream2.close();
                    } catch (IOException unused4) {
                    }
                    if (this.f72292c.exists()) {
                        this.f72292c.delete();
                    }
                    this.f72293d = 0;
                } catch (Exception unused5) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        try {
                            dataInputStream.close();
                        } catch (IOException unused6) {
                        }
                    }
                    if (this.f72292c.exists()) {
                        this.f72292c.delete();
                    }
                    this.f72293d = 0;
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    m32850c();
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        try {
                            dataInputStream.close();
                        } catch (IOException unused7) {
                        }
                    }
                    if (this.f72292c.exists()) {
                        this.f72292c.delete();
                    }
                    this.f72293d = 0;
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    throw th;
                }
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            }
        }
        m32850c();
    }

    /* renamed from: a */
    public static int m32848a(awyp awypVar) {
        int i;
        byte[] m32864f = awypVar.m32864f();
        if (m32864f != null) {
            i = m32864f.length;
        } else {
            i = 0;
        }
        return i + FrameType.ELEMENT_FLOAT32;
    }

    /* renamed from: b */
    public final void m32849b(BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo) {
        this.f72291b.add(backgroundTaskResults$TaskResultInfo);
        this.f72294e += m32848a(backgroundTaskResults$TaskResultInfo.f132001c);
    }

    /* renamed from: c */
    public final void m32850c() {
        Iterator it = this.f72291b.iterator();
        while (it.hasNext()) {
            BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo = (BackgroundTaskResults$TaskResultInfo) it.next();
            if (System.currentTimeMillis() - backgroundTaskResults$TaskResultInfo.f132001c.f72327f > awyp.f72322b) {
                m32851d(it, backgroundTaskResults$TaskResultInfo);
            }
        }
    }

    /* renamed from: d */
    public final void m32851d(Iterator it, BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo) {
        it.remove();
        this.f72294e -= m32848a(backgroundTaskResults$TaskResultInfo.f132001c);
    }
}
