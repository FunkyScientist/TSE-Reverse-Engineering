package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1289 {

    /* renamed from: b */
    private static final bbfl f631b = bbfl.m37715h("ImageCopier");

    /* renamed from: a */
    public final _796 f632a;

    /* renamed from: c */
    private final ContentResolver f633c;

    /* renamed from: d */
    private final _1022 f634d;

    /* renamed from: e */
    private final _798 f635e;

    /* renamed from: f */
    private final Context f636f;

    public _1289(Context context, _798 _798, _1022 _1022) {
        this.f633c = context.getContentResolver();
        this.f632a = (_796) aylw.m34567e(context, _796.class);
        this.f636f = context;
        this.f635e = _798;
        this.f634d = _1022;
    }

    /* renamed from: e */
    private static boolean m797e(String str) {
        if (!"image/heic".equals(str) && !"image/heif".equals(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final void m798a(Uri uri, Uri uri2, Uri uri3, boolean z, boolean z2, Long l, Integer num) {
        m801d(uri, uri2, uri3, 3, z, true, z2, null, l, num);
    }

    /* renamed from: b */
    public final void m799b(Uri uri, Uri uri2, Uri uri3) {
        m801d(uri, uri2, uri3, 2, false, true, false, null, null, null);
    }

    /* renamed from: c */
    public final void m800c(Uri uri, Uri uri2, String str, long j, Integer num) {
        m801d(uri, uri2, null, 2, false, true, false, str, Long.valueOf(j), num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x011b, code lost:
    
        throw new p000.xzi("Mismatching CRC for chunk " + ((java.lang.String) r6.f40926b) + " actual=" + r4 + " declared=" + r7);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02be A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c7 A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x030e A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0313 A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0332 A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0339 A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TRY_LEAVE, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x037b A[Catch: all -> 0x041c, NullPointerException -> 0x0420, TryCatch #17 {NullPointerException -> 0x0420, all -> 0x041c, blocks: (B:16:0x0073, B:18:0x007c, B:24:0x008b, B:26:0x008f, B:31:0x00a7, B:32:0x00b5, B:34:0x00bb, B:36:0x00ea, B:38:0x00f1, B:39:0x011b, B:43:0x011e, B:44:0x0125, B:47:0x0127, B:48:0x012f, B:50:0x03f9, B:53:0x0099, B:20:0x013a, B:21:0x0141, B:56:0x0131, B:57:0x0139, B:58:0x0142, B:61:0x014c, B:62:0x0161, B:64:0x0187, B:65:0x018a, B:67:0x018f, B:69:0x0197, B:71:0x0199, B:72:0x019d, B:74:0x01b2, B:79:0x01c2, B:84:0x0201, B:93:0x021b, B:94:0x021e, B:76:0x021f, B:77:0x0226, B:95:0x0227, B:96:0x022e, B:99:0x0230, B:100:0x0238, B:101:0x0239, B:104:0x0249, B:106:0x025e, B:109:0x0264, B:111:0x026c, B:166:0x033c, B:169:0x0347, B:172:0x0354, B:173:0x0376, B:174:0x037b, B:176:0x0381, B:178:0x0398, B:179:0x03d7, B:180:0x03a6, B:181:0x03de, B:182:0x03f8, B:159:0x0418, B:160:0x041b, B:203:0x0243), top: B:15:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0308 A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02c2 A[Catch: all -> 0x029c, kgx -> 0x02a0, NullPointerException -> 0x02a2, TryCatch #15 {NullPointerException -> 0x02a2, kgx -> 0x02a0, all -> 0x029c, blocks: (B:191:0x0287, B:193:0x028d, B:117:0x02a7, B:119:0x02be, B:121:0x02c7, B:122:0x02ca, B:125:0x02d4, B:127:0x02df, B:128:0x02e5, B:129:0x02fd, B:134:0x030e, B:136:0x0313, B:138:0x0318, B:140:0x031e, B:142:0x0326, B:143:0x0329, B:145:0x0332, B:146:0x0334, B:148:0x0339, B:183:0x0305, B:184:0x0308, B:186:0x02ed, B:188:0x02f3, B:189:0x02c2), top: B:190:0x0287 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c A[Catch: all -> 0x041c, NullPointerException -> 0x0420, TRY_LEAVE, TryCatch #17 {NullPointerException -> 0x0420, all -> 0x041c, blocks: (B:16:0x0073, B:18:0x007c, B:24:0x008b, B:26:0x008f, B:31:0x00a7, B:32:0x00b5, B:34:0x00bb, B:36:0x00ea, B:38:0x00f1, B:39:0x011b, B:43:0x011e, B:44:0x0125, B:47:0x0127, B:48:0x012f, B:50:0x03f9, B:53:0x0099, B:20:0x013a, B:21:0x0141, B:56:0x0131, B:57:0x0139, B:58:0x0142, B:61:0x014c, B:62:0x0161, B:64:0x0187, B:65:0x018a, B:67:0x018f, B:69:0x0197, B:71:0x0199, B:72:0x019d, B:74:0x01b2, B:79:0x01c2, B:84:0x0201, B:93:0x021b, B:94:0x021e, B:76:0x021f, B:77:0x0226, B:95:0x0227, B:96:0x022e, B:99:0x0230, B:100:0x0238, B:101:0x0239, B:104:0x0249, B:106:0x025e, B:109:0x0264, B:111:0x026c, B:166:0x033c, B:169:0x0347, B:172:0x0354, B:173:0x0376, B:174:0x037b, B:176:0x0381, B:178:0x0398, B:179:0x03d7, B:180:0x03a6, B:181:0x03de, B:182:0x03f8, B:159:0x0418, B:160:0x041b, B:203:0x0243), top: B:15:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0142 A[Catch: all -> 0x041c, NullPointerException -> 0x0420, TryCatch #17 {NullPointerException -> 0x0420, all -> 0x041c, blocks: (B:16:0x0073, B:18:0x007c, B:24:0x008b, B:26:0x008f, B:31:0x00a7, B:32:0x00b5, B:34:0x00bb, B:36:0x00ea, B:38:0x00f1, B:39:0x011b, B:43:0x011e, B:44:0x0125, B:47:0x0127, B:48:0x012f, B:50:0x03f9, B:53:0x0099, B:20:0x013a, B:21:0x0141, B:56:0x0131, B:57:0x0139, B:58:0x0142, B:61:0x014c, B:62:0x0161, B:64:0x0187, B:65:0x018a, B:67:0x018f, B:69:0x0197, B:71:0x0199, B:72:0x019d, B:74:0x01b2, B:79:0x01c2, B:84:0x0201, B:93:0x021b, B:94:0x021e, B:76:0x021f, B:77:0x0226, B:95:0x0227, B:96:0x022e, B:99:0x0230, B:100:0x0238, B:101:0x0239, B:104:0x0249, B:106:0x025e, B:109:0x0264, B:111:0x026c, B:166:0x033c, B:169:0x0347, B:172:0x0354, B:173:0x0376, B:174:0x037b, B:176:0x0381, B:178:0x0398, B:179:0x03d7, B:180:0x03a6, B:181:0x03de, B:182:0x03f8, B:159:0x0418, B:160:0x041b, B:203:0x0243), top: B:15:0x0073 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m801d(android.net.Uri r17, android.net.Uri r18, android.net.Uri r19, int r20, boolean r21, boolean r22, boolean r23, java.lang.String r24, java.lang.Long r25, java.lang.Integer r26) {
        /*
            Method dump skipped, instructions count: 1082
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1289.m801d(android.net.Uri, android.net.Uri, android.net.Uri, int, boolean, boolean, boolean, java.lang.String, java.lang.Long, java.lang.Integer):void");
    }
}
