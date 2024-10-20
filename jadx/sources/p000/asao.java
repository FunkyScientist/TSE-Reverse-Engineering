package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.cast.framework.CastOptions;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asao extends asad {

    /* renamed from: a */
    public static final asdj f61330a = new asdj("MediaRouterProxy", null);

    /* renamed from: b */
    public final jfs f61331b;

    /* renamed from: c */
    public final CastOptions f61332c;

    /* renamed from: d */
    public final Map f61333d = new HashMap();

    /* renamed from: e */
    public asaq f61334e;

    /* renamed from: f */
    public boolean f61335f;

    public asao(Context context, jfs jfsVar, CastOptions castOptions, ascu ascuVar) {
        this.f61331b = jfsVar;
        this.f61332c = castOptions;
        int i = 0;
        if (Build.VERSION.SDK_INT > 32) {
            asdj.m28259b();
            this.f61334e = new asaq(castOptions);
            Intent intent = new Intent(context, (Class<?>) jfz.class);
            intent.setPackage(context.getPackageName());
            boolean isEmpty = context.getPackageManager().queryBroadcastReceivers(intent, 0).isEmpty();
            this.f61335f = !isEmpty;
            if (!isEmpty) {
                arzs.m28011e(bbnn.CAST_OUTPUT_SWITCHER_ENABLED);
            }
            ascuVar.m28235a(new String[]{"com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"}).mo29054o(new asan(this, castOptions, i));
            return;
        }
        f61330a.m28262a("Don't need to set MediaRouterParams for Android S v2 or below", new Object[0]);
    }

    @Override // p000.asae
    /* renamed from: a */
    public final Bundle mo28039a(String str) {
        for (jfr jfrVar : jfs.m59858i()) {
            if (jfrVar.f151514c.equals(str)) {
                return jfrVar.f151527p;
            }
        }
        return null;
    }

    @Override // p000.asae
    /* renamed from: b */
    public final String mo28040b() {
        return jfs.m59859j().f151514c;
    }

    @Override // p000.asae
    /* renamed from: c */
    public final void mo28041c(Bundle bundle, int i) {
        jfm m59826a = jfm.m59826a(bundle);
        if (m59826a == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m28064n(m59826a, i);
        } else {
            new assb(Looper.getMainLooper()).post(new amip(this, m59826a, i, 9, (byte[]) null));
        }
    }

    @Override // p000.asae
    /* renamed from: d */
    public final void mo28042d(Bundle bundle, asag asagVar) {
        jfm m59826a = jfm.m59826a(bundle);
        if (m59826a == null) {
            return;
        }
        if (!this.f61333d.containsKey(m59826a)) {
            this.f61333d.put(m59826a, new HashSet());
        }
        ((Set) this.f61333d.get(m59826a)).add(new asah(asagVar));
    }

    @Override // p000.asae
    /* renamed from: e */
    public final void mo28043e() {
        Iterator it = this.f61333d.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Set) it.next()).iterator();
            while (it2.hasNext()) {
                this.f61331b.m59864n((irp) it2.next());
            }
        }
        this.f61333d.clear();
    }

    @Override // p000.asae
    /* renamed from: f */
    public final void mo28044f(Bundle bundle) {
        jfm m59826a = jfm.m59826a(bundle);
        if (m59826a == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m28065o(m59826a);
        } else {
            new assb(Looper.getMainLooper()).post(new appa(this, m59826a, 16));
        }
    }

    @Override // p000.asae
    /* renamed from: g */
    public final void mo28045g() {
        jfs.m59856g().m59841g();
    }

    @Override // p000.asae
    /* renamed from: h */
    public final void mo28046h(String str) {
        asdj.m28259b();
        for (jfr jfrVar : jfs.m59858i()) {
            if (jfrVar.f151514c.equals(str)) {
                asdj.m28259b();
                jfrVar.m59841g();
                return;
            }
        }
    }

    @Override // p000.asae
    /* renamed from: i */
    public final void mo28047i(int i) {
        jfs.m59860k(i);
    }

    @Override // p000.asae
    /* renamed from: k */
    public final boolean mo28048k() {
        jfs.m59852c();
        jfr jfrVar = jfs.m59850a().f151420r;
        if (jfrVar != null && jfs.m59859j().f151514c.equals(jfrVar.f151514c)) {
            return true;
        }
        return false;
    }

    @Override // p000.asae
    /* renamed from: l */
    public final boolean mo28049l() {
        if (jfs.m59859j().f151514c.equals(jfs.m59856g().f151514c)) {
            return true;
        }
        return false;
    }

    @Override // p000.asae
    /* renamed from: m */
    public final boolean mo28050m(Bundle bundle, int i) {
        boolean z;
        jfm m59826a = jfm.m59826a(bundle);
        if (m59826a == null) {
            return false;
        }
        jfs.m59852c();
        jeu m59850a = jfs.m59850a();
        if (m59826a.m59829d()) {
            return false;
        }
        if ((i & 2) != 0 || !m59850a.f151415m) {
            jfu jfuVar = m59850a.f151418p;
            if (jfuVar != null && jfuVar.f151544b && m59850a.m59758q()) {
                z = true;
            } else {
                z = false;
            }
            int size = m59850a.f151412j.size();
            for (int i2 = 0; i2 < size; i2++) {
                jfr jfrVar = (jfr) m59850a.f151412j.get(i2);
                if (((i & 1) != 0 && jfrVar.m59844j()) || ((z && !jfrVar.m59844j() && jfrVar.m59837c() != m59850a.f151416n) || !jfrVar.m59848n(m59826a))) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public final void m28064n(jfm jfmVar, int i) {
        Set set = (Set) this.f61333d.get(jfmVar);
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f61331b.m59863m(jfmVar, (irp) it.next(), i);
            }
        }
    }

    /* renamed from: o */
    public final void m28065o(jfm jfmVar) {
        Set set = (Set) this.f61333d.get(jfmVar);
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f61331b.m59864n((irp) it.next());
            }
        }
    }

    /* renamed from: p */
    public final void m28066p(C0180em c0180em) {
        jet jetVar;
        jfs.m59852c();
        jeu m59850a = jfs.m59850a();
        m59850a.f151426x = c0180em;
        if (c0180em != null) {
            jetVar = new jet(m59850a, c0180em);
        } else {
            jetVar = null;
        }
        jet jetVar2 = m59850a.f151425w;
        if (jetVar2 != null) {
            jetVar2.m59739a();
        }
        m59850a.f151425w = jetVar;
        if (jetVar != null) {
            m59850a.m59755n();
        }
    }
}
