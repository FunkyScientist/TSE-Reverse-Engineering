package com.google.android.apps.photos.videoeditor;

import com.google.android.apps.photos.videoeditor.video.Video;
import p000.awya;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LoadVideoTask extends awya {

    /* renamed from: a */
    private static final bbfl f129403a = bbfl.m37715h("LoadVideoTask");

    /* renamed from: b */
    private final Video f129404b;

    /* renamed from: c */
    private final int f129405c;

    public LoadVideoTask(Video video, int i) {
        super("LoadVideoTask");
        this.f129404b = video;
        this.f129405c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x057b, code lost:
    
        r9 = new long[r9];
        r10 = new int[r8.length];
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x06a8, code lost:
    
        if (r10.length <= 0) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x06ad, code lost:
    
        if (r10[0] != 0) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x06b7, code lost:
    
        throw new p000.aziy("First sync sample is not first frame");
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x06bf, code lost:
    
        throw new p000.aziy("VideoTrack has no sync samples");
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x07d3 A[Catch: all -> 0x07dc, TryCatch #44 {all -> 0x07dc, blocks: (B:322:0x06df, B:96:0x07c3, B:98:0x07c7, B:100:0x07db, B:101:0x07cf, B:103:0x07d3, B:104:0x07da, B:382:0x078c, B:383:0x078f, B:493:0x0790, B:494:0x079b, B:496:0x079c, B:497:0x07a6, B:516:0x07a7, B:517:0x07b1), top: B:37:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[Catch: all -> 0x07dc, SYNTHETIC, TRY_LEAVE, TryCatch #44 {all -> 0x07dc, blocks: (B:322:0x06df, B:96:0x07c3, B:98:0x07c7, B:100:0x07db, B:101:0x07cf, B:103:0x07d3, B:104:0x07da, B:382:0x078c, B:383:0x078f, B:493:0x0790, B:494:0x079b, B:496:0x079c, B:497:0x07a6, B:516:0x07a7, B:517:0x07b1), top: B:37:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0494 A[Catch: all -> 0x04b0, TRY_ENTER, TryCatch #12 {all -> 0x04b0, blocks: (B:172:0x0494, B:173:0x049e, B:175:0x04a4, B:182:0x04cd, B:185:0x04d7, B:189:0x04e8, B:196:0x0504, B:199:0x050e, B:201:0x0514, B:203:0x0518, B:205:0x051b, B:211:0x053f, B:212:0x0546, B:214:0x054c, B:216:0x055b, B:218:0x0562, B:219:0x0569, B:224:0x0571, B:225:0x0578, B:227:0x057b, B:229:0x0586, B:231:0x058c, B:235:0x05a6, B:241:0x05c1, B:246:0x05f4, B:249:0x0609, B:251:0x0612, B:253:0x061a, B:256:0x0620, B:258:0x0624, B:265:0x062a, B:267:0x062e, B:272:0x0639, B:273:0x0640, B:274:0x0641, B:275:0x0648, B:277:0x064b, B:279:0x0650, B:281:0x065b, B:283:0x065f, B:287:0x0664, B:288:0x066b, B:291:0x066e, B:297:0x0683, B:298:0x068a, B:307:0x069d, B:308:0x06a4, B:310:0x06a7, B:312:0x06aa, B:315:0x06b0, B:316:0x06b7, B:317:0x06b8, B:318:0x06bf, B:342:0x0525, B:343:0x052c, B:344:0x052d, B:345:0x0534, B:363:0x0444, B:366:0x044e, B:370:0x0465, B:373:0x0471, B:375:0x0480), top: B:362:0x0444 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04cd A[Catch: all -> 0x04b0, TRY_ENTER, TryCatch #12 {all -> 0x04b0, blocks: (B:172:0x0494, B:173:0x049e, B:175:0x04a4, B:182:0x04cd, B:185:0x04d7, B:189:0x04e8, B:196:0x0504, B:199:0x050e, B:201:0x0514, B:203:0x0518, B:205:0x051b, B:211:0x053f, B:212:0x0546, B:214:0x054c, B:216:0x055b, B:218:0x0562, B:219:0x0569, B:224:0x0571, B:225:0x0578, B:227:0x057b, B:229:0x0586, B:231:0x058c, B:235:0x05a6, B:241:0x05c1, B:246:0x05f4, B:249:0x0609, B:251:0x0612, B:253:0x061a, B:256:0x0620, B:258:0x0624, B:265:0x062a, B:267:0x062e, B:272:0x0639, B:273:0x0640, B:274:0x0641, B:275:0x0648, B:277:0x064b, B:279:0x0650, B:281:0x065b, B:283:0x065f, B:287:0x0664, B:288:0x066b, B:291:0x066e, B:297:0x0683, B:298:0x068a, B:307:0x069d, B:308:0x06a4, B:310:0x06a7, B:312:0x06aa, B:315:0x06b0, B:316:0x06b7, B:317:0x06b8, B:318:0x06bf, B:342:0x0525, B:343:0x052c, B:344:0x052d, B:345:0x0534, B:363:0x0444, B:366:0x044e, B:370:0x0465, B:373:0x0471, B:375:0x0480), top: B:362:0x0444 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04e8 A[Catch: all -> 0x04b0, TRY_ENTER, TRY_LEAVE, TryCatch #12 {all -> 0x04b0, blocks: (B:172:0x0494, B:173:0x049e, B:175:0x04a4, B:182:0x04cd, B:185:0x04d7, B:189:0x04e8, B:196:0x0504, B:199:0x050e, B:201:0x0514, B:203:0x0518, B:205:0x051b, B:211:0x053f, B:212:0x0546, B:214:0x054c, B:216:0x055b, B:218:0x0562, B:219:0x0569, B:224:0x0571, B:225:0x0578, B:227:0x057b, B:229:0x0586, B:231:0x058c, B:235:0x05a6, B:241:0x05c1, B:246:0x05f4, B:249:0x0609, B:251:0x0612, B:253:0x061a, B:256:0x0620, B:258:0x0624, B:265:0x062a, B:267:0x062e, B:272:0x0639, B:273:0x0640, B:274:0x0641, B:275:0x0648, B:277:0x064b, B:279:0x0650, B:281:0x065b, B:283:0x065f, B:287:0x0664, B:288:0x066b, B:291:0x066e, B:297:0x0683, B:298:0x068a, B:307:0x069d, B:308:0x06a4, B:310:0x06a7, B:312:0x06aa, B:315:0x06b0, B:316:0x06b7, B:317:0x06b8, B:318:0x06bf, B:342:0x0525, B:343:0x052c, B:344:0x052d, B:345:0x0534, B:363:0x0444, B:366:0x044e, B:370:0x0465, B:373:0x0471, B:375:0x0480), top: B:362:0x0444 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04f6 A[Catch: all -> 0x0738, TRY_ENTER, TryCatch #18 {all -> 0x0738, blocks: (B:164:0x03dc, B:167:0x042d, B:170:0x048e, B:179:0x04b5, B:180:0x04c7, B:186:0x04db, B:187:0x04e2, B:193:0x04f6, B:194:0x04fe, B:208:0x0537, B:232:0x0592, B:233:0x05a0, B:339:0x0581, B:359:0x0436, B:360:0x043e, B:368:0x0455, B:371:0x046d, B:386:0x0405, B:389:0x0410, B:392:0x041b, B:395:0x0426), top: B:163:0x03dc }] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x04da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0436 A[Catch: all -> 0x0738, TryCatch #18 {all -> 0x0738, blocks: (B:164:0x03dc, B:167:0x042d, B:170:0x048e, B:179:0x04b5, B:180:0x04c7, B:186:0x04db, B:187:0x04e2, B:193:0x04f6, B:194:0x04fe, B:208:0x0537, B:232:0x0592, B:233:0x05a0, B:339:0x0581, B:359:0x0436, B:360:0x043e, B:368:0x0455, B:371:0x046d, B:386:0x0405, B:389:0x0410, B:392:0x041b, B:395:0x0426), top: B:163:0x03dc }] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x07c7 A[Catch: all -> 0x07dc, TryCatch #44 {all -> 0x07dc, blocks: (B:322:0x06df, B:96:0x07c3, B:98:0x07c7, B:100:0x07db, B:101:0x07cf, B:103:0x07d3, B:104:0x07da, B:382:0x078c, B:383:0x078f, B:493:0x0790, B:494:0x079b, B:496:0x079c, B:497:0x07a6, B:516:0x07a7, B:517:0x07b1), top: B:37:0x00e1 }] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r50) {
        /*
            Method dump skipped, instructions count: 2228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.videoeditor.LoadVideoTask.mo32816a(android.content.Context):awyp");
    }
}
