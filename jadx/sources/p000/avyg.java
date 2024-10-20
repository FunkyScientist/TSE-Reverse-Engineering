package p000;

import com.google.android.gms.common.Feature;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyg {

    /* renamed from: h */
    public static final aojf f70199h = new aojf((byte[]) null);

    /* renamed from: a */
    public final avwn f70200a;

    /* renamed from: b */
    public final String f70201b;

    /* renamed from: c */
    public final String f70202c;

    /* renamed from: f */
    public final avzb f70205f;

    /* renamed from: j */
    private final boolean f70208j;

    /* renamed from: k */
    private final Set f70209k;

    /* renamed from: i */
    private final Object f70207i = new Object();

    /* renamed from: d */
    public final boolean f70203d = false;

    /* renamed from: e */
    public final boolean f70204e = false;

    /* renamed from: l */
    private volatile axvp f70210l = null;

    /* renamed from: g */
    public final aojf f70206g = new aojf();

    public avyg(avwn avwnVar, String str, String str2, boolean z, boolean z2, Set set) {
        this.f70200a = avwnVar;
        this.f70201b = str;
        this.f70202c = str2;
        this.f70208j = z2;
        this.f70209k = set;
        this.f70205f = new avzb(avwnVar, str, str2, z);
    }

    /* renamed from: a */
    public final bbuj m31700a() {
        bbuj m24363a;
        axvp m31703d = m31703d();
        String m33968b = m31703d.m33968b();
        avxu m31791a = this.f70200a.f70037e.m31791a();
        if (m31791a.f70148l) {
            if (bain.m36815aD(m33968b) && !m31791a.f70149m) {
                return bbuf.f83524a;
            }
            bfil m39983O = avxd.f70083a.m39983O();
            Object obj = m31703d.f75183b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            avxd avxdVar = (avxd) m39983O.f99874b;
            obj.getClass();
            avxdVar.f70087d = (avxc) obj;
            int i = 2;
            avxdVar.f70085b |= 2;
            if (!bain.m36815aD(m33968b)) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                avxd avxdVar2 = (avxd) m39983O.f99874b;
                m33968b.getClass();
                avxdVar2.f70085b |= 1;
                avxdVar2.f70086c = m33968b;
            }
            if (m31791a.f70149m) {
                String str = this.f70201b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                avxd avxdVar3 = (avxd) m39983O.f99874b;
                avxdVar3.f70085b |= 4;
                avxdVar3.f70088e = str;
            }
            aocd m31682f = this.f70200a.m31682f();
            avxd avxdVar4 = (avxd) m39983O.mo39957u();
            avxdVar4.getClass();
            asjf asjfVar = new asjf();
            asjfVar.f61895c = new aswi(avxdVar4, 7);
            asjfVar.f61896d = new Feature[]{asxv.f62699a};
            asjfVar.f61893a = false;
            asjg m28504a = asjfVar.m28504a();
            Object obj2 = m31682f.f51124a;
            m24363a = aocd.m24361b(((asgu) obj2).m28391r(m28504a).mo29043d(new asfn(obj2, avxdVar4, i, null)));
        } else {
            if (bain.m36815aD(m33968b)) {
                return bbuf.f83524a;
            }
            m24363a = this.f70200a.m31682f().m24363a(m33968b);
        }
        return bbrp.m38166g(m24363a, avxg.class, new atvu(this, 15), this.f70200a.m31681c());
    }

    /* renamed from: b */
    public final void m31701b() {
        avzb avzbVar = this.f70205f;
        bbuj m31774a = avzbVar.m31774a(this.f70202c);
        bbsi.m38196g(m31774a, new atvu(avzbVar, 14), this.f70200a.m31681c()).mo31947c(new avdm(this, m31774a, 19), this.f70200a.m31681c());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final /* synthetic */ void m31702c(bbuj bbujVar) {
        try {
            axvp m33966c = axvp.m33966c((avzc) bbvs.m38281F(bbujVar));
            synchronized (this.f70207i) {
                if (this.f70210l != null) {
                    boolean m37824aL = bbhs.m37824aL(this.f70210l.f75184c, m33966c.f75184c);
                    if (!m37824aL) {
                        avyn avynVar = (avyn) ((balb) this.f70200a.f70036d.mo5993a()).mo36893f();
                        if (avynVar != null) {
                            avynVar.m31736a();
                            return;
                        }
                        return;
                    }
                } else {
                    this.f70210l = m33966c;
                }
                ((AtomicInteger) this.f70206g.f51893a).incrementAndGet();
            }
        } catch (CancellationException | ExecutionException e) {
            e.getCause();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0629 A[Catch: all -> 0x071b, TryCatch #7 {, blocks: (B:6:0x0009, B:8:0x000d, B:37:0x059e, B:40:0x05eb, B:41:0x05ed, B:43:0x05f5, B:45:0x05ff, B:46:0x070f, B:47:0x0615, B:49:0x0629, B:50:0x064e, B:52:0x0665, B:54:0x0680, B:55:0x0684, B:57:0x068d, B:58:0x068f, B:73:0x070c, B:75:0x070d, B:76:0x063c, B:77:0x05b0, B:79:0x05c7, B:218:0x0714, B:219:0x0718, B:220:0x0719, B:10:0x0011, B:12:0x0027, B:14:0x0040, B:16:0x0044, B:17:0x0046, B:19:0x0051, B:21:0x0055, B:22:0x0057, B:23:0x005c, B:24:0x00a3, B:27:0x00b0, B:29:0x00c4, B:31:0x00d2, B:32:0x00d5, B:34:0x0482, B:36:0x0486, B:80:0x04a0, B:87:0x04dc, B:89:0x0502, B:90:0x0505, B:92:0x051e, B:93:0x0521, B:96:0x053e, B:98:0x0564, B:99:0x0567, B:101:0x0580, B:102:0x0583, B:117:0x00f4, B:119:0x00f8, B:121:0x0106, B:122:0x0109, B:123:0x0125, B:125:0x012d, B:127:0x013b, B:128:0x013e, B:129:0x015a, B:131:0x0169, B:134:0x0189, B:136:0x0191, B:138:0x0199, B:140:0x01a7, B:141:0x01aa, B:142:0x01c7, B:144:0x01cf, B:146:0x01dd, B:147:0x01e0, B:149:0x01fd, B:151:0x0205, B:153:0x0217, B:155:0x0238, B:156:0x023b, B:158:0x0255, B:159:0x0258, B:160:0x0275, B:162:0x0279, B:164:0x027f, B:165:0x028a, B:166:0x0292, B:175:0x0384, B:179:0x041a, B:180:0x041d, B:193:0x0420, B:195:0x0446, B:196:0x0449, B:198:0x0462, B:199:0x0465, B:200:0x0175, B:201:0x0182, B:202:0x0183, B:205:0x0068, B:207:0x0082, B:209:0x0086, B:210:0x0088, B:212:0x0091, B:214:0x0095, B:215:0x0097, B:216:0x0099, B:60:0x0690, B:62:0x0694, B:65:0x06d3, B:66:0x06b9, B:67:0x0707), top: B:5:0x0009, inners: #2, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0665 A[Catch: all -> 0x071b, TryCatch #7 {, blocks: (B:6:0x0009, B:8:0x000d, B:37:0x059e, B:40:0x05eb, B:41:0x05ed, B:43:0x05f5, B:45:0x05ff, B:46:0x070f, B:47:0x0615, B:49:0x0629, B:50:0x064e, B:52:0x0665, B:54:0x0680, B:55:0x0684, B:57:0x068d, B:58:0x068f, B:73:0x070c, B:75:0x070d, B:76:0x063c, B:77:0x05b0, B:79:0x05c7, B:218:0x0714, B:219:0x0718, B:220:0x0719, B:10:0x0011, B:12:0x0027, B:14:0x0040, B:16:0x0044, B:17:0x0046, B:19:0x0051, B:21:0x0055, B:22:0x0057, B:23:0x005c, B:24:0x00a3, B:27:0x00b0, B:29:0x00c4, B:31:0x00d2, B:32:0x00d5, B:34:0x0482, B:36:0x0486, B:80:0x04a0, B:87:0x04dc, B:89:0x0502, B:90:0x0505, B:92:0x051e, B:93:0x0521, B:96:0x053e, B:98:0x0564, B:99:0x0567, B:101:0x0580, B:102:0x0583, B:117:0x00f4, B:119:0x00f8, B:121:0x0106, B:122:0x0109, B:123:0x0125, B:125:0x012d, B:127:0x013b, B:128:0x013e, B:129:0x015a, B:131:0x0169, B:134:0x0189, B:136:0x0191, B:138:0x0199, B:140:0x01a7, B:141:0x01aa, B:142:0x01c7, B:144:0x01cf, B:146:0x01dd, B:147:0x01e0, B:149:0x01fd, B:151:0x0205, B:153:0x0217, B:155:0x0238, B:156:0x023b, B:158:0x0255, B:159:0x0258, B:160:0x0275, B:162:0x0279, B:164:0x027f, B:165:0x028a, B:166:0x0292, B:175:0x0384, B:179:0x041a, B:180:0x041d, B:193:0x0420, B:195:0x0446, B:196:0x0449, B:198:0x0462, B:199:0x0465, B:200:0x0175, B:201:0x0182, B:202:0x0183, B:205:0x0068, B:207:0x0082, B:209:0x0086, B:210:0x0088, B:212:0x0091, B:214:0x0095, B:215:0x0097, B:216:0x0099, B:60:0x0690, B:62:0x0694, B:65:0x06d3, B:66:0x06b9, B:67:0x0707), top: B:5:0x0009, inners: #2, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x063c A[Catch: all -> 0x071b, TryCatch #7 {, blocks: (B:6:0x0009, B:8:0x000d, B:37:0x059e, B:40:0x05eb, B:41:0x05ed, B:43:0x05f5, B:45:0x05ff, B:46:0x070f, B:47:0x0615, B:49:0x0629, B:50:0x064e, B:52:0x0665, B:54:0x0680, B:55:0x0684, B:57:0x068d, B:58:0x068f, B:73:0x070c, B:75:0x070d, B:76:0x063c, B:77:0x05b0, B:79:0x05c7, B:218:0x0714, B:219:0x0718, B:220:0x0719, B:10:0x0011, B:12:0x0027, B:14:0x0040, B:16:0x0044, B:17:0x0046, B:19:0x0051, B:21:0x0055, B:22:0x0057, B:23:0x005c, B:24:0x00a3, B:27:0x00b0, B:29:0x00c4, B:31:0x00d2, B:32:0x00d5, B:34:0x0482, B:36:0x0486, B:80:0x04a0, B:87:0x04dc, B:89:0x0502, B:90:0x0505, B:92:0x051e, B:93:0x0521, B:96:0x053e, B:98:0x0564, B:99:0x0567, B:101:0x0580, B:102:0x0583, B:117:0x00f4, B:119:0x00f8, B:121:0x0106, B:122:0x0109, B:123:0x0125, B:125:0x012d, B:127:0x013b, B:128:0x013e, B:129:0x015a, B:131:0x0169, B:134:0x0189, B:136:0x0191, B:138:0x0199, B:140:0x01a7, B:141:0x01aa, B:142:0x01c7, B:144:0x01cf, B:146:0x01dd, B:147:0x01e0, B:149:0x01fd, B:151:0x0205, B:153:0x0217, B:155:0x0238, B:156:0x023b, B:158:0x0255, B:159:0x0258, B:160:0x0275, B:162:0x0279, B:164:0x027f, B:165:0x028a, B:166:0x0292, B:175:0x0384, B:179:0x041a, B:180:0x041d, B:193:0x0420, B:195:0x0446, B:196:0x0449, B:198:0x0462, B:199:0x0465, B:200:0x0175, B:201:0x0182, B:202:0x0183, B:205:0x0068, B:207:0x0082, B:209:0x0086, B:210:0x0088, B:212:0x0091, B:214:0x0095, B:215:0x0097, B:216:0x0099, B:60:0x0690, B:62:0x0694, B:65:0x06d3, B:66:0x06b9, B:67:0x0707), top: B:5:0x0009, inners: #2, #6 }] */
    /* JADX WARN: Type inference failed for: r13v4, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [balz, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.axvp m31703d() {
        /*
            Method dump skipped, instructions count: 1856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avyg.m31703d():axvp");
    }
}
