package p000;

import android.util.StateSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuh {

    /* renamed from: a */
    public int f79382a;

    /* renamed from: c */
    public _2548 f79384c;

    /* renamed from: b */
    int[][] f79383b = new int[10];

    /* renamed from: d */
    public _2548[] f79385d = new _2548[10];

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6 A[Catch: all -> 0x011d, TryCatch #2 {all -> 0x011d, blocks: (B:11:0x0025, B:12:0x002e, B:17:0x0038, B:18:0x003f, B:20:0x0040, B:22:0x004c, B:23:0x0055, B:25:0x005b, B:34:0x0068, B:37:0x0074, B:39:0x007a, B:40:0x0087, B:43:0x00b9, B:45:0x00c6, B:47:0x00cf, B:50:0x00d8, B:52:0x00db, B:55:0x00de, B:57:0x00eb, B:59:0x00f0, B:61:0x00f5, B:62:0x0107, B:65:0x00ee, B:66:0x008f, B:68:0x0094, B:69:0x00a9, B:71:0x00ae, B:72:0x0081), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5 A[Catch: all -> 0x011d, TryCatch #2 {all -> 0x011d, blocks: (B:11:0x0025, B:12:0x002e, B:17:0x0038, B:18:0x003f, B:20:0x0040, B:22:0x004c, B:23:0x0055, B:25:0x005b, B:34:0x0068, B:37:0x0074, B:39:0x007a, B:40:0x0087, B:43:0x00b9, B:45:0x00c6, B:47:0x00cf, B:50:0x00d8, B:52:0x00db, B:55:0x00de, B:57:0x00eb, B:59:0x00f0, B:61:0x00f5, B:62:0x0107, B:65:0x00ee, B:66:0x008f, B:68:0x0094, B:69:0x00a9, B:71:0x00ae, B:72:0x0081), top: B:10:0x0025 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.azuh m36132b(android.content.Context r17, android.content.res.TypedArray r18) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azuh.m36132b(android.content.Context, android.content.res.TypedArray):azuh");
    }

    /* renamed from: a */
    public final int m36133a(int[] iArr) {
        int[][] iArr2 = this.f79383b;
        for (int i = 0; i < this.f79382a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }
}
