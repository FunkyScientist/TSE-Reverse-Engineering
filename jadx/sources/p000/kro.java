package p000;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kro extends Thread {

    /* renamed from: a */
    public volatile boolean f154746a = false;

    /* renamed from: b */
    private final BlockingQueue f154747b;

    /* renamed from: c */
    private final kni f154748c;

    /* renamed from: d */
    private final _2532 f154749d;

    /* renamed from: e */
    private final _13 f154750e;

    public kro(BlockingQueue blockingQueue, _13 _13, _2532 _2532, kni kniVar) {
        this.f154747b = blockingQueue;
        this.f154750e = _13;
        this.f154749d = _2532;
        this.f154748c = kniVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x027b, code lost:
    
        if (r4.f165507b == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x027d, code lost:
    
        r3 = r2.f154753c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x027f, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0280, code lost:
    
        r5 = r2.f154758h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0282, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0283, code lost:
    
        if (r5 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0285, code lost:
    
        r2.m61372i();
        r2.m61369f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0291, code lost:
    
        r3 = r2.mo61374k(r4);
        r4 = r2.f154757g;
        r4 = r3.f59571c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0299, code lost:
    
        if (r4 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x029b, code lost:
    
        r20.f154749d.m4922g(r2.f154751a, (p000.kri) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02a4, code lost:
    
        r2.m61368e();
        r20.f154748c.m61157j(r2, r3, null);
        r4 = r2.f154753c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02af, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02b0, code lost:
    
        r5 = r2.f154761k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02b2, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02b3, code lost:
    
        if (r5 == null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02b5, code lost:
    
        r4 = r3.f59571c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02b7, code lost:
    
        if (r4 == null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02c3, code lost:
    
        if (((p000.kri) r4).m61361a(java.lang.System.currentTimeMillis()) == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02c6, code lost:
    
        r4 = r2.f154751a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c8, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02c9, code lost:
    
        r4 = (java.util.List) r5.f152961c.remove(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02d1, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02d2, code lost:
    
        if (r4 == null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02d4, code lost:
    
        r6 = p000.ksc.f154779a;
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02de, code lost:
    
        if (r4.hasNext() == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e0, code lost:
    
        ((p000.kni) r5.f152960b).m61157j((p000.krs) r4.next(), r3, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02f3, code lost:
    
        r5.m60467E(r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x032d A[Catch: all -> 0x03ea, Exception -> 0x03ed, ksa -> 0x040f, TryCatch #2 {Exception -> 0x03ed, blocks: (B:4:0x0012, B:6:0x001a, B:10:0x0022, B:11:0x002d, B:14:0x0031, B:17:0x0035, B:18:0x006a, B:90:0x0110, B:92:0x0113, B:95:0x011b, B:98:0x0122, B:99:0x0279, B:101:0x027d, B:102:0x027f, B:107:0x0285, B:112:0x0290, B:113:0x0291, B:115:0x029b, B:116:0x02a4, B:117:0x02af, B:122:0x02b5, B:124:0x02b9, B:127:0x02c6, B:128:0x02c8, B:133:0x02d4, B:134:0x02da, B:136:0x02e0, B:142:0x02f2, B:143:0x02f3, B:148:0x02fb, B:149:0x012e, B:151:0x013b, B:152:0x013f, B:154:0x0145, B:156:0x0151, B:158:0x015a, B:160:0x0160, B:161:0x0166, B:163:0x016c, B:166:0x017a, B:171:0x01be, B:173:0x017e, B:175:0x0186, B:176:0x0190, B:178:0x0196, B:181:0x01a6, B:36:0x0329, B:38:0x032d, B:39:0x038c, B:41:0x0392, B:43:0x03a6, B:46:0x03bc, B:50:0x03bf, B:51:0x03d1, B:52:0x0335, B:55:0x033b, B:57:0x0353, B:67:0x0371, B:68:0x0376, B:69:0x0377, B:70:0x037c, B:71:0x037d, B:72:0x0385, B:74:0x03d2, B:75:0x03d7, B:77:0x03d8, B:78:0x03e9, B:192:0x01cd, B:196:0x01d4, B:207:0x01fc, B:208:0x0204, B:210:0x0227, B:212:0x0234, B:214:0x023c, B:215:0x0244, B:221:0x026f, B:223:0x02fc, B:224:0x0301, B:228:0x0202, B:232:0x0213, B:236:0x0219, B:233:0x021b, B:234:0x0223, B:241:0x0225, B:81:0x031f, B:31:0x0322, B:268:0x003f, B:270:0x0048, B:271:0x004d, B:274:0x0055), top: B:3:0x0012, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03a6 A[Catch: all -> 0x03ea, Exception -> 0x03ed, ksa -> 0x040f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x03ed, blocks: (B:4:0x0012, B:6:0x001a, B:10:0x0022, B:11:0x002d, B:14:0x0031, B:17:0x0035, B:18:0x006a, B:90:0x0110, B:92:0x0113, B:95:0x011b, B:98:0x0122, B:99:0x0279, B:101:0x027d, B:102:0x027f, B:107:0x0285, B:112:0x0290, B:113:0x0291, B:115:0x029b, B:116:0x02a4, B:117:0x02af, B:122:0x02b5, B:124:0x02b9, B:127:0x02c6, B:128:0x02c8, B:133:0x02d4, B:134:0x02da, B:136:0x02e0, B:142:0x02f2, B:143:0x02f3, B:148:0x02fb, B:149:0x012e, B:151:0x013b, B:152:0x013f, B:154:0x0145, B:156:0x0151, B:158:0x015a, B:160:0x0160, B:161:0x0166, B:163:0x016c, B:166:0x017a, B:171:0x01be, B:173:0x017e, B:175:0x0186, B:176:0x0190, B:178:0x0196, B:181:0x01a6, B:36:0x0329, B:38:0x032d, B:39:0x038c, B:41:0x0392, B:43:0x03a6, B:46:0x03bc, B:50:0x03bf, B:51:0x03d1, B:52:0x0335, B:55:0x033b, B:57:0x0353, B:67:0x0371, B:68:0x0376, B:69:0x0377, B:70:0x037c, B:71:0x037d, B:72:0x0385, B:74:0x03d2, B:75:0x03d7, B:77:0x03d8, B:78:0x03e9, B:192:0x01cd, B:196:0x01d4, B:207:0x01fc, B:208:0x0204, B:210:0x0227, B:212:0x0234, B:214:0x023c, B:215:0x0244, B:221:0x026f, B:223:0x02fc, B:224:0x0301, B:228:0x0202, B:232:0x0213, B:236:0x0219, B:233:0x021b, B:234:0x0223, B:241:0x0225, B:81:0x031f, B:31:0x0322, B:268:0x003f, B:270:0x0048, B:271:0x004d, B:274:0x0055), top: B:3:0x0012, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03bc A[EDGE_INSN: B:45:0x03bc->B:46:0x03bc BREAK  A[LOOP:0: B:11:0x002d->B:44:0x03b8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0335 A[Catch: all -> 0x03ea, Exception -> 0x03ed, ksa -> 0x040f, TryCatch #2 {Exception -> 0x03ed, blocks: (B:4:0x0012, B:6:0x001a, B:10:0x0022, B:11:0x002d, B:14:0x0031, B:17:0x0035, B:18:0x006a, B:90:0x0110, B:92:0x0113, B:95:0x011b, B:98:0x0122, B:99:0x0279, B:101:0x027d, B:102:0x027f, B:107:0x0285, B:112:0x0290, B:113:0x0291, B:115:0x029b, B:116:0x02a4, B:117:0x02af, B:122:0x02b5, B:124:0x02b9, B:127:0x02c6, B:128:0x02c8, B:133:0x02d4, B:134:0x02da, B:136:0x02e0, B:142:0x02f2, B:143:0x02f3, B:148:0x02fb, B:149:0x012e, B:151:0x013b, B:152:0x013f, B:154:0x0145, B:156:0x0151, B:158:0x015a, B:160:0x0160, B:161:0x0166, B:163:0x016c, B:166:0x017a, B:171:0x01be, B:173:0x017e, B:175:0x0186, B:176:0x0190, B:178:0x0196, B:181:0x01a6, B:36:0x0329, B:38:0x032d, B:39:0x038c, B:41:0x0392, B:43:0x03a6, B:46:0x03bc, B:50:0x03bf, B:51:0x03d1, B:52:0x0335, B:55:0x033b, B:57:0x0353, B:67:0x0371, B:68:0x0376, B:69:0x0377, B:70:0x037c, B:71:0x037d, B:72:0x0385, B:74:0x03d2, B:75:0x03d7, B:77:0x03d8, B:78:0x03e9, B:192:0x01cd, B:196:0x01d4, B:207:0x01fc, B:208:0x0204, B:210:0x0227, B:212:0x0234, B:214:0x023c, B:215:0x0244, B:221:0x026f, B:223:0x02fc, B:224:0x0301, B:228:0x0202, B:232:0x0213, B:236:0x0219, B:233:0x021b, B:234:0x0223, B:241:0x0225, B:81:0x031f, B:31:0x0322, B:268:0x003f, B:270:0x0048, B:271:0x004d, B:274:0x0055), top: B:3:0x0012, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x031f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m61364a() {
        /*
            Method dump skipped, instructions count: 1060
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kro.m61364a():void");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                m61364a();
            } catch (InterruptedException unused) {
                if (this.f154746a) {
                    Thread.currentThread().interrupt();
                    return;
                }
                ksc.m61382a("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
