package p000;

import android.net.Uri;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atws implements atww {

    /* renamed from: a */
    private final atwa f65366a;

    /* renamed from: b */
    private final _3128 f65367b;

    /* renamed from: c */
    private final atsb f65368c;

    /* renamed from: d */
    private final String f65369d;

    /* renamed from: e */
    private final atwz f65370e;

    /* renamed from: f */
    private final atsn f65371f;

    /* renamed from: g */
    private final int f65372g;

    /* renamed from: h */
    private final long f65373h;

    /* renamed from: i */
    private final String f65374i;

    /* renamed from: j */
    private final atrv f65375j;

    /* renamed from: k */
    private final Executor f65376k;

    /* renamed from: l */
    private final int f65377l;

    public atws(atwa atwaVar, _3128 _3128, atsb atsbVar, int i, atwz atwzVar, atsn atsnVar, int i2, long j, String str, atrv atrvVar, Executor executor) {
        this.f65366a = atwaVar;
        this.f65367b = _3128;
        this.f65368c = atsbVar;
        this.f65377l = i;
        this.f65369d = asuj.m28967z(atsbVar);
        this.f65370e = atwzVar;
        this.f65371f = atsnVar;
        this.f65372g = i2;
        this.f65373h = j;
        this.f65374i = str;
        this.f65375j = atrvVar;
        this.f65376k = executor;
    }

    /* renamed from: c */
    public static bbuj m29713c(atsm atsmVar, atsb atsbVar, int i, atwa atwaVar, Executor executor) {
        atsq m28917R = asuj.m28917R(atsbVar, i);
        return atyw.m29768e(m29715e(atwaVar, m28917R, executor)).m29772g(new atuv(atsmVar, atwaVar, m28917R, 16), executor).m29772g(new atuk(12), executor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static bbuj m29714d(atwa atwaVar, atsb atsbVar, int i, _3128 _3128, Uri uri, atwz atwzVar, atrv atrvVar, Executor executor) {
        return atyw.m29768e(m29715e(atwaVar, asuj.m28917R(atsbVar, i), executor)).m29772g(new yaz(atrvVar, atwzVar, _3128, uri, 17), executor);
    }

    /* renamed from: e */
    private static bbuj m29715e(atwa atwaVar, atsq atsqVar, Executor executor) {
        return bain.m36859h(atwaVar.mo29645e(atsqVar), new atuk(13), executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
    
        r5.mo39959x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021a, code lost:
    
        r0 = r5.f99874b;
        r1 = (p000.bbpj) r0;
        r12.getClass();
        r1.f83138b |= 128;
        r1.f83146j = r12;
        r1 = r8.f64863d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0230, code lost:
    
        if (r0.m39989ac() != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0232, code lost:
    
        r5.mo39959x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0235, code lost:
    
        r0 = (p000.bbpj) r5.f99874b;
        r1.getClass();
        r0.f83138b |= 4;
        r0.f83141e = r1;
        r7.mo29734n((p000.bbpj) r5.mo39957u(), 3, r14, r17, r13.f64743c, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0279, code lost:
    
        if (r0 != 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0129, code lost:
    
        r2 = r1.f65367b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012b, code lost:
    
        r2.m6871c(r22, new p000.aysm(3));
        r2.m6875g(r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0139, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013a, code lost:
    
        r2 = p000.atrt.m29510a();
        r2.f64701d = 313;
        r2.f64699b = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0146, code lost:
    
        throw r2.m29509a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b2, code lost:
    
        r14 = r3.m6869a(r0);
        r17 = r3.m6869a(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bc, code lost:
    
        if (r14 <= r17) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01be, code lost:
    
        r5 = p000.bbpj.f83136a.m39983O();
        r4 = r8.f64862c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cc, code lost:
    
        if (r5.f99874b.m39989ac() != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ce, code lost:
    
        r5.mo39959x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d1, code lost:
    
        r6 = r5.f99874b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d3, code lost:
    
        r20 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d5, code lost:
    
        r0 = (p000.bbpj) r6;
        r4.getClass();
        r0.f83138b |= 1;
        r0.f83139c = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e9, code lost:
    
        if (r6.m39989ac() != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01eb, code lost:
    
        r5.mo39959x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ee, code lost:
    
        r0 = r5.f99874b;
        r1 = (p000.bbpj) r0;
        r1.f83138b |= 2;
        r1.f83140d = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ff, code lost:
    
        if (r0.m39989ac() != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0201, code lost:
    
        r5.mo39959x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0204, code lost:
    
        r0 = r5.f99874b;
        r1 = (p000.bbpj) r0;
        r1.f83138b |= 64;
        r1.f83145i = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0215, code lost:
    
        if (r0.m39989ac() != false) goto L86;
     */
    @Override // p000.atww
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bbuj mo29711a(android.net.Uri r22) {
        /*
            Method dump skipped, instructions count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atws.mo29711a(android.net.Uri):bbuj");
    }

    @Override // p000.atww
    /* renamed from: b */
    public final bbuj mo29712b(atrt atrtVar) {
        int i = atxc.f65413a;
        int i2 = atrtVar.f64704c;
        if (i2 != 0) {
            if (i2 == 311) {
                return m29713c(atsm.CORRUPTED, this.f65368c, this.f65377l, this.f65366a, this.f65376k);
            }
            return m29713c(atsm.DOWNLOAD_FAILED, this.f65368c, this.f65377l, this.f65366a, this.f65376k);
        }
        throw null;
    }
}
