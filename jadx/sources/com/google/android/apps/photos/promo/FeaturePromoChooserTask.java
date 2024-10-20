package com.google.android.apps.photos.promo;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1846;
import p000._2156;
import p000._2266;
import p000.aius;
import p000.aizn;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FeaturePromoChooserTask extends awya {

    /* renamed from: a */
    private final int f128007a;

    /* renamed from: b */
    private final aizn f128008b;

    /* renamed from: c */
    private final List f128009c;

    /* renamed from: d */
    private final _1846 f128010d;

    /* renamed from: e */
    private final boolean f128011e;

    /* renamed from: f */
    private final _2156 f128012f;

    public FeaturePromoChooserTask(int i, aizn aiznVar, List list, _1846 _1846, boolean z, _2156 _2156) {
        super("com.google.android.apps.photos.promo.FeaturePromoChooserTask");
        this.f128007a = i;
        this.f128008b = aiznVar;
        this.f128009c = new ArrayList(list);
        this.f128010d = _1846;
        this.f128011e = z;
        this.f128012f = _2156;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FEATURE_PROMO);
    }

    /* renamed from: g */
    public final void m48184g(awyp awypVar) {
        if (this.f128010d != null) {
            awypVar.m32861b().putParcelable("media", this.f128010d);
        }
    }

    /* JADX WARN: Not initialized variable reg: 21, insn: 0x0677: MOVE (r3 I:??[OBJECT, ARRAY]) = (r21 I:??[OBJECT, ARRAY]) (LINE:1656), block:B:342:0x0676 */
    /* JADX WARN: Removed duplicated region for block: B:270:0x054d A[Catch: awur -> 0x0673, IOException -> 0x0675, TryCatch #17 {awur -> 0x0673, IOException -> 0x0675, blocks: (B:50:0x050f, B:107:0x016c, B:108:0x0175, B:110:0x017b, B:113:0x0187, B:116:0x0196, B:117:0x01ac, B:119:0x01b2, B:122:0x01be, B:125:0x01cd, B:126:0x01e3, B:128:0x01e9, B:131:0x01f5, B:134:0x0204, B:135:0x021a, B:137:0x0220, B:140:0x022c, B:143:0x023b, B:144:0x0251, B:146:0x0257, B:149:0x0263, B:152:0x0272, B:153:0x0288, B:155:0x028e, B:158:0x029a, B:161:0x02a9, B:162:0x02bf, B:164:0x02c5, B:167:0x02d1, B:170:0x02e0, B:171:0x02f6, B:173:0x02fc, B:176:0x0308, B:179:0x0317, B:181:0x031b, B:182:0x031d, B:184:0x0321, B:185:0x0323, B:187:0x0329, B:188:0x0338, B:191:0x0341, B:195:0x034c, B:196:0x035b, B:197:0x0371, B:199:0x0377, B:202:0x0383, B:205:0x0392, B:206:0x03a8, B:208:0x03ae, B:211:0x03ba, B:214:0x03c9, B:215:0x03df, B:217:0x03e5, B:220:0x03f1, B:223:0x0400, B:224:0x0416, B:226:0x041c, B:229:0x0428, B:232:0x0437, B:233:0x044d, B:235:0x0453, B:238:0x045f, B:241:0x046e, B:242:0x0484, B:244:0x048a, B:247:0x0496, B:250:0x04a4, B:251:0x04ba, B:253:0x04c0, B:256:0x04cc, B:259:0x04da, B:260:0x04f0, B:262:0x04f6, B:265:0x0502, B:268:0x0549, B:270:0x054d, B:271:0x054f, B:273:0x055f, B:274:0x056b, B:326:0x052d, B:328:0x0537, B:329:0x0539, B:331:0x053f, B:333:0x0644, B:339:0x0660), top: B:18:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x055f A[Catch: awur -> 0x0673, IOException -> 0x0675, TryCatch #17 {awur -> 0x0673, IOException -> 0x0675, blocks: (B:50:0x050f, B:107:0x016c, B:108:0x0175, B:110:0x017b, B:113:0x0187, B:116:0x0196, B:117:0x01ac, B:119:0x01b2, B:122:0x01be, B:125:0x01cd, B:126:0x01e3, B:128:0x01e9, B:131:0x01f5, B:134:0x0204, B:135:0x021a, B:137:0x0220, B:140:0x022c, B:143:0x023b, B:144:0x0251, B:146:0x0257, B:149:0x0263, B:152:0x0272, B:153:0x0288, B:155:0x028e, B:158:0x029a, B:161:0x02a9, B:162:0x02bf, B:164:0x02c5, B:167:0x02d1, B:170:0x02e0, B:171:0x02f6, B:173:0x02fc, B:176:0x0308, B:179:0x0317, B:181:0x031b, B:182:0x031d, B:184:0x0321, B:185:0x0323, B:187:0x0329, B:188:0x0338, B:191:0x0341, B:195:0x034c, B:196:0x035b, B:197:0x0371, B:199:0x0377, B:202:0x0383, B:205:0x0392, B:206:0x03a8, B:208:0x03ae, B:211:0x03ba, B:214:0x03c9, B:215:0x03df, B:217:0x03e5, B:220:0x03f1, B:223:0x0400, B:224:0x0416, B:226:0x041c, B:229:0x0428, B:232:0x0437, B:233:0x044d, B:235:0x0453, B:238:0x045f, B:241:0x046e, B:242:0x0484, B:244:0x048a, B:247:0x0496, B:250:0x04a4, B:251:0x04ba, B:253:0x04c0, B:256:0x04cc, B:259:0x04da, B:260:0x04f0, B:262:0x04f6, B:265:0x0502, B:268:0x0549, B:270:0x054d, B:271:0x054f, B:273:0x055f, B:274:0x056b, B:326:0x052d, B:328:0x0537, B:329:0x0539, B:331:0x053f, B:333:0x0644, B:339:0x0660), top: B:18:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x056b A[Catch: awur -> 0x0673, IOException -> 0x0675, TRY_LEAVE, TryCatch #17 {awur -> 0x0673, IOException -> 0x0675, blocks: (B:50:0x050f, B:107:0x016c, B:108:0x0175, B:110:0x017b, B:113:0x0187, B:116:0x0196, B:117:0x01ac, B:119:0x01b2, B:122:0x01be, B:125:0x01cd, B:126:0x01e3, B:128:0x01e9, B:131:0x01f5, B:134:0x0204, B:135:0x021a, B:137:0x0220, B:140:0x022c, B:143:0x023b, B:144:0x0251, B:146:0x0257, B:149:0x0263, B:152:0x0272, B:153:0x0288, B:155:0x028e, B:158:0x029a, B:161:0x02a9, B:162:0x02bf, B:164:0x02c5, B:167:0x02d1, B:170:0x02e0, B:171:0x02f6, B:173:0x02fc, B:176:0x0308, B:179:0x0317, B:181:0x031b, B:182:0x031d, B:184:0x0321, B:185:0x0323, B:187:0x0329, B:188:0x0338, B:191:0x0341, B:195:0x034c, B:196:0x035b, B:197:0x0371, B:199:0x0377, B:202:0x0383, B:205:0x0392, B:206:0x03a8, B:208:0x03ae, B:211:0x03ba, B:214:0x03c9, B:215:0x03df, B:217:0x03e5, B:220:0x03f1, B:223:0x0400, B:224:0x0416, B:226:0x041c, B:229:0x0428, B:232:0x0437, B:233:0x044d, B:235:0x0453, B:238:0x045f, B:241:0x046e, B:242:0x0484, B:244:0x048a, B:247:0x0496, B:250:0x04a4, B:251:0x04ba, B:253:0x04c0, B:256:0x04cc, B:259:0x04da, B:260:0x04f0, B:262:0x04f6, B:265:0x0502, B:268:0x0549, B:270:0x054d, B:271:0x054f, B:273:0x055f, B:274:0x056b, B:326:0x052d, B:328:0x0537, B:329:0x0539, B:331:0x053f, B:333:0x0644, B:339:0x0660), top: B:18:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x06f3 A[Catch: all -> 0x0797, LOOP:1: B:54:0x06ed->B:56:0x06f3, LOOP_END, TRY_LEAVE, TryCatch #13 {all -> 0x0797, blocks: (B:53:0x06e9, B:54:0x06ed, B:56:0x06f3), top: B:52:0x06e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0773  */
    @Override // p000.awya
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final p000.bbuj mo32825y(android.content.Context r23) {
        /*
            Method dump skipped, instructions count: 1951
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.promo.FeaturePromoChooserTask.mo32825y(android.content.Context):bbuj");
    }
}
