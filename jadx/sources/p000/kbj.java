package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbj extends jzt {

    /* renamed from: a */
    public static final Object f153306a;

    /* renamed from: l */
    private static kbj f153307l;

    /* renamed from: m */
    private static kbj f153308m;

    /* renamed from: b */
    public Context f153309b;

    /* renamed from: c */
    public jyo f153310c;

    /* renamed from: d */
    public WorkDatabase f153311d;

    /* renamed from: e */
    public List f153312e;

    /* renamed from: f */
    public kaj f153313f;

    /* renamed from: g */
    public boolean f153314g = false;

    /* renamed from: h */
    public BroadcastReceiver.PendingResult f153315h;

    /* renamed from: i */
    public final jwr f153316i;

    /* renamed from: j */
    public kni f153317j;

    /* renamed from: k */
    public jwi f153318k;

    /* renamed from: n */
    private final bklb f153319n;

    static {
        jzi.m60566b("WorkManagerImpl");
        f153307l = null;
        f153308m = null;
        f153306a = new Object();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [bkek, java.lang.Object] */
    public kbj(Context context, final jyo jyoVar, jwi jwiVar, WorkDatabase workDatabase, final List list, kaj kajVar, jwr jwrVar) {
        boolean isDeviceProtectedStorage;
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24) {
            isDeviceProtectedStorage = applicationContext.isDeviceProtectedStorage();
            if (isDeviceProtectedStorage) {
                throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
            }
        }
        jzi jziVar = new jzi();
        synchronized (jzi.f153202a) {
            if (jzi.f153203b == null) {
                jzi.f153203b = jziVar;
            }
        }
        this.f153309b = applicationContext;
        this.f153318k = jwiVar;
        this.f153311d = workDatabase;
        this.f153313f = kajVar;
        this.f153316i = jwrVar;
        this.f153310c = jyoVar;
        this.f153312e = list;
        jwiVar.getClass();
        ?? r7 = jwiVar.f152959a;
        r7.getClass();
        bklb m44850x = bkhh.m44850x(r7);
        this.f153319n = m44850x;
        final WorkDatabase workDatabase2 = this.f153311d;
        this.f153317j = new kni((Object) workDatabase2, (byte[]) null);
        kaj kajVar2 = this.f153313f;
        final ?? r2 = jwiVar.f152962d;
        kajVar2.m60598c(new jzy() { // from class: kam
            @Override // p000.jzy
            /* renamed from: a */
            public final void mo23589a(kek kekVar, boolean z) {
                r2.execute(new gsn(list, kekVar, jyoVar, workDatabase2, 13, (char[]) null));
            }
        });
        this.f153318k.m60474L(new kfw(applicationContext, this));
        Context context2 = this.f153309b;
        long j = kau.f153286a;
        context2.getClass();
        if (kga.m60758a(context2, jyoVar)) {
            kfq kfqVar = (kfq) workDatabase.mo23577H();
            C1020qq c1020qq = new C1020qq(new kfh(kfqVar, irp.m57656ah("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0)), 17);
            jlr jlrVar = kfqVar.f153567a;
            jlh m60030M = jlrVar.m60030M();
            String[] strArr = (String[]) Arrays.copyOf(new String[]{"workspec"}, 1);
            strArr.getClass();
            jmm jmmVar = m60030M.f152051c;
            bkeb bkebVar = new bkeb();
            for (String str : strArr) {
                Map map = jmmVar.f152198b;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Set set = (Set) map.get(lowerCase);
                if (set != null) {
                    bkebVar.addAll(set);
                } else {
                    bkebVar.add(str);
                }
            }
            String[] strArr2 = (String[]) bjwl.m44344r(bkebVar).toArray(new String[0]);
            int length = strArr2.length;
            int[] iArr = new int[length];
            for (int i = 0; i < length; i++) {
                String str2 = strArr2[i];
                Map map2 = jmmVar.f152199c;
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                Integer num = (Integer) map2.get(lowerCase2);
                if (num != null) {
                    iArr[i] = num.intValue();
                } else {
                    throw new IllegalArgumentException("There is no table with name ".concat(String.valueOf(str2)));
                }
            }
            bkbu bkbuVar = new bkbu(strArr2, iArr);
            bkgt.m44792s(m44850x, null, 0, new audv(new aiyi(bkpe.m45234a(bkgs.m44737H(new aiyi(new jmq(bkgs.m44737H(new bkos(new jmg(jmmVar, (int[]) bkbuVar.f114882b, (String[]) bkbuVar.f114881a, (bkeg) null, 0))), jlrVar, c1020qq), new kas(null), 11))), new kat(context2, null), 14), (bkeg) null, 11), 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0032, code lost:
    
        r10 = r0.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0038, code lost:
    
        if (p000.kbj.f153308m != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        r10.getClass();
        r11 = new p000.jwi(r2.f153148c);
        r3 = r10.getApplicationContext();
        r3.getClass();
        r4 = r11.f152962d;
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r10.getResources().getBoolean(com.google.android.apps.photos.R.bool.workmanager_test_configuration) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r5 = p000.irp.m57660ao(r3, androidx.work.impl.WorkDatabase.class);
        r5.f152072b = true;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        r5.m60025f(r4);
        r5.m60027h(new p000.jzx());
        r5.m60021b(p000.kad.f153253c);
        r5.m60021b(new p000.kak(r3, 2, 3));
        r5.m60021b(p000.kae.f153254c);
        r5.m60021b(p000.kaf.f153255c);
        r5.m60021b(new p000.kak(r3, 5, 6));
        r5.m60021b(p000.kag.f153256c);
        r5.m60021b(p000.kah.f153257c);
        r5.m60021b(p000.kai.f153258c);
        r5.m60021b(new p000.kbk(r3));
        r5.m60021b(new p000.kak(r3, 10, 11));
        r5.m60021b(p000.jzz.f153235c);
        r5.m60021b(p000.kaa.f153250c);
        r5.m60021b(p000.kab.f153251c);
        r5.m60021b(p000.kac.f153252c);
        r5.m60021b(new p000.kak(r3, 21, 22));
        r5.f152073c = false;
        r5.f152074d = true;
        r13 = (androidx.work.impl.WorkDatabase) r5.m60020a();
        r15 = r10.getApplicationContext();
        r15.getClass();
        r4 = r15.getApplicationContext();
        r4.getClass();
        r3 = new p000.kde(r4, r11);
        r5 = r15.getApplicationContext();
        r5.getClass();
        r4 = new p000.kdg(r5, r11);
        r5 = r15.getApplicationContext();
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015b, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 24) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x015d, code lost:
    
        r6 = new p000.kdo(r5, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0168, code lost:
    
        r18 = r6;
        r6 = r15.getApplicationContext();
        r6.getClass();
        r20 = new p000.jwr(r15, r3, r4, r18, new p000.kdr(r6, r11));
        r14 = new p000.kaj(r10.getApplicationContext(), r2, r11, r13);
        r13.getClass();
        r3 = p000.kan.f153275a;
        r3 = new p000.kck(r10, r13, r2);
        p000.kfz.m60755a(r10, androidx.work.impl.background.systemjob.SystemJobService.class, true);
        p000.jzi.m60565a();
        p000.kbj.f153308m = new p000.kbj(r10.getApplicationContext(), r2, r11, r13, p000.bjwl.m44313an(new p000.kal[]{r3, new p000.kbx(r10, r2, r20, r14, new p000._13(r14, r11), r11)}), r14, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0163, code lost:
    
        r6 = new p000.kdq(r5, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
    
        r5 = p000.irp.m57659an(r3, androidx.work.impl.WorkDatabase.class, "androidx.work.workdb");
        r5.f152071a = new p000.kaw(r3);
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01ca, code lost:
    
        p000.kbj.f153307l = p000.kbj.f153308m;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.kbj m60647e(android.content.Context r21) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kbj.m60647e(android.content.Context):kbj");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.jzt
    /* renamed from: a */
    public final jzn mo60568a(String str) {
        str.getClass();
        jtj jtjVar = this.f153310c.f153153h;
        ?? r1 = this.f153318k.f152962d;
        r1.getClass();
        return irp.m57811ds(jtjVar, "CancelWorkByName_".concat(str), r1, new jxi(str, this, 6));
    }

    @Override // p000.jzt
    /* renamed from: b */
    public final jzn mo60569b(String str, int i, List list) {
        return new kav(this, str, i, list).m60612dw();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.jzt
    /* renamed from: c */
    public final jzn mo60570c(String str, int i, izd izdVar) {
        if (i != 3) {
            List singletonList = Collections.singletonList(izdVar);
            int i2 = 2;
            if (i != 2) {
                i2 = 1;
            }
            return new kav(this, str, i2, singletonList).m60612dw();
        }
        str.getClass();
        jtj jtjVar = this.f153310c.f153153h;
        ?? r0 = this.f153318k.f152962d;
        r0.getClass();
        return irp.m57811ds(jtjVar, "enqueueUniquePeriodic_".concat(str), r0, new C0080bk(this, str, izdVar, 4));
    }

    /* renamed from: f */
    public final void m60648f() {
        synchronized (f153306a) {
            this.f153314g = true;
            BroadcastReceiver.PendingResult pendingResult = this.f153315h;
            if (pendingResult != null) {
                pendingResult.finish();
                this.f153315h = null;
            }
        }
    }

    /* renamed from: g */
    public final void m60649g() {
        jtj jtjVar = this.f153310c.f153153h;
        kbi kbiVar = new kbi(this, 0);
        boolean m60366o = jtj.m60366o();
        if (m60366o) {
            try {
                jtj.m60364m("ReschedulingWork");
            } catch (Throwable th) {
                if (m60366o) {
                    Trace.endSection();
                }
                throw th;
            }
        }
        kbiVar.mo9879a();
        if (m60366o) {
            Trace.endSection();
        }
    }

    /* renamed from: h */
    public final void m60650h(kek kekVar, int i) {
        this.f153318k.m60474L(new kgd(this.f153313f, new kni(kekVar), true, i));
    }
}
