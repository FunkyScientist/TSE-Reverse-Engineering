package p000;

import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.VolumeProvider;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jeu {

    /* renamed from: B */
    private final boolean f151399B;

    /* renamed from: C */
    private final jft f151400C;

    /* renamed from: D */
    private jff f151401D;

    /* renamed from: c */
    public final jgp f151405c;

    /* renamed from: d */
    public jfr f151406d;

    /* renamed from: e */
    public jfj f151407e;

    /* renamed from: f */
    public jfo f151408f;

    /* renamed from: g */
    jfp f151409g;

    /* renamed from: h */
    public final Context f151410h;

    /* renamed from: m */
    public final boolean f151415m;

    /* renamed from: n */
    public jfc f151416n;

    /* renamed from: o */
    public final jge f151417o;

    /* renamed from: p */
    public jfu f151418p;

    /* renamed from: q */
    public jfr f151419q;

    /* renamed from: r */
    public jfr f151420r;

    /* renamed from: s */
    public jfr f151421s;

    /* renamed from: t */
    public jfj f151422t;

    /* renamed from: u */
    public jff f151423u;

    /* renamed from: v */
    public int f151424v;

    /* renamed from: w */
    public jet f151425w;

    /* renamed from: x */
    public C0180em f151426x;

    /* renamed from: a */
    public final jer f151403a = new jer(this);

    /* renamed from: b */
    final Map f151404b = new HashMap();

    /* renamed from: i */
    public final ArrayList f151411i = new ArrayList();

    /* renamed from: j */
    public final ArrayList f151412j = new ArrayList();

    /* renamed from: k */
    public final Map f151413k = new HashMap();

    /* renamed from: z */
    private final ArrayList f151428z = new ArrayList();

    /* renamed from: A */
    private final ArrayList f151398A = new ArrayList();

    /* renamed from: l */
    public final jgq f151414l = new jgq();

    /* renamed from: E */
    private final usl f151402E = new usl(this);

    /* renamed from: y */
    final usl f151427y = new usl(this, null);

    /* JADX WARN: Removed duplicated region for block: B:12:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jeu(android.content.Context r8) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jeu.<init>(android.content.Context):void");
    }

    /* renamed from: r */
    private final int m59740r(String str) {
        int size = this.f151412j.size();
        for (int i = 0; i < size; i++) {
            if (((jfr) this.f151412j.get(i)).f151514c.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: s */
    private final boolean m59741s(jfr jfrVar) {
        if (jfrVar.m59837c() == this.f151417o && jfrVar.m59849o("android.media.intent.category.LIVE_AUDIO") && !jfrVar.m59849o("android.media.intent.category.LIVE_VIDEO")) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m59742a(jfr jfrVar, jfe jfeVar) {
        int m59836b = jfrVar.m59836b(jfeVar);
        if (m59836b != 0) {
            if ((m59836b & 1) != 0) {
                this.f151403a.m59737a(259, jfrVar);
            }
            if ((m59836b & 2) != 0) {
                this.f151403a.m59737a(260, jfrVar);
            }
            if ((m59836b & 4) != 0) {
                this.f151403a.m59737a(261, jfrVar);
            }
        }
        return m59836b;
    }

    /* renamed from: b */
    public final jfq m59743b(jfk jfkVar) {
        ArrayList arrayList = this.f151428z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            jfq jfqVar = (jfq) arrayList.get(i);
            i++;
            if (jfqVar.f151507a == jfkVar) {
                return jfqVar;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final jfr m59744c() {
        ArrayList arrayList = this.f151412j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jfr jfrVar = (jfr) arrayList.get(i);
            if (jfrVar != this.f151419q && m59741s(jfrVar) && jfrVar.m59846l()) {
                return jfrVar;
            }
        }
        return this.f151419q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final jfr m59745d() {
        jfr jfrVar = this.f151419q;
        if (jfrVar != null) {
            return jfrVar;
        }
        throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
    }

    /* renamed from: e */
    public final jfr m59746e() {
        jfr jfrVar = this.f151406d;
        if (jfrVar != null) {
            return jfrVar;
        }
        throw new IllegalStateException("There is no currently selected route.  The media router has not yet been fully initialized.");
    }

    /* renamed from: f */
    public final String m59747f(jfq jfqVar, String str) {
        String m36500bP;
        String flattenToShortString = jfqVar.m59832a().flattenToShortString();
        if (jfqVar.f151509c) {
            m36500bP = str;
        } else {
            m36500bP = C0069b.m36500bP(str, flattenToShortString, ":");
        }
        if (!jfqVar.f151509c && m59740r(m36500bP) >= 0) {
            int i = 2;
            while (true) {
                String format = String.format(Locale.US, "%s_%d", m36500bP, Integer.valueOf(i));
                if (m59740r(format) < 0) {
                    this.f151413k.put(new gpw(flattenToShortString, str), format);
                    return format;
                }
                i++;
            }
        } else {
            this.f151413k.put(new gpw(flattenToShortString, str), m36500bP);
            return m36500bP;
        }
    }

    /* renamed from: g */
    public final void m59748g(jfk jfkVar, boolean z) {
        if (m59743b(jfkVar) == null) {
            jfq jfqVar = new jfq(jfkVar, z);
            this.f151428z.add(jfqVar);
            this.f151403a.m59737a(513, jfqVar);
            m59756o(jfqVar, jfkVar.f151483i);
            jfkVar.m59823fV(this.f151402E);
            jfkVar.m59821fS(this.f151401D);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m59749h() {
        jfj mo59775fQ;
        if (this.f151406d.m59845k()) {
            List<jfr> m59838d = this.f151406d.m59838d();
            HashSet hashSet = new HashSet();
            Iterator it = m59838d.iterator();
            while (it.hasNext()) {
                hashSet.add(((jfr) it.next()).f151514c);
            }
            Iterator it2 = this.f151404b.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains(entry.getKey())) {
                    jfj jfjVar = (jfj) entry.getValue();
                    jfjVar.mo59819i(0);
                    jfjVar.mo59760a();
                    it2.remove();
                }
            }
            for (jfr jfrVar : m59838d) {
                if (!this.f151404b.containsKey(jfrVar.f151514c) && (mo59775fQ = jfrVar.m59837c().mo59775fQ(jfrVar.f151513b, this.f151406d.f151513b)) != null) {
                    mo59775fQ.mo59817g();
                    this.f151404b.put(jfrVar.f151514c, mo59775fQ);
                }
            }
        }
    }

    /* renamed from: i */
    public final void m59750i(jeu jeuVar, jfr jfrVar, jfj jfjVar, int i, boolean z, jfr jfrVar2, Collection collection) {
        jfo jfoVar;
        jfp jfpVar = this.f151409g;
        byte[] bArr = null;
        if (jfpVar != null) {
            jfpVar.m59830a();
            this.f151409g = null;
        }
        jfp jfpVar2 = new jfp(jeuVar, jfrVar, jfjVar, i, z, jfrVar2, collection);
        this.f151409g = jfpVar2;
        if (jfpVar2.f151497b == 3 && (jfoVar = this.f151408f) != null) {
            jfr jfrVar3 = this.f151406d;
            jfr jfrVar4 = jfpVar2.f151498c;
            asdj.m28259b();
            bbuj m70425b = C1132uu.m70425b(new asak((asam) jfoVar, jfrVar3, jfrVar4, 0));
            jfp jfpVar3 = this.f151409g;
            jeu jeuVar2 = (jeu) jfpVar3.f151500e.get();
            if (jeuVar2 != null && jeuVar2.f151409g == jfpVar3) {
                if (jfpVar3.f151501f == null) {
                    jfpVar3.f151501f = m70425b;
                    jgf jgfVar = new jgf(jfpVar3, 1, bArr);
                    jer jerVar = jeuVar2.f151403a;
                    jerVar.getClass();
                    m70425b.mo31947c(jgfVar, new hvl(jerVar, 8));
                    return;
                }
                throw new IllegalStateException("future is already set");
            }
            jfpVar3.m59830a();
            return;
        }
        jfpVar2.m59831b();
    }

    /* renamed from: j */
    public final void m59751j(jfk jfkVar) {
        jfq m59743b = m59743b(jfkVar);
        if (m59743b != null) {
            jfkVar.m59823fV(null);
            jfkVar.m59821fS(null);
            m59756o(m59743b, null);
            this.f151403a.m59737a(514, m59743b);
            this.f151428z.remove(m59743b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m59752k(jfr jfrVar, int i, boolean z) {
        String id;
        if (!this.f151412j.contains(jfrVar)) {
            Objects.toString(jfrVar);
            return;
        }
        if (!jfrVar.f151518g) {
            Objects.toString(jfrVar);
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            jfk m59837c = jfrVar.m59837c();
            jfc jfcVar = this.f151416n;
            if (m59837c == jfcVar && this.f151406d != jfrVar) {
                String str = jfrVar.f151513b;
                MediaRoute2Info mediaRoute2Info = null;
                if (str != null) {
                    Iterator it = jfcVar.f151456c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        MediaRoute2Info m40218m = bfo$$ExternalSyntheticApiModelOutline0.m40218m(it.next());
                        id = m40218m.getId();
                        if (TextUtils.equals(id, str)) {
                            mediaRoute2Info = m40218m;
                            break;
                        }
                    }
                }
                if (mediaRoute2Info != null) {
                    jfcVar.f151454a.transferTo(mediaRoute2Info);
                    return;
                }
                return;
            }
        }
        m59753l(jfrVar, i, z);
    }

    /* renamed from: l */
    public final void m59753l(jfr jfrVar, int i, boolean z) {
        jfl jflVar;
        boolean z2;
        if (this.f151406d == jfrVar) {
            return;
        }
        jfr jfrVar2 = this.f151419q;
        if (this.f151420r != null && jfrVar == jfrVar2) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            StringBuilder sb = new StringBuilder("- Stracktrace: [");
            int i2 = 3;
            while (true) {
                int length = stackTrace.length;
                if (i2 >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i2];
                sb.append(stackTraceElement.getClassName());
                sb.append(".");
                sb.append(stackTraceElement.getMethodName());
                sb.append(":");
                sb.append(stackTraceElement.getLineNumber());
                i2++;
                if (i2 < length) {
                    sb.append(", ");
                }
            }
            sb.append("]");
            if (this.f151406d != null) {
                Locale locale = Locale.US;
                jfr jfrVar3 = this.f151406d;
                String str = jfrVar3.f151515d;
                jfs.m59852c();
                if (jfs.m59850a().f151420r == jfrVar3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String.format(locale, "%s(BT=%b)", str, Boolean.valueOf(z2));
            }
            this.f151410h.getPackageName();
            sb.toString();
        }
        if (this.f151421s != null) {
            this.f151421s = null;
            jfj jfjVar = this.f151422t;
            if (jfjVar != null) {
                jfjVar.mo59819i(3);
                this.f151422t.mo59760a();
                this.f151422t = null;
            }
        }
        if (m59758q() && (jflVar = jfrVar.f151512a.f151510d) != null && jflVar.f151487b) {
            jfg mo59776fU = jfrVar.m59837c().mo59776fU(jfrVar.f151513b);
            if (mo59776fU != null) {
                Context context = this.f151410h;
                usl uslVar = this.f151427y;
                Object obj = mo59776fU.f151471j;
                Executor m54339g = gno.m54339g(context);
                synchronized (obj) {
                    if (m54339g != null) {
                        if (uslVar != null) {
                            mo59776fU.f151472k = m54339g;
                            mo59776fU.f151475n = uslVar;
                            Collection collection = mo59776fU.f151474m;
                            if (collection != null && !collection.isEmpty()) {
                                jfe jfeVar = mo59776fU.f151473l;
                                Collection collection2 = mo59776fU.f151474m;
                                mo59776fU.f151473l = null;
                                mo59776fU.f151474m = null;
                                mo59776fU.f151472k.execute(new gsn(mo59776fU, uslVar, jfeVar, collection2, 10));
                            }
                        } else {
                            throw new NullPointerException("Listener shouldn't be null");
                        }
                    } else {
                        throw new NullPointerException("Executor shouldn't be null");
                    }
                }
                this.f151421s = jfrVar;
                this.f151422t = mo59776fU;
                mo59776fU.mo59817g();
                return;
            }
            Objects.toString(jfrVar);
        }
        jfj mo59771a = jfrVar.m59837c().mo59771a(jfrVar.f151513b);
        if (mo59771a != null) {
            mo59771a.mo59817g();
        }
        if (this.f151406d == null) {
            this.f151406d = jfrVar;
            this.f151407e = mo59771a;
            this.f151403a.m59738b(null, jfrVar, i, z);
            return;
        }
        m59750i(this, jfrVar, mo59771a, i, z, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m59754m() {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jeu.m59754m():void");
    }

    /* renamed from: n */
    public final void m59755n() {
        MediaRouter2.RoutingController routingController;
        String id;
        jfr jfrVar = this.f151406d;
        if (jfrVar != null) {
            jgq jgqVar = this.f151414l;
            jgqVar.f151609a = jfrVar.f151524m;
            jgqVar.f151610b = jfrVar.f151525n;
            jgqVar.f151611c = jfrVar.m59835a();
            jgq jgqVar2 = this.f151414l;
            jfr jfrVar2 = this.f151406d;
            jgqVar2.f151612d = jfrVar2.f151522k;
            jgqVar2.f151613e = jfrVar2.f151521j;
            if (m59758q() && jfrVar2.m59837c() == this.f151416n) {
                jgq jgqVar3 = this.f151414l;
                jfj jfjVar = this.f151407e;
                if ((jfjVar instanceof jex) && (routingController = ((jex) jfjVar).f151432b) != null) {
                    id = routingController.getId();
                } else {
                    id = null;
                }
                jgqVar3.f151614f = id;
            } else {
                this.f151414l.f151614f = null;
            }
            ArrayList arrayList = this.f151398A;
            int i = 0;
            if (arrayList.size() <= 0) {
                if (this.f151425w != null) {
                    if (this.f151406d != m59745d() && this.f151406d != this.f151420r) {
                        jgq jgqVar4 = this.f151414l;
                        if (jgqVar4.f151611c == 1) {
                            i = 2;
                        }
                        int i2 = i;
                        jet jetVar = this.f151425w;
                        int i3 = jgqVar4.f151610b;
                        int i4 = jgqVar4.f151609a;
                        String str = jgqVar4.f151614f;
                        hdy hdyVar = jetVar.f151396b;
                        if (hdyVar != null && i2 == 0 && i3 == 0) {
                            hdyVar.f143030a = i4;
                            ((VolumeProvider) hdyVar.m55208a()).setCurrentVolume(i4);
                            return;
                        }
                        jetVar.f151396b = new jes(jetVar, i2, i3, i4, str);
                        C0180em c0180em = jetVar.f151395a;
                        hdy hdyVar2 = jetVar.f151396b;
                        if (hdyVar2 != null) {
                            ((C0176ei) c0180em.f137871d).f137666a.setPlaybackToRemote((VolumeProvider) hdyVar2.m55208a());
                            return;
                        }
                        throw new IllegalArgumentException("volumeProvider may not be null!");
                    }
                    this.f151425w.m59739a();
                    return;
                }
                return;
            }
            throw null;
        }
        jet jetVar2 = this.f151425w;
        if (jetVar2 != null) {
            jetVar2.m59739a();
        }
    }

    /* renamed from: o */
    public final void m59756o(jfq jfqVar, jfl jflVar) {
        boolean z;
        if (jfqVar.f151510d != jflVar) {
            jfqVar.f151510d = jflVar;
            int i = 0;
            if (jflVar != null && (jflVar.m59825b() || jflVar == this.f151417o.f151483i)) {
                List<jfe> list = jflVar.f151486a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                z = false;
                int i2 = 0;
                for (jfe jfeVar : list) {
                    if (jfeVar != null && jfeVar.m59810v()) {
                        String m59802n = jfeVar.m59802n();
                        int size = jfqVar.f151508b.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                if (((jfr) jfqVar.f151508b.get(i3)).f151513b.equals(m59802n)) {
                                    break;
                                } else {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 < 0) {
                            int i4 = i2 + 1;
                            jfr jfrVar = new jfr(jfqVar, m59802n, m59747f(jfqVar, m59802n), jfeVar.m59809u());
                            jfqVar.f151508b.add(i2, jfrVar);
                            this.f151412j.add(jfrVar);
                            if (!jfeVar.m59805q().isEmpty()) {
                                arrayList.add(new gpw(jfrVar, jfeVar));
                            } else {
                                jfrVar.m59836b(jfeVar);
                                this.f151403a.m59737a(257, jfrVar);
                            }
                            i2 = i4;
                        } else if (i3 < i2) {
                            Objects.toString(jfeVar);
                        } else {
                            int i5 = i2 + 1;
                            jfr jfrVar2 = (jfr) jfqVar.f151508b.get(i3);
                            Collections.swap(jfqVar.f151508b, i3, i2);
                            if (!jfeVar.m59805q().isEmpty()) {
                                arrayList2.add(new gpw(jfrVar2, jfeVar));
                            } else if (m59742a(jfrVar2, jfeVar) != 0 && jfrVar2 == this.f151406d) {
                                i2 = i5;
                                z = true;
                            }
                            i2 = i5;
                        }
                    } else {
                        Objects.toString(jfeVar);
                    }
                }
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    gpw gpwVar = (gpw) arrayList.get(i6);
                    jfr jfrVar3 = (jfr) gpwVar.f141997a;
                    jfrVar3.m59836b((jfe) gpwVar.f141998b);
                    this.f151403a.m59737a(257, jfrVar3);
                }
                int size3 = arrayList2.size();
                while (i < size3) {
                    gpw gpwVar2 = (gpw) arrayList2.get(i);
                    jfr jfrVar4 = (jfr) gpwVar2.f141997a;
                    if (m59742a(jfrVar4, (jfe) gpwVar2.f141998b) != 0 && jfrVar4 == this.f151406d) {
                        z = true;
                    }
                    i++;
                }
                i = i2;
            } else {
                if (jflVar != null) {
                    Objects.toString(jflVar);
                } else {
                    Objects.toString(jfqVar.m59832a());
                }
                z = false;
            }
            for (int size4 = jfqVar.f151508b.size() - 1; size4 >= i; size4--) {
                jfr jfrVar5 = (jfr) jfqVar.f151508b.get(size4);
                jfrVar5.m59836b(null);
                this.f151412j.remove(jfrVar5);
            }
            m59757p(z);
            for (int size5 = jfqVar.f151508b.size() - 1; size5 >= i; size5--) {
                this.f151403a.m59737a(258, (jfr) jfqVar.f151508b.remove(size5));
            }
            this.f151403a.m59737a(515, jfqVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m59757p(boolean z) {
        jfr jfrVar = this.f151419q;
        if (jfrVar != null && !jfrVar.m59846l()) {
            Objects.toString(this.f151419q);
            this.f151419q = null;
        }
        if (this.f151419q == null) {
            ArrayList arrayList = this.f151412j;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                jfr jfrVar2 = (jfr) arrayList.get(i);
                if (jfrVar2.m59837c() == this.f151417o && jfrVar2.f151513b.equals("DEFAULT_ROUTE") && jfrVar2.m59846l()) {
                    this.f151419q = jfrVar2;
                    Objects.toString(jfrVar2);
                    break;
                }
                i++;
            }
        }
        jfr jfrVar3 = this.f151420r;
        if (jfrVar3 != null && !jfrVar3.m59846l()) {
            Objects.toString(this.f151420r);
            this.f151420r = null;
        }
        if (this.f151420r == null) {
            ArrayList arrayList2 = this.f151412j;
            int size2 = arrayList2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    break;
                }
                jfr jfrVar4 = (jfr) arrayList2.get(i2);
                if (m59741s(jfrVar4) && jfrVar4.m59846l()) {
                    this.f151420r = jfrVar4;
                    Objects.toString(jfrVar4);
                    break;
                }
                i2++;
            }
        }
        jfr jfrVar5 = this.f151406d;
        if (jfrVar5 != null && jfrVar5.f151518g) {
            if (z) {
                m59749h();
                m59755n();
                return;
            }
            return;
        }
        Objects.toString(this.f151406d);
        m59753l(m59744c(), 0, true);
    }

    /* renamed from: q */
    public final boolean m59758q() {
        if (!this.f151399B) {
            return false;
        }
        jfu jfuVar = this.f151418p;
        if (jfuVar != null && !jfuVar.f151543a) {
            return false;
        }
        return true;
    }
}
