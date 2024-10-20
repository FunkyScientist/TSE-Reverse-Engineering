package com.google.android.apps.photos.videoeditor.stabilize;

import p000.aqiu;
import p000.awya;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SaveCacheTask extends awya {

    /* renamed from: a */
    private final aqiu f129426a;

    public SaveCacheTask(aqiu aqiuVar) {
        super("SaveCacheTask");
        this.f129426a = aqiuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r6) {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = "stabilization_cache_"
            java.io.File r6 = r6.getCacheDir()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L4d
            java.io.File r6 = java.io.File.createTempFile(r1, r0, r6)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L4d
            java.lang.String r1 = r6.getName()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L4d
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L3b java.lang.Throwable -> L40
            r2.<init>(r6)     // Catch: java.io.IOException -> L3b java.lang.Throwable -> L40
            java.io.ObjectOutputStream r6 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L37
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L37
            aqiu r3 = r5.f129426a     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L33
            r6.writeObject(r3)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L33
            r6.close()     // Catch: java.io.IOException -> L23
            r6 = r0
            goto L24
        L23:
            r6 = move-exception
        L24:
            r2.close()     // Catch: java.io.IOException -> L28
            goto L5d
        L28:
            r2 = move-exception
            if (r6 == 0) goto L2c
            goto L5d
        L2c:
            r6 = r2
            goto L5d
        L2e:
            r0 = move-exception
            r4 = r0
            r0 = r6
            r6 = r4
            goto L42
        L33:
            r3 = move-exception
            goto L52
        L35:
            r6 = move-exception
            goto L42
        L37:
            r6 = move-exception
            r3 = r6
            r6 = r0
            goto L52
        L3b:
            r6 = move-exception
            r3 = r6
            r6 = r0
            r2 = r6
            goto L52
        L40:
            r6 = move-exception
            r2 = r0
        L42:
            if (r0 == 0) goto L47
            r0.close()     // Catch: java.io.IOException -> L47
        L47:
            if (r2 == 0) goto L4c
            r2.close()     // Catch: java.io.IOException -> L4c
        L4c:
            throw r6
        L4d:
            r6 = move-exception
            r3 = r6
            r6 = r0
            r1 = r6
            r2 = r1
        L52:
            if (r6 == 0) goto L57
            r6.close()     // Catch: java.io.IOException -> L57
        L57:
            if (r2 == 0) goto L5c
            r2.close()     // Catch: java.io.IOException -> L5c
        L5c:
            r6 = r3
        L5d:
            if (r6 == 0) goto L66
            awyp r1 = new awyp
            r2 = 0
            r1.<init>(r2, r6, r0)
            return r1
        L66:
            awyp r6 = new awyp
            r2 = 200(0xc8, float:2.8E-43)
            r6.<init>(r2, r0, r0)
            android.os.Bundle r0 = r6.m32861b()
            java.lang.String r2 = "saved_file"
            r0.putString(r2, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.videoeditor.stabilize.SaveCacheTask.mo32816a(android.content.Context):awyp");
    }
}
