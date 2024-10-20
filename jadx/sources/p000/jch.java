package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jch {

    /* renamed from: a */
    public final Context f150935a;

    /* renamed from: b */
    public final izv f150936b;

    /* renamed from: c */
    public final boolean f150937c;

    /* renamed from: d */
    public final izr f150938d;

    /* renamed from: e */
    public final long f150939e;

    /* renamed from: f */
    public final hjk f150940f;

    /* renamed from: g */
    public final List f150941g;

    /* renamed from: h */
    public final Object f150942h;

    /* renamed from: i */
    public final List f150943i;

    /* renamed from: j */
    public final jbp f150944j;

    /* renamed from: k */
    public final Object f150945k;

    /* renamed from: l */
    public final Object f150946l;

    /* renamed from: m */
    public boolean f150947m;

    /* renamed from: n */
    public long f150948n;

    /* renamed from: o */
    public int f150949o;

    /* renamed from: p */
    public RuntimeException f150950p;

    /* renamed from: q */
    public int f150951q;

    /* renamed from: r */
    public int f150952r;

    /* renamed from: s */
    public volatile boolean f150953s;

    /* renamed from: t */
    public final agsi f150954t;

    /* renamed from: u */
    public final muw f150955u;

    /* renamed from: v */
    public final jwi f150956v;

    /* renamed from: w */
    public final usl f150957w;

    /* renamed from: x */
    private final hjk f150958x;

    /* renamed from: y */
    private final HandlerThread f150959y;

    public jch(Context context, izv izvVar, jbz jbzVar, izk izkVar, irp irpVar, hhu hhuVar, izt iztVar, jbp jbpVar, usl uslVar, jbb jbbVar, hjk hjkVar, hek hekVar, InterfaceC0002_3 interfaceC0002_3, long j) {
        boolean z;
        this.f150935a = context;
        this.f150936b = izvVar;
        this.f150938d = new izr(iztVar);
        this.f150957w = uslVar;
        this.f150958x = hjkVar;
        this.f150939e = j;
        this.f150944j = jbpVar;
        Integer.toHexString(System.identityHashCode(this));
        int i = hkf.f144154a;
        HandlerThread handlerThread = new HandlerThread("Transformer:Internal");
        this.f150959y = handlerThread;
        handlerThread.start();
        this.f150941g = new ArrayList();
        Looper looper = handlerThread.getLooper();
        this.f150942h = new Object();
        this.f150956v = new jwi(izvVar);
        int i2 = 0;
        while (i2 < izvVar.f149574a.size()) {
            jcg jcgVar = new jcg(this, i2, izvVar, jbzVar, hhuVar, jbbVar, hekVar);
            bjhn bjhnVar = (bjhn) izvVar.f149574a.get(i2);
            int i3 = i2;
            Looper looper2 = looper;
            this.f150941g.add(new jbx(bjhnVar, izvVar.f149577d, izkVar, new atzw(jbzVar.f150859d, izvVar.f149581h), jcgVar, interfaceC0002_3, looper2));
            if (!bjhnVar.f112923a) {
                this.f150949o++;
            }
            i2 = i3 + 1;
            looper = looper2;
        }
        Looper looper3 = looper;
        if (this.f150949o != izvVar.f149574a.size()) {
            z = true;
        } else {
            z = false;
        }
        this.f150937c = z;
        this.f150945k = new Object();
        this.f150955u = new muw(null, null);
        this.f150946l = new Object();
        this.f150954t = new agsi();
        this.f150943i = new ArrayList();
        this.f150940f = interfaceC0002_3.mo6314b(looper3, new Handler.Callback() { // from class: jce
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:107:0x0451  */
            /* JADX WARN: Removed duplicated region for block: B:124:0x04b0 A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:132:0x0466 A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:145:0x03d9  */
            /* JADX WARN: Removed duplicated region for block: B:155:0x03fd  */
            /* JADX WARN: Removed duplicated region for block: B:158:0x0409 A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:167:0x0421 A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:176:0x03ff  */
            /* JADX WARN: Removed duplicated region for block: B:192:0x0560 A[Catch: iuf -> 0x05e2, RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:196:0x0574 A[Catch: iuf -> 0x05e2, RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:212:0x056e  */
            /* JADX WARN: Removed duplicated region for block: B:256:0x0085 A[Catch: jbn -> 0x0303, iuf -> 0x030f, jay -> 0x031b, RuntimeException -> 0x0694, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:319:0x015b  */
            /* JADX WARN: Removed duplicated region for block: B:372:0x026e A[Catch: jbn -> 0x0303, iuf -> 0x030f, jay -> 0x031b, RuntimeException -> 0x0694, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:75:0x0385 A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:83:0x03a6 A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Removed duplicated region for block: B:92:0x03be A[Catch: RuntimeException -> 0x0694, jay -> 0x0698, TryCatch #5 {RuntimeException -> 0x0694, blocks: (B:43:0x0038, B:45:0x0040, B:243:0x004c, B:52:0x05ee, B:54:0x05f4, B:59:0x0605, B:245:0x0055, B:249:0x0065, B:254:0x0076, B:256:0x0085, B:258:0x009c, B:262:0x0141, B:264:0x014e, B:265:0x0155, B:266:0x00ab, B:268:0x00b5, B:271:0x00c1, B:273:0x00c9, B:276:0x00d3, B:279:0x00ea, B:282:0x0101, B:286:0x0106, B:289:0x010b, B:294:0x0112, B:299:0x0119, B:301:0x0122, B:305:0x0125, B:308:0x012c, B:311:0x0132, B:313:0x0138, B:314:0x013b, B:317:0x0157, B:320:0x015d, B:322:0x017a, B:324:0x0180, B:326:0x0186, B:328:0x018c, B:331:0x0268, B:333:0x02fb, B:335:0x0199, B:336:0x01a0, B:338:0x01a1, B:339:0x01ae, B:341:0x01af, B:342:0x01bc, B:344:0x01bd, B:345:0x01ca, B:347:0x01cb, B:348:0x01ed, B:351:0x01f1, B:353:0x020e, B:355:0x0214, B:357:0x021a, B:361:0x0221, B:362:0x0228, B:364:0x0229, B:365:0x0236, B:367:0x0237, B:368:0x0244, B:370:0x0245, B:371:0x0267, B:372:0x026e, B:375:0x0275, B:378:0x0285, B:380:0x029f, B:381:0x02a9, B:385:0x02d2, B:388:0x02da, B:390:0x02e1, B:392:0x02eb, B:394:0x02f3, B:408:0x0304, B:409:0x030e, B:405:0x0310, B:406:0x031a, B:47:0x0320, B:49:0x0326, B:63:0x032e, B:65:0x0336, B:67:0x0362, B:69:0x0368, B:72:0x036f, B:73:0x037f, B:75:0x0385, B:81:0x039d, B:83:0x03a6, B:88:0x03b5, B:90:0x03ba, B:92:0x03be, B:98:0x03d2, B:100:0x0437, B:104:0x0449, B:111:0x047f, B:113:0x048d, B:115:0x0491, B:117:0x0495, B:119:0x0499, B:121:0x04a6, B:122:0x04ac, B:124:0x04b0, B:110:0x0463, B:132:0x0466, B:134:0x0473, B:147:0x03dc, B:153:0x03f2, B:156:0x0400, B:158:0x0409, B:163:0x0418, B:165:0x041d, B:167:0x0421, B:172:0x0431, B:179:0x04c6, B:182:0x04cc, B:185:0x053f, B:190:0x055a, B:192:0x0560, B:194:0x056b, B:196:0x0574, B:198:0x0578, B:199:0x057b, B:204:0x05c5, B:205:0x05ca, B:224:0x04f2, B:227:0x04fd, B:229:0x050f, B:232:0x0523, B:234:0x0527, B:235:0x0534, B:240:0x05e3, B:241:0x05ed, B:412:0x0610, B:415:0x0669, B:417:0x066f, B:419:0x0674, B:421:0x0678, B:423:0x067c, B:426:0x0681, B:429:0x0618, B:431:0x0620, B:433:0x062e, B:439:0x0644, B:440:0x0646, B:449:0x0651, B:435:0x0652, B:437:0x065c, B:453:0x065f, B:454:0x0661, B:463:0x0693), top: B:42:0x0038 }] */
            /* JADX WARN: Type inference failed for: r1v0, types: [jce] */
            /* JADX WARN: Type inference failed for: r1v2 */
            /* JADX WARN: Type inference failed for: r1v5 */
            /* JADX WARN: Type inference failed for: r1v51 */
            /* JADX WARN: Type inference failed for: r1v52 */
            /* JADX WARN: Type inference failed for: r1v8 */
            @Override // android.os.Handler.Callback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean handleMessage(android.os.Message r25) {
                /*
                    Method dump skipped, instructions count: 1773
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.jce.handleMessage(android.os.Message):boolean");
            }
        });
    }

    /* renamed from: a */
    public final void m59630a(int i, jay jayVar) {
        jay jayVar2;
        jay jayVar3;
        char c;
        batu batuVar = new batu();
        for (int i2 = 0; i2 < this.f150941g.size(); i2++) {
            jbx jbxVar = (jbx) this.f150941g.get(i2);
            jbxVar.m59603k();
            batuVar.m37348i(jbxVar.f150832f.mo37337f());
        }
        boolean z = this.f150953s;
        if (!this.f150953s) {
            this.f150953s = true;
            synchronized (this.f150946l) {
                this.f150951q = 0;
                this.f150952r = 0;
            }
            Integer.toHexString(System.identityHashCode(this));
            int i3 = hkf.f144154a;
            int i4 = hfp.f143382a;
            jayVar2 = null;
            for (int i5 = 0; i5 < this.f150943i.size(); i5++) {
                try {
                    ((jbs) this.f150943i.get(i5)).mo58328s();
                } catch (RuntimeException e) {
                    if (jayVar2 == null) {
                        jayVar2 = jay.m59576c(e);
                        this.f150950p = e;
                    }
                }
            }
            for (int i6 = 0; i6 < this.f150941g.size(); i6++) {
                try {
                    ((jbx) this.f150941g.get(i6)).mo58302g();
                } catch (RuntimeException e2) {
                    if (jayVar2 == null) {
                        jayVar2 = jay.m59576c(e2);
                        this.f150950p = e2;
                    }
                }
            }
            try {
                try {
                    jbp jbpVar = this.f150944j;
                    if (i == 0) {
                        c = 0;
                    } else if (i == 1) {
                        c = 1;
                    } else {
                        c = 2;
                        if (i != 2) {
                            throw new IllegalStateException(C0069b.m36491bG(i, "Unexpected end reason "));
                        }
                    }
                    if (c != 0 || jbpVar.f150799r != 1) {
                        jbpVar.f150790i = false;
                        jbpVar.f150786e.shutdownNow();
                        iuh iuhVar = jbpVar.f150798q;
                        if (iuhVar != null) {
                            try {
                                iuhVar.mo57977c();
                            } catch (iuf e3) {
                                if (c == 1) {
                                    String message = e3.getMessage();
                                    hiz.m55485g(message);
                                    if (message.equals("Failed to stop the MediaMuxer")) {
                                    }
                                }
                                throw e3;
                            }
                        }
                    }
                } catch (RuntimeException e4) {
                    if (jayVar2 == null) {
                        jayVar2 = jay.m59576c(e4);
                        this.f150950p = e4;
                    }
                }
            } catch (iuf e5) {
                if (jayVar2 == null) {
                    jayVar2 = new jay("Muxer error", e5, 7001);
                }
            }
            hjk hjkVar = this.f150940f;
            HandlerThread handlerThread = this.f150959y;
            handlerThread.getClass();
            hjkVar.mo55541c(new ivh(handlerThread, 7));
        } else {
            jayVar2 = null;
        }
        if (i == 1) {
            this.f150955u.m63548g();
            return;
        }
        if (jayVar != null) {
            jayVar3 = jayVar;
        } else {
            jayVar3 = jayVar2;
        }
        if (jayVar3 != null) {
            if (!z) {
                hiz.m55482d(this.f150958x.mo55541c(new gxk((Object) this, (Object) batuVar, (Object) jayVar3, 17, (byte[]) null)));
            }
        } else if (!z) {
            hiz.m55482d(this.f150958x.mo55541c(new iwa(this, batuVar, 8, (byte[]) null)));
        }
    }

    /* renamed from: b */
    public final void m59631b(jay jayVar) {
        m59632c();
        this.f150940f.mo55548j(4, 2, 0, jayVar).m62930g();
    }

    /* renamed from: c */
    public final void m59632c() {
        hiz.m55483e(this.f150959y.isAlive(), "Internal thread is dead.");
    }

    /* renamed from: d */
    public final int m59633d(agsi agsiVar) {
        int i;
        if (this.f150953s) {
            return 0;
        }
        synchronized (this.f150946l) {
            i = this.f150951q;
            if (i == 2) {
                agsiVar.f27926a = this.f150952r;
                i = 2;
            }
        }
        return i;
    }
}
