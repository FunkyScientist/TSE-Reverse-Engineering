package p000;

import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfr {

    /* renamed from: a */
    public final jfq f151512a;

    /* renamed from: b */
    public final String f151513b;

    /* renamed from: c */
    public final String f151514c;

    /* renamed from: d */
    public String f151515d;

    /* renamed from: e */
    public String f151516e;

    /* renamed from: f */
    public Uri f151517f;

    /* renamed from: g */
    public boolean f151518g;

    /* renamed from: h */
    public int f151519h;

    /* renamed from: i */
    public boolean f151520i;

    /* renamed from: j */
    public int f151521j;

    /* renamed from: k */
    public int f151522k;

    /* renamed from: l */
    public int f151523l;

    /* renamed from: m */
    public int f151524m;

    /* renamed from: n */
    public int f151525n;

    /* renamed from: p */
    public Bundle f151527p;

    /* renamed from: q */
    jfe f151528q;

    /* renamed from: r */
    private final boolean f151529r;

    /* renamed from: t */
    private int f151531t;

    /* renamed from: u */
    private IntentSender f151532u;

    /* renamed from: w */
    private Map f151534w;

    /* renamed from: s */
    private final ArrayList f151530s = new ArrayList();

    /* renamed from: o */
    public int f151526o = -1;

    /* renamed from: v */
    private List f151533v = new ArrayList();

    public jfr(jfq jfqVar, String str, String str2, boolean z) {
        this.f151512a = jfqVar;
        this.f151513b = str;
        this.f151514c = str2;
        this.f151529r = z;
    }

    /* renamed from: a */
    public final int m59835a() {
        if (m59845k() && !jfs.m59853d()) {
            return 0;
        }
        return this.f151531t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
    
        if (r4.hasNext() == false) goto L53;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m59836b(p000.jfe r13) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jfr.m59836b(jfe):int");
    }

    /* renamed from: c */
    public final jfk m59837c() {
        jfs.m59852c();
        return this.f151512a.f151507a;
    }

    /* renamed from: d */
    public final List m59838d() {
        return DesugarCollections.unmodifiableList(this.f151533v);
    }

    /* renamed from: e */
    public final void m59839e(int i) {
        jfj jfjVar;
        jfs.m59852c();
        jeu m59850a = jfs.m59850a();
        int min = Math.min(this.f151525n, Math.max(0, i));
        if (this == m59850a.f151406d && (jfjVar = m59850a.f151407e) != null) {
            jfjVar.mo59761b(min);
            return;
        }
        jfj jfjVar2 = (jfj) m59850a.f151404b.get(this.f151514c);
        if (jfjVar2 != null) {
            jfjVar2.mo59761b(min);
        }
    }

    /* renamed from: f */
    public final void m59840f(int i) {
        jfj jfjVar;
        jfs.m59852c();
        if (i != 0) {
            jeu m59850a = jfs.m59850a();
            if (this == m59850a.f151406d && (jfjVar = m59850a.f151407e) != null) {
                jfjVar.mo59762c(i);
                return;
            }
            jfj jfjVar2 = (jfj) m59850a.f151404b.get(this.f151514c);
            if (jfjVar2 != null) {
                jfjVar2.mo59762c(i);
            }
        }
    }

    /* renamed from: g */
    public final void m59841g() {
        m59842h(true);
    }

    /* renamed from: h */
    public final void m59842h(boolean z) {
        jfs.m59852c();
        jfs.m59850a().m59752k(this, 3, z);
    }

    /* renamed from: i */
    public final void m59843i(Collection collection) {
        this.f151533v.clear();
        if (this.f151534w == null) {
            this.f151534w = new C1145vg();
        }
        this.f151534w.clear();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ajvq ajvqVar = (ajvq) it.next();
            jfr m59833b = this.f151512a.m59833b(((jfe) ajvqVar.f37772b).m59802n());
            if (m59833b != null) {
                this.f151534w.put(m59833b.f151514c, ajvqVar);
                int i = ajvqVar.f37771a;
                if (i == 2 || i == 3) {
                    this.f151533v.add(m59833b);
                }
            }
        }
        jfs.m59850a().f151403a.m59737a(259, this);
    }

    /* renamed from: j */
    public final boolean m59844j() {
        jfs.m59852c();
        if (jfs.m59850a().m59745d() == this || this.f151523l == 3) {
            return true;
        }
        if (TextUtils.equals(m59837c().f151480f.m59816a(), "android") && m59849o("android.media.intent.category.LIVE_AUDIO") && !m59849o("android.media.intent.category.LIVE_VIDEO")) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m59845k() {
        if (!this.f151533v.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m59846l() {
        if (this.f151528q != null && this.f151518g) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m59847m() {
        jfs.m59852c();
        if (jfs.m59850a().m59746e() == this) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m59848n(jfm jfmVar) {
        if (jfmVar != null) {
            jfs.m59852c();
            ArrayList<IntentFilter> arrayList = this.f151530s;
            jfmVar.m59828c();
            if (jfmVar.f151490c.isEmpty()) {
                return false;
            }
            for (IntentFilter intentFilter : arrayList) {
                if (intentFilter != null) {
                    Iterator it = jfmVar.f151490c.iterator();
                    while (it.hasNext()) {
                        if (intentFilter.hasCategory((String) it.next())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        throw new IllegalArgumentException("selector must not be null");
    }

    /* renamed from: o */
    public final boolean m59849o(String str) {
        jfs.m59852c();
        ArrayList arrayList = this.f151530s;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            boolean hasCategory = ((IntentFilter) arrayList.get(i)).hasCategory(str);
            i++;
            if (hasCategory) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaRouter.RouteInfo{ uniqueId=");
        sb.append(this.f151514c);
        sb.append(", name=");
        sb.append(this.f151515d);
        sb.append(", description=");
        sb.append(this.f151516e);
        sb.append(", iconUri=");
        sb.append(this.f151517f);
        sb.append(", enabled=");
        sb.append(this.f151518g);
        sb.append(", isSystemRoute=");
        sb.append(this.f151529r);
        sb.append(", connectionState=");
        sb.append(this.f151519h);
        sb.append(", canDisconnect=");
        sb.append(this.f151520i);
        sb.append(", playbackType=");
        sb.append(this.f151521j);
        sb.append(", playbackStream=");
        sb.append(this.f151522k);
        sb.append(", deviceType=");
        sb.append(this.f151523l);
        sb.append(", volumeHandling=");
        sb.append(this.f151531t);
        sb.append(", volume=");
        sb.append(this.f151524m);
        sb.append(", volumeMax=");
        sb.append(this.f151525n);
        sb.append(", presentationDisplayId=");
        sb.append(this.f151526o);
        sb.append(", extras=");
        sb.append(this.f151527p);
        sb.append(", settingsIntent=");
        sb.append(this.f151532u);
        sb.append(", providerPackageName=");
        sb.append(this.f151512a.m59834c());
        if (m59845k()) {
            sb.append(", members=[");
            int size = this.f151533v.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    sb.append(", ");
                }
                if (this.f151533v.get(i) != this) {
                    sb.append(((jfr) this.f151533v.get(i)).f151514c);
                }
            }
            sb.append(']');
        }
        sb.append(" }");
        return sb.toString();
    }
}
