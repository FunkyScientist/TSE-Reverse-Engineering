package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.util.SparseIntArray;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimerTask;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbe {

    /* renamed from: b */
    long f61376b;

    /* renamed from: c */
    public final asbz f61377c;

    /* renamed from: d */
    List f61378d;

    /* renamed from: e */
    final SparseIntArray f61379e;

    /* renamed from: f */
    final LruCache f61380f;

    /* renamed from: g */
    final List f61381g;

    /* renamed from: h */
    final Deque f61382h;

    /* renamed from: i */
    public ashc f61383i;

    /* renamed from: j */
    public ashc f61384j;

    /* renamed from: l */
    private final Handler f61386l;

    /* renamed from: m */
    private final TimerTask f61387m;

    /* renamed from: k */
    public final Set f61385k = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: a */
    public final asdj f61375a = new asdj("MediaQueue", null);

    public asbe(asbz asbzVar) {
        this.f61377c = asbzVar;
        Math.max(20, 1);
        this.f61378d = new ArrayList();
        this.f61379e = new SparseIntArray();
        this.f61381g = new ArrayList();
        this.f61382h = new ArrayDeque(20);
        this.f61386l = new assb(Looper.getMainLooper());
        this.f61387m = new asbb(this);
        asbzVar.m28201z(new asbd(this));
        this.f61380f = new asbc(this);
        this.f61376b = m28088a();
        m28091d();
    }

    /* renamed from: f */
    public static /* synthetic */ void m28084f(asbe asbeVar) {
        synchronized (asbeVar.f61385k) {
            Iterator it = asbeVar.f61385k.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    /* renamed from: g */
    private final void m28085g() {
        this.f61386l.removeCallbacks(this.f61387m);
    }

    /* renamed from: h */
    private final void m28086h() {
        ashc ashcVar = this.f61384j;
        if (ashcVar != null) {
            ashcVar.mo28403e();
            this.f61384j = null;
        }
    }

    /* renamed from: i */
    private final void m28087i() {
        ashc ashcVar = this.f61383i;
        if (ashcVar != null) {
            ashcVar.mo28403e();
            this.f61383i = null;
        }
    }

    /* renamed from: a */
    public final long m28088a() {
        int i;
        MediaStatus m28185h = this.f61377c.m28185h();
        if (m28185h != null) {
            MediaInfo mediaInfo = m28185h.f130052a;
            if (mediaInfo == null) {
                i = -1;
            } else {
                i = mediaInfo.f129986a;
            }
            if (!MediaStatus.m48812f(m28185h.f130056e, m28185h.f130057f, m28185h.f130063l, i)) {
                return m28185h.f130053b;
            }
            return 0L;
        }
        return 0L;
    }

    /* renamed from: b */
    public final void m28089b() {
        m28084f(this);
        this.f61378d.clear();
        this.f61379e.clear();
        this.f61380f.evictAll();
        this.f61381g.clear();
        m28085g();
        this.f61382h.clear();
        m28086h();
        m28087i();
        m28084f(this);
        m28084f(this);
    }

    /* renamed from: c */
    public final void m28090c() {
        this.f61379e.clear();
        for (int i = 0; i < this.f61378d.size(); i++) {
            this.f61379e.put(((Integer) this.f61378d.get(i)).intValue(), i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [ashc] */
    /* renamed from: d */
    public final void m28091d() {
        asbk asbkVar;
        auit.m30284bC("Must be called from the main thread.");
        if (this.f61376b != 0 && this.f61384j == null) {
            m28086h();
            m28087i();
            asbz asbzVar = this.f61377c;
            auit.m30284bC("Must be called from the main thread.");
            if (!asbzVar.m28190m()) {
                asbkVar = asbz.m28178v();
            } else {
                asbk asbkVar2 = new asbk(asbzVar);
                asbz.m28177u(asbkVar2);
                asbkVar = asbkVar2;
            }
            this.f61384j = asbkVar;
            asbkVar.mo28404f(new asba(this, 1));
        }
    }

    /* renamed from: e */
    public final void m28092e() {
        m28085g();
        this.f61386l.postDelayed(this.f61387m, 500L);
    }
}
