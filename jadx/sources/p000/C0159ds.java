package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* compiled from: PG */
/* renamed from: ds */
/* loaded from: classes.dex */
public final class C0159ds {

    /* renamed from: a */
    public final ViewGroup f136940a;

    /* renamed from: b */
    public final List f136941b = new ArrayList();

    /* renamed from: c */
    public final List f136942c = new ArrayList();

    /* renamed from: d */
    public boolean f136943d;

    /* renamed from: e */
    public boolean f136944e;

    /* renamed from: f */
    private boolean f136945f;

    public C0159ds(ViewGroup viewGroup) {
        this.f136940a = viewGroup;
    }

    /* renamed from: c */
    public static final C0159ds m51082c(ViewGroup viewGroup, C0133ct c0133ct) {
        viewGroup.getClass();
        C0194f m50417au = c0133ct.m50417au();
        m50417au.getClass();
        return C0069b.m36488bD(viewGroup, m50417au);
    }

    /* renamed from: k */
    private final void m51083k() {
        for (C0158dr c0158dr : this.f136941b) {
            if (c0158dr.f136819i == 2) {
                c0158dr.m50942g(C0069b.m36486bB(c0158dr.f136811a.m45991Q().getVisibility()), 1);
            }
        }
    }

    /* renamed from: l */
    private final void m51084l(Map map, View view) {
        String m54529g = grp.m54529g(view);
        if (m54529g != null) {
            map.put(m54529g, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    childAt.getClass();
                    m51084l(map, childAt);
                }
            }
        }
    }

    /* renamed from: m */
    private static void m51085m(C1145vg c1145vg, Collection collection) {
        bjwl.m44306ag(c1145vg.entrySet(), new C1020qq(collection, 1), false);
    }

    /* renamed from: a */
    public final C0158dr m51086a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        Object obj;
        Iterator it = this.f136941b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C0158dr c0158dr = (C0158dr) obj;
                if (C1131ut.m70384u(c0158dr.f136811a, componentCallbacksC0094by) && !c0158dr.f136812b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C0158dr) obj;
    }

    /* renamed from: b */
    public final C0158dr m51087b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        Object obj;
        Iterator it = this.f136942c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C0158dr c0158dr = (C0158dr) obj;
                if (C1131ut.m70384u(c0158dr.f136811a, componentCallbacksC0094by) && !c0158dr.f136812b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C0158dr) obj;
    }

    /* renamed from: d */
    public final void m51088d(C0158dr c0158dr) {
        c0158dr.getClass();
        if (c0158dr.f136816f) {
            int i = c0158dr.f136818h;
            ComponentCallbacksC0094by componentCallbacksC0094by = c0158dr.f136811a;
            C0069b.m36485bA(i, componentCallbacksC0094by.m45991Q(), this.f136940a);
            c0158dr.m50943h();
        }
    }

    /* renamed from: e */
    public final void m51089e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bkcw.m44308ai(arrayList, ((C0158dr) it.next()).f136817g);
        }
        List m44575bE = bkcw.m44575bE(bkcw.m44582bL(arrayList));
        int size = m44575bE.size();
        for (int i = 0; i < size; i++) {
            ((C0156dp) m44575bE.get(i)).mo39139b(this.f136940a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            m51088d((C0158dr) list.get(i2));
        }
        List m44575bE2 = bkcw.m44575bE(list);
        int size3 = m44575bE2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C0158dr c0158dr = (C0158dr) m44575bE2.get(i3);
            if (c0158dr.f136817g.isEmpty()) {
                c0158dr.mo50903a();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0141, code lost:
    
        if (r10 == r13) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:259:0x047c A[Catch: all -> 0x04bb, LOOP:21: B:257:0x0476->B:259:0x047c, LOOP_END, TryCatch #0 {, blocks: (B:12:0x0019, B:13:0x0028, B:15:0x002f, B:17:0x003d, B:21:0x0045, B:25:0x0048, B:26:0x004c, B:28:0x0052, B:30:0x005c, B:31:0x0065, B:34:0x006b, B:38:0x0060, B:40:0x0071, B:42:0x0079, B:46:0x008a, B:47:0x009a, B:49:0x00a1, B:52:0x00b5, B:56:0x00bb, B:57:0x00c6, B:59:0x00cc, B:62:0x00e0, B:66:0x00e6, B:67:0x00ff, B:69:0x0105, B:71:0x0122, B:72:0x0126, B:74:0x012c, B:80:0x0146, B:85:0x0155, B:86:0x015e, B:88:0x0164, B:91:0x0171, B:96:0x0175, B:97:0x017e, B:99:0x0184, B:102:0x0191, B:107:0x0195, B:108:0x019a, B:110:0x01a0, B:117:0x01af, B:118:0x01d8, B:122:0x01dd, B:124:0x020a, B:126:0x0210, B:130:0x0220, B:132:0x0247, B:134:0x0254, B:136:0x025b, B:139:0x0260, B:141:0x0268, B:142:0x0275, B:144:0x0284, B:146:0x02a8, B:148:0x02b9, B:150:0x02d6, B:152:0x02de, B:154:0x02ea, B:156:0x02ed, B:159:0x02f0, B:165:0x0304, B:168:0x0326, B:171:0x0328, B:172:0x026f, B:178:0x033f, B:181:0x0388, B:182:0x0396, B:184:0x039c, B:186:0x03aa, B:187:0x03b3, B:189:0x03b9, B:192:0x03d0, B:206:0x03d4, B:195:0x03d8, B:198:0x03e0, B:200:0x03e5, B:201:0x03e8, B:210:0x03f2, B:211:0x03f6, B:213:0x03fc, B:218:0x0408, B:224:0x0411, B:226:0x0416, B:228:0x041c, B:230:0x042a, B:232:0x0433, B:233:0x0437, B:235:0x043d, B:248:0x044d, B:249:0x0456, B:251:0x045c, B:253:0x0468, B:256:0x0471, B:257:0x0476, B:259:0x047c, B:264:0x048f, B:266:0x0493, B:267:0x04b6, B:270:0x04a0, B:272:0x04aa, B:276:0x0346, B:277:0x034a, B:279:0x0350, B:284:0x035a, B:285:0x0372, B:287:0x0378), top: B:11:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0493 A[Catch: all -> 0x04bb, TryCatch #0 {, blocks: (B:12:0x0019, B:13:0x0028, B:15:0x002f, B:17:0x003d, B:21:0x0045, B:25:0x0048, B:26:0x004c, B:28:0x0052, B:30:0x005c, B:31:0x0065, B:34:0x006b, B:38:0x0060, B:40:0x0071, B:42:0x0079, B:46:0x008a, B:47:0x009a, B:49:0x00a1, B:52:0x00b5, B:56:0x00bb, B:57:0x00c6, B:59:0x00cc, B:62:0x00e0, B:66:0x00e6, B:67:0x00ff, B:69:0x0105, B:71:0x0122, B:72:0x0126, B:74:0x012c, B:80:0x0146, B:85:0x0155, B:86:0x015e, B:88:0x0164, B:91:0x0171, B:96:0x0175, B:97:0x017e, B:99:0x0184, B:102:0x0191, B:107:0x0195, B:108:0x019a, B:110:0x01a0, B:117:0x01af, B:118:0x01d8, B:122:0x01dd, B:124:0x020a, B:126:0x0210, B:130:0x0220, B:132:0x0247, B:134:0x0254, B:136:0x025b, B:139:0x0260, B:141:0x0268, B:142:0x0275, B:144:0x0284, B:146:0x02a8, B:148:0x02b9, B:150:0x02d6, B:152:0x02de, B:154:0x02ea, B:156:0x02ed, B:159:0x02f0, B:165:0x0304, B:168:0x0326, B:171:0x0328, B:172:0x026f, B:178:0x033f, B:181:0x0388, B:182:0x0396, B:184:0x039c, B:186:0x03aa, B:187:0x03b3, B:189:0x03b9, B:192:0x03d0, B:206:0x03d4, B:195:0x03d8, B:198:0x03e0, B:200:0x03e5, B:201:0x03e8, B:210:0x03f2, B:211:0x03f6, B:213:0x03fc, B:218:0x0408, B:224:0x0411, B:226:0x0416, B:228:0x041c, B:230:0x042a, B:232:0x0433, B:233:0x0437, B:235:0x043d, B:248:0x044d, B:249:0x0456, B:251:0x045c, B:253:0x0468, B:256:0x0471, B:257:0x0476, B:259:0x047c, B:264:0x048f, B:266:0x0493, B:267:0x04b6, B:270:0x04a0, B:272:0x04aa, B:276:0x0346, B:277:0x034a, B:279:0x0350, B:284:0x035a, B:285:0x0372, B:287:0x0378), top: B:11:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x049c  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m51090f() {
        /*
            Method dump skipped, instructions count: 1214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0159ds.m51090f():void");
    }

    /* renamed from: g */
    public final void m51091g() {
        this.f136940a.isAttachedToWindow();
        synchronized (this.f136941b) {
            m51083k();
            m51093i(this.f136941b);
            List m44577bG = bkcw.m44577bG(this.f136942c);
            Iterator it = m44577bG.iterator();
            while (it.hasNext()) {
                ((C0158dr) it.next()).f136814d = false;
            }
            Iterator it2 = m44577bG.iterator();
            while (it2.hasNext()) {
                ((C0158dr) it2.next()).m50940e(this.f136940a);
            }
            List m44577bG2 = bkcw.m44577bG(this.f136941b);
            Iterator it3 = m44577bG2.iterator();
            while (it3.hasNext()) {
                ((C0158dr) it3.next()).f136814d = false;
            }
            Iterator it4 = m44577bG2.iterator();
            while (it4.hasNext()) {
                ((C0158dr) it4.next()).m50940e(this.f136940a);
            }
        }
    }

    /* renamed from: h */
    public final void m51092h() {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        Object obj;
        C0091bv c0091bv;
        synchronized (this.f136941b) {
            m51083k();
            List list = this.f136941b;
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                componentCallbacksC0094by = null;
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    C0158dr c0158dr = (C0158dr) obj;
                    View view = c0158dr.f136811a.f122014R;
                    view.getClass();
                    int m36487bC = C0069b.m36487bC(view);
                    if (c0158dr.f136818h == 2 && m36487bC != 2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C0158dr c0158dr2 = (C0158dr) obj;
            if (c0158dr2 != null) {
                componentCallbacksC0094by = c0158dr2.f136811a;
            }
            boolean z = false;
            if (componentCallbacksC0094by != null && (c0091bv = componentCallbacksC0094by.f122017U) != null) {
                z = c0091bv.f121811q;
            }
            this.f136944e = z;
        }
    }

    /* renamed from: i */
    public final void m51093i(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C0158dr) list.get(i)).mo50904b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bkcw.m44308ai(arrayList, ((C0158dr) it.next()).f136817g);
        }
        List m44575bE = bkcw.m44575bE(bkcw.m44582bL(arrayList));
        int size2 = m44575bE.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0156dp c0156dp = (C0156dp) m44575bE.get(i2);
            ViewGroup viewGroup = this.f136940a;
            if (!c0156dp.f136735e) {
                c0156dp.mo40305c(viewGroup);
            }
            c0156dp.f136735e = true;
        }
    }

    /* renamed from: j */
    public final void m51094j(int i, int i2, ashr ashrVar) {
        synchronized (this.f136941b) {
            Object obj = ashrVar.f61781c;
            obj.getClass();
            C0158dr m51086a = m51086a((ComponentCallbacksC0094by) obj);
            if (m51086a == null) {
                Object obj2 = ashrVar.f61781c;
                if (((ComponentCallbacksC0094by) obj2).f122043u) {
                    obj2.getClass();
                    m51086a = m51087b((ComponentCallbacksC0094by) obj2);
                } else {
                    m51086a = null;
                }
            }
            if (m51086a != null) {
                m51086a.m50942g(i, i2);
                return;
            }
            C0157dq c0157dq = new C0157dq(i, i2, ashrVar);
            this.f136941b.add(c0157dq);
            c0157dq.m50938c(new RunnableC0078bi(this, c0157dq, 5));
            c0157dq.m50938c(new RunnableC0078bi(this, c0157dq, 6));
        }
    }
}
