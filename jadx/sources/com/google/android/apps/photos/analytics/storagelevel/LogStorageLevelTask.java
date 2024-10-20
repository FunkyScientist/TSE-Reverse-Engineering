package com.google.android.apps.photos.analytics.storagelevel;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LogStorageLevelTask extends awya {

    /* renamed from: a */
    private static final long f123906a = TimeUnit.DAYS.toMillis(7);

    /* renamed from: b */
    private final int f123907b;

    public LogStorageLevelTask(int i) {
        super("LogStorageLevelTask");
        this.f123907b = i;
    }

    /* renamed from: g */
    private static final awyp m46710g(boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("log_sent", z);
        return awypVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Type inference failed for: r2v3, types: [_959, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r15) {
        /*
            r14 = this;
            aylw r0 = p000.aylw.m34564b(r15)
            java.lang.Class<_373> r1 = p000._373.class
            r2 = 0
            java.lang.Object r1 = r0.m34577h(r1, r2)
            _373 r1 = (p000._373) r1
            java.lang.Class<_384> r3 = p000._384.class
            java.lang.Object r3 = r0.m34577h(r3, r2)
            _384 r3 = (p000._384) r3
            java.lang.Class<_385> r4 = p000._385.class
            java.lang.Object r4 = r0.m34577h(r4, r2)
            _385 r4 = (p000._385) r4
            java.lang.Class<_2998> r5 = p000._2998.class
            java.lang.Object r0 = r0.m34577h(r5, r2)
            _2998 r0 = (p000._2998) r0
            long r5 = r1.m7377a()
            j$.time.Instant r2 = r0.mo6308e()
            long r7 = r2.toEpochMilli()
            long r7 = r7 - r5
            long r5 = com.google.android.apps.photos.analytics.storagelevel.LogStorageLevelTask.f123906a
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r5 = 0
            if (r2 >= 0) goto L3e
            awyp r15 = m46710g(r5)
            return r15
        L3e:
            java.lang.Object r2 = r3.f7156b
            ojt r6 = new ojt
            ugt r7 = p000.ugt.ASSISTANT
            uid r2 = r2.mo9671a(r7)
            uid r7 = p000.uid.UNKNOWN_STORAGE
            int r2 = r2.ordinal()
            r7 = 1
            if (r2 == 0) goto L5e
            r8 = 2
            if (r2 == r7) goto L5f
            r9 = 3
            if (r2 == r8) goto L5c
            if (r2 == r9) goto L5a
            goto L5e
        L5a:
            r8 = 4
            goto L5f
        L5c:
            r8 = r9
            goto L5f
        L5e:
            r8 = r7
        L5f:
            int r2 = r14.f123907b
            java.lang.Object r3 = r3.f7155a
            java.lang.StringBuilder r9 = p000.ayrc.m34754a()
            java.lang.String r10 = "gphotos"
            r9.append(r10)
            r9.append(r2)
            java.lang.String r2 = ".db"
            r9.append(r2)
            java.lang.String r2 = r9.toString()
            android.content.Context r3 = (android.content.Context) r3
            java.io.File r2 = r3.getDatabasePath(r2)
            boolean r3 = r2.exists()
            if (r3 == 0) goto L92
            ayra r3 = p000.ayra.MEGABYTES
            long r9 = r2.length()
            ayra r2 = p000.ayra.BYTES
            long r2 = r3.m34748a(r9, r2)
            int r2 = (int) r2
            goto L93
        L92:
            r2 = -1
        L93:
            r6.<init>(r8, r2)
            int r2 = r14.f123907b
            r3 = 5000(0x1388, float:7.006E-42)
            r8 = 2147483647(0x7fffffff, float:NaN)
            int r2 = r4.m7424a(r2, r7, r3, r8)
            int r9 = r14.f123907b
            r10 = 2000(0x7d0, float:2.803E-42)
            r11 = 4999(0x1387, float:7.005E-42)
            int r9 = r4.m7424a(r9, r7, r10, r11)
            int r12 = r14.f123907b
            r13 = 1999(0x7cf, float:2.801E-42)
            int r12 = r4.m7424a(r12, r7, r5, r13)
            r6.f164836b = r2
            r6.f164837c = r9
            r6.f164838d = r12
            int r2 = r14.f123907b
            int r2 = r4.m7424a(r2, r5, r3, r8)
            int r3 = r14.f123907b
            int r3 = r4.m7424a(r3, r5, r10, r11)
            int r8 = r14.f123907b
            int r4 = r4.m7424a(r8, r5, r5, r13)
            r6.f164839e = r2
            r6.f164840f = r3
            r6.f164841g = r4
            int r2 = r14.f123907b
            r6.mo64813o(r15, r2)
            j$.time.Instant r15 = r0.mo6308e()
            long r2 = r15.toEpochMilli()
            p000.ayrf.m34761b()
            android.content.SharedPreferences r15 = r1.m7378b()
            android.content.SharedPreferences$Editor r15 = r15.edit()
            java.lang.String r0 = "last_storage_level_log_time"
            android.content.SharedPreferences$Editor r15 = r15.putLong(r0, r2)
            r15.commit()
            awyp r15 = m46710g(r7)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.analytics.storagelevel.LogStorageLevelTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOG_STORAGE_LEVEL);
    }
}
