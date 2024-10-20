package p000;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsa {

    /* renamed from: a */
    public static final /* synthetic */ int f109011a = 0;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
    
        if (r1.read(r6, 0, r5) == (-1)) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.bfjw m40701a(p000.bfjv r4, java.lang.String r5, int r6, boolean r7, android.content.Context r8) {
        /*
            r0 = 0
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L46
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L46
            java.io.File r5 = m40702b(r5, r8)     // Catch: java.lang.Throwable -> L46
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L46
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L46
            r5 = 8
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.allocate(r5)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            byte[] r8 = r5.array()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            byte[] r2 = r5.array()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            int r2 = r2.length     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            r3 = 0
            int r8 = r1.read(r8, r3, r2)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            r2 = -1
            if (r8 != r2) goto L27
            goto L41
        L27:
            int r8 = r5.getInt()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            int r5 = r5.getInt()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            if (r8 == r6) goto L32
            goto L41
        L32:
            byte[] r6 = new byte[r5]     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            int r5 = r1.read(r6, r3, r5)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            if (r5 != r2) goto L42
            goto L41
        L3b:
            r5 = move-exception
            goto L48
        L3d:
            r5 = move-exception
            r5.toString()     // Catch: java.lang.Throwable -> L3b
        L41:
            r6 = r0
        L42:
            r1.close()     // Catch: java.lang.IllegalStateException -> L4e java.io.FileNotFoundException -> L54 java.io.IOException -> L5b
            goto L5b
        L46:
            r5 = move-exception
            r1 = r0
        L48:
            if (r1 == 0) goto L4d
            r1.close()     // Catch: java.io.IOException -> L4d java.lang.IllegalStateException -> L4e java.io.FileNotFoundException -> L54
        L4d:
            throw r5     // Catch: java.lang.IllegalStateException -> L4e java.io.FileNotFoundException -> L54
        L4e:
            r5 = move-exception
            r5.toString()
        L52:
            r6 = r0
            goto L5b
        L54:
            r5 = move-exception
            if (r7 == 0) goto L52
            r5.toString()
            goto L52
        L5b:
            if (r6 == 0) goto L69
            int r5 = r6.length     // Catch: p000.bfje -> L69
            bfgv r4 = (p000.bfgv) r4     // Catch: p000.bfje -> L69
            bfgv r4 = r4.mo39469n(r6, r5)     // Catch: p000.bfje -> L69
            bfjw r4 = r4.mo39957u()     // Catch: p000.bfje -> L69
            return r4
        L69:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhsa.m40701a(bfjv, java.lang.String, int, boolean, android.content.Context):bfjw");
    }

    /* renamed from: b */
    public static File m40702b(String str, Context context) {
        File externalStorageDirectory;
        if (Build.VERSION.SDK_INT >= 29) {
            externalStorageDirectory = context.getFilesDir();
        } else {
            externalStorageDirectory = Environment.getExternalStorageDirectory();
        }
        File file = new File(externalStorageDirectory, "Cardboard");
        if (!file.exists()) {
            file.mkdirs();
        } else if (!file.isDirectory()) {
            throw new IllegalStateException(file.toString().concat(" already exists as a file, but is expected to be a directory."));
        }
        return new File(file, str);
    }
}
