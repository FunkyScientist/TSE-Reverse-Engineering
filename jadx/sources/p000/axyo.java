package p000;

import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.core.TypeLimits;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyo implements axyl {

    /* renamed from: a */
    public static final /* synthetic */ int f75487a = 0;

    /* renamed from: b */
    private static final baia f75488b = new baia();

    /* renamed from: c */
    private final batz f75489c;

    /* renamed from: d */
    private final Executor f75490d;

    /* renamed from: e */
    private final ExecutorService f75491e;

    /* renamed from: f */
    private final ScheduledExecutorService f75492f;

    /* renamed from: g */
    private final baug f75493g;

    /* renamed from: h */
    private final adng f75494h;

    /* renamed from: i */
    private final axzw f75495i;

    public axyo(List list, axzw axzwVar, bbum bbumVar, ScheduledExecutorService scheduledExecutorService, adng adngVar, baug baugVar) {
        this.f75495i = axzwVar;
        this.f75491e = bbumVar;
        this.f75492f = scheduledExecutorService;
        this.f75494h = adngVar;
        this.f75489c = batz.m37359i(list);
        this.f75493g = baugVar;
        this.f75490d = new bbuv(bbumVar);
    }

    /* renamed from: d */
    public static final void m34100d(axtk axtkVar, bbuj bbujVar, axtn axtnVar, Throwable th) {
        if (bizh.m43236c()) {
            ayrk ayrkVar = new ayrk(null);
            int i = batz.f81540d;
            ayrkVar.m34772a(bbbl.f81875a);
            ayrkVar.f76648c = axso.m33838p(th);
            ayrkVar.f76649d = axtnVar;
            axtkVar.mo33897a(ayrkVar.m34774c());
            return;
        }
        if (!bbujVar.isCancelled() && !(th instanceof CancellationException)) {
            ayrk ayrkVar2 = new ayrk(null);
            int i2 = batz.f81540d;
            ayrkVar2.m34772a(bbbl.f81875a);
            ayrkVar2.f76648c = axso.m33838p(th);
            ayrkVar2.f76649d = axtnVar;
            axtkVar.mo33897a(ayrkVar2.m34774c());
        }
    }

    @Override // p000.axyl
    /* renamed from: a */
    public final void mo34097a(axyr axyrVar) {
        if (axyrVar != null) {
            bahr bahrVar = axyrVar.f75511j;
            if (bahrVar != null) {
                bahrVar.mo36775a();
            } else {
                bahrVar = f75488b.m36780c().mo36777b();
            }
            bahr bahrVar2 = bahrVar;
            bbtn bbtnVar = new bbtn(null);
            SessionContext sessionContext = axyrVar.f75505d;
            batz batzVar = this.f75489c;
            batz batzVar2 = sessionContext.f132675g;
            int size = batzVar2.size() + batzVar.size();
            batz batzVar3 = sessionContext.f132676h;
            int size2 = size + batzVar3.size();
            int i = 0;
            int i2 = 0;
            for (int size3 = batzVar2.size(); i < size3; size3 = size3) {
                m34103g((String) batzVar2.get(i), i2, size2, axyrVar, bbtnVar, bahrVar2, biyj.f112463a.mo5993a().mo43183c());
                i++;
                i2++;
            }
            batz batzVar4 = this.f75489c;
            int i3 = 0;
            for (int size4 = batzVar4.size(); i3 < size4; size4 = size4) {
                axys axysVar = (axys) batzVar4.get(i3);
                bahrVar2.mo36775a();
                String str = axysVar.mo34108a().f74967o;
                batz batzVar5 = batzVar4;
                axtk m38228c = bbtnVar.m38228c(new axyn(this, axyrVar, i2, size2, 1));
                bbuj mo34109b = axysVar.mo34109b(axyrVar);
                axyrVar.f75515n.m34143c(mo34109b);
                bain.m36860i(mo34109b, new aolj(this, axyrVar, m38228c, mo34109b, axysVar, 4), this.f75491e);
                i3++;
                i2++;
                batzVar4 = batzVar5;
            }
            int size5 = batzVar3.size();
            int i4 = 0;
            while (i4 < size5) {
                m34103g((String) batzVar3.get(i4), i2, size2, axyrVar, bbtnVar, bahrVar2, biyj.f112463a.mo5993a().mo43181a());
                i4++;
                i2++;
            }
        }
    }

    @Override // p000.axyl
    /* renamed from: b */
    public final void mo34098b(_3097 _3097) {
        batz batzVar = this.f75489c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            ((axys) batzVar.get(i)).mo34111d(_3097);
        }
    }

    @Override // p000.axyl
    /* renamed from: c */
    public final bbuj mo34099c() {
        ArrayList arrayList = new ArrayList();
        batz batzVar = this.f75489c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((axys) batzVar.get(i)).mo34110c());
        }
        return bain.m36868q(arrayList).m24593e(new avze(2), bbte.f83473a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:313:0x0659, code lost:
    
        r8 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019f, code lost:
    
        if (p000.bain.m36822aK(r8, r4.f91028d) != false) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:332:0x03a4 A[Catch: CancellationException -> 0x066c, TryCatch #0 {CancellationException -> 0x066c, blocks: (B:3:0x0006, B:5:0x0014, B:6:0x0029, B:8:0x0038, B:10:0x0042, B:11:0x004a, B:13:0x0050, B:16:0x0065, B:18:0x0074, B:31:0x01c9, B:35:0x01cd, B:36:0x01e9, B:38:0x009d, B:40:0x00a2, B:42:0x00c2, B:44:0x00db, B:46:0x00e5, B:48:0x00e8, B:52:0x00ef, B:54:0x00f4, B:55:0x00fb, B:57:0x0105, B:59:0x0119, B:62:0x0124, B:64:0x012c, B:67:0x0139, B:69:0x013f, B:73:0x014c, B:80:0x00f9, B:81:0x015b, B:83:0x0168, B:85:0x017c, B:86:0x0183, B:89:0x018d, B:91:0x0192, B:92:0x0199, B:94:0x0197, B:96:0x0181, B:97:0x01a3, B:99:0x01b0, B:101:0x01bc, B:102:0x01c3, B:103:0x01c1, B:108:0x01f4, B:110:0x0202, B:112:0x0208, B:113:0x0216, B:115:0x021c, B:118:0x0228, B:120:0x0235, B:121:0x023c, B:124:0x0241, B:126:0x024e, B:127:0x0255, B:129:0x0259, B:130:0x025b, B:133:0x0260, B:136:0x0269, B:142:0x0284, B:172:0x0253, B:174:0x023a, B:178:0x0289, B:179:0x0295, B:181:0x029b, B:184:0x02a4, B:192:0x02e6, B:186:0x02ac, B:188:0x02ba, B:195:0x02c1, B:197:0x02c8, B:199:0x02d8, B:211:0x02ea, B:213:0x02ff, B:216:0x04aa, B:219:0x04ba, B:225:0x04d1, B:228:0x04da, B:229:0x04ed, B:231:0x04f3, B:233:0x0502, B:277:0x051a, B:237:0x051e, B:239:0x052b, B:240:0x0532, B:241:0x053d, B:243:0x0543, B:245:0x054f, B:248:0x0555, B:251:0x0561, B:254:0x0567, B:256:0x0575, B:257:0x0578, B:259:0x059c, B:260:0x059f, B:268:0x05c7, B:272:0x0530, B:284:0x05d2, B:287:0x05d3, B:290:0x05e1, B:291:0x05eb, B:292:0x05fe, B:294:0x0604, B:295:0x0618, B:297:0x061e, B:299:0x062a, B:301:0x0639, B:302:0x0645, B:304:0x064d, B:308:0x065c, B:318:0x0660, B:319:0x0667, B:324:0x0319, B:326:0x032b, B:329:0x039a, B:330:0x039e, B:332:0x03a4, B:334:0x03b0, B:337:0x03b6, B:390:0x03d4, B:391:0x03db, B:394:0x03e9, B:396:0x03ed, B:397:0x03ef, B:399:0x03f3, B:400:0x03f5, B:403:0x03ff, B:407:0x03d9, B:354:0x0410, B:355:0x0417, B:358:0x0425, B:360:0x0429, B:361:0x042b, B:363:0x042f, B:364:0x0431, B:366:0x043b, B:367:0x0448, B:369:0x044c, B:370:0x044e, B:372:0x0452, B:373:0x0454, B:376:0x045c, B:377:0x0462, B:379:0x0468, B:383:0x0415, B:343:0x0489, B:344:0x0490, B:347:0x048e, B:413:0x04a3, B:416:0x04a4, B:417:0x04a9, B:419:0x0334, B:421:0x033d, B:422:0x0342, B:425:0x0350, B:427:0x035c, B:429:0x0364, B:431:0x0386, B:435:0x0391, B:437:0x001f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01d8 A[LOOP:2: B:17:0x0072->B:33:0x01d8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.axzw m34101e(p000.axzw r27, p000.axyr r28) {
        /*
            Method dump skipped, instructions count: 1657
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axyo.m34101e(axzw, axyr):axzw");
    }

    /* renamed from: f */
    public final void m34102f(final axzw axzwVar, final axyr axyrVar, final boolean z) {
        this.f75490d.execute(new Runnable() { // from class: axym
            /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                int m49589b;
                batz batzVar;
                Integer num;
                int i = axyo.f75487a;
                axyr axyrVar2 = axyr.this;
                if (!bizh.m43236c() && axyrVar2.f75515n.m34142b()) {
                    return;
                }
                axzw axzwVar2 = axzwVar;
                int i2 = 0;
                if (axyrVar2.f75505d.f132673e.mo36894g()) {
                    TypeLimits typeLimits = (TypeLimits) axyrVar2.f75505d.f132673e.mo36890c();
                    batz batzVar2 = typeLimits.f132693a;
                    int size = batzVar2.size();
                    int i3 = 0;
                    for (int i4 = 0; i4 < size; i4++) {
                        i3 += ((TypeLimits.TypeLimitSet) batzVar2.get(i4)).f132695b;
                    }
                    int i5 = i3 - axyrVar2.f75512k;
                    if (!((batz) axzwVar2.f75699a).isEmpty() && i5 > 0) {
                        balx m34224c = axyrVar2.f75523v.m34224c();
                        batu batuVar = new batu();
                        ?? r7 = axzwVar2.f75699a;
                        int size2 = r7.size();
                        while (i2 < size2) {
                            axzh axzhVar = (axzh) r7.get(i2);
                            if (axzhVar.m34197n()) {
                                axua m33928b = axua.m33928b((bddv) axzhVar.f75598a.mo36890c());
                                int m49613a = typeLimits.m49613a(m33928b);
                                int m49613a2 = typeLimits.m49613a(m33928b);
                                if (m49613a2 != -1) {
                                    num = Integer.valueOf(((TypeLimits.TypeLimitSet) typeLimits.f132693a.get(m49613a2)).f132695b);
                                } else {
                                    num = null;
                                }
                                if (m49613a >= 0) {
                                    int[] iArr = axyrVar2.f75514m;
                                    if (m49613a <= iArr.length - 1 && num != null && iArr[m49613a] < num.intValue()) {
                                        if (axyrVar2.f75513l.addAll(axyrVar2.m34107b(axzhVar))) {
                                            batuVar.m37347h(axzhVar);
                                            int i6 = axyrVar2.f75512k;
                                            axzhVar.f75601d = i6;
                                            axyrVar2.f75512k = i6 + 1;
                                            int[] iArr2 = axyrVar2.f75514m;
                                            iArr2[m49613a] = iArr2[m49613a] + 1;
                                        }
                                    }
                                }
                            }
                            i2++;
                        }
                        awgs.m32047D(axyrVar2.f75523v, 5, m34224c, axyrVar2.f75509h);
                        batzVar = batuVar.mo37337f();
                    } else {
                        batzVar = bbbl.f81875a;
                    }
                } else {
                    if (axyrVar2.f75505d.f132677i.mo36894g()) {
                        m49589b = ((Integer) axyrVar2.f75505d.f132677i.mo36890c()).intValue();
                    } else {
                        m49589b = axyrVar2.f75507f.m49589b();
                    }
                    int i7 = m49589b - axyrVar2.f75512k;
                    if (!((batz) axzwVar2.f75699a).isEmpty() && i7 > 0) {
                        balx m34224c2 = axyrVar2.f75523v.m34224c();
                        batu batuVar2 = new batu();
                        ?? r72 = axzwVar2.f75699a;
                        int size3 = r72.size();
                        for (int i8 = 0; i8 < size3; i8++) {
                            axzh axzhVar2 = (axzh) r72.get(i8);
                            if (axyrVar2.f75513l.addAll(axyrVar2.m34107b(axzhVar2))) {
                                batuVar2.m37347h(axzhVar2);
                            }
                        }
                        batz mo37337f = batuVar2.mo37337f();
                        awgs.m32047D(axyrVar2.f75523v, 5, m34224c2, axyrVar2.f75509h);
                        batzVar = mo37337f.subList(0, Math.min(i7, ((bbbl) mo37337f).f81877c));
                        while (i2 < batzVar.size()) {
                            ((axzh) batzVar.get(i2)).f75601d = axyrVar2.f75512k + i2;
                            i2++;
                        }
                        axyrVar2.f75512k += batzVar.size();
                    } else {
                        batzVar = bbbl.f81875a;
                    }
                }
                boolean z2 = z;
                axtb m33876a = axtb.m33876a((axtn) axzwVar2.f75702d, (axto) axzwVar2.f75704f);
                axyj m34096a = axyk.m34096a();
                m34096a.m34095e(bbbl.f81875a);
                ayrk m34239r = axzwVar2.m34239r();
                m34239r.m34772a(batzVar);
                m34096a.f75456a = balb.m36937h(m34239r.m34774c());
                m34096a.f75457b = m33876a;
                m34096a.m34093c(z2);
                int i9 = axyrVar2.f75518q;
                axyrVar2.f75518q = i9 + 1;
                m34096a.m34092b(i9);
                m34096a.m34094d(axyrVar2.f75517p);
                m34096a.f75458c = axyrVar2;
                m34096a.f75463h = axso.m33837o((axtn) axzwVar2.f75702d);
                m34096a.f75460e = (Integer) ((balb) axzwVar2.f75700b).mo36893f();
                m34096a.f75459d = (Long) ((balb) axzwVar2.f75701c).mo36893f();
                if (axzwVar2.m34222a().mo36894g()) {
                    m34096a.f75461f = (AutocompletionCallbackMetadata) axzwVar2.m34222a().mo36890c();
                }
                axyrVar2.f75506e.mo33897a(m34096a.m34091a());
                axyrVar2.f75517p += batzVar.size();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.android.libraries.social.populous.CustomResultProvider, java.lang.Object] */
    /* renamed from: g */
    public final void m34103g(String str, int i, int i2, axyr axyrVar, bbtn bbtnVar, bahr bahrVar, long j) {
        bahrVar.mo36775a();
        axtk m38228c = bbtnVar.m38228c(new axyn(this, axyrVar, i, i2, 0));
        axxl axxlVar = (axxl) this.f75493g.get(str);
        if (axxlVar == null) {
            ayrk ayrkVar = new ayrk(null);
            ayrkVar.f76648c = axto.FAILED_UNKNOWN_CUSTOM_PROVIDER;
            ayrkVar.f76649d = axtn.CUSTOM_RESULT_PROVIDER;
            m38228c.mo33897a(ayrkVar.m34774c());
            return;
        }
        if (this.f75492f == null) {
            ayrk ayrkVar2 = new ayrk(null);
            ayrkVar2.f76648c = axto.FAILED_MISSING_SCHEDULED_EXECUTOR;
            ayrkVar2.f76649d = axtn.CUSTOM_RESULT_PROVIDER;
            m38228c.mo33897a(ayrkVar2.m34774c());
            return;
        }
        bbuj m36853b = bain.m36853b(bain.m36858g(axxlVar.f75396a.m49500b(), new axri(6), bbte.f83473a), Throwable.class, new axri(7), bbte.f83473a);
        axyrVar.f75515n.m34143c(m36853b);
        bbuj m38280E = bbvs.m38280E(m36853b, j, TimeUnit.MILLISECONDS, this.f75492f);
        bain.m36860i(m38280E, new aolj(this, bahrVar, m38228c, axyrVar, m38280E, 3), this.f75491e);
    }
}
