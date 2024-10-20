package p000;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kaj implements kdt {

    /* renamed from: b */
    public final Context f153260b;

    /* renamed from: c */
    public final WorkDatabase f153261c;

    /* renamed from: j */
    private final jyo f153268j;

    /* renamed from: k */
    private final jwi f153269k;

    /* renamed from: e */
    public final Map f153263e = new HashMap();

    /* renamed from: d */
    public final Map f153262d = new HashMap();

    /* renamed from: g */
    public final Set f153265g = new HashSet();

    /* renamed from: h */
    public final List f153266h = new ArrayList();

    /* renamed from: a */
    public PowerManager.WakeLock f153259a = null;

    /* renamed from: i */
    public final Object f153267i = new Object();

    /* renamed from: f */
    public final Map f153264f = new HashMap();

    static {
        jzi.m60566b("Processor");
    }

    public kaj(Context context, jyo jyoVar, jwi jwiVar, WorkDatabase workDatabase) {
        this.f153260b = context;
        this.f153268j = jyoVar;
        this.f153269k = jwiVar;
        this.f153261c = workDatabase;
    }

    /* renamed from: f */
    public static void m60594f(kbu kbuVar, int i) {
        if (kbuVar != null) {
            kbuVar.f153353i.mo45109w(new kbl(i));
            jzi.m60565a();
            return;
        }
        jzi.m60565a();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: h */
    private final void m60595h(kek kekVar) {
        this.f153269k.f152961c.execute(new iwa(this, kekVar, 12, (byte[]) null));
    }

    /* renamed from: a */
    public final kbu m60596a(String str) {
        boolean z;
        kbu kbuVar = (kbu) this.f153262d.remove(str);
        if (kbuVar != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            kbuVar = (kbu) this.f153263e.remove(str);
        }
        this.f153264f.remove(str);
        if (z) {
            synchronized (this.f153267i) {
                if (this.f153262d.isEmpty()) {
                    Intent intent = new Intent(this.f153260b, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f153260b.startService(intent);
                    } catch (Throwable unused) {
                        jzi.m60565a();
                    }
                    PowerManager.WakeLock wakeLock = this.f153259a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f153259a = null;
                    }
                }
            }
        }
        return kbuVar;
    }

    /* renamed from: b */
    public final kbu m60597b(String str) {
        kbu kbuVar = (kbu) this.f153262d.get(str);
        if (kbuVar == null) {
            return (kbu) this.f153263e.get(str);
        }
        return kbuVar;
    }

    /* renamed from: c */
    public final void m60598c(jzy jzyVar) {
        synchronized (this.f153267i) {
            this.f153266h.add(jzyVar);
        }
    }

    /* renamed from: d */
    public final void m60599d(jzy jzyVar) {
        synchronized (this.f153267i) {
            this.f153266h.remove(jzyVar);
        }
    }

    /* renamed from: e */
    public final boolean m60600e(String str) {
        boolean z;
        synchronized (this.f153267i) {
            if (m60597b(str) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: g */
    public final boolean m60601g(kni kniVar) {
        ArrayList arrayList = new ArrayList();
        Object obj = kniVar.f154414a;
        kek kekVar = (kek) obj;
        String str = kekVar.f153512a;
        kev kevVar = (kev) this.f153261c.m60032P(new kif(this, arrayList, str, 1, null));
        if (kevVar == null) {
            jzi.m60565a();
            Objects.toString(obj);
            m60595h(kekVar);
            return false;
        }
        synchronized (this.f153267i) {
            if (m60600e(str)) {
                Set set = (Set) this.f153264f.get(str);
                if (((kek) ((kni) set.iterator().next()).f154414a).f153513b == ((kek) obj).f153513b) {
                    set.add(kniVar);
                    jzi.m60565a();
                    Objects.toString(obj);
                } else {
                    m60595h((kek) obj);
                }
            } else if (kevVar.f153555q != ((kek) obj).f153513b) {
                m60595h((kek) obj);
            } else {
                kbu kbuVar = new kbu(new rsu(this.f153260b, this.f153268j, this.f153269k, this, this.f153261c, kevVar, arrayList));
                bbuj m60329ab = jtj.m60329ab(((bkec) kbuVar.f153354j.f152959a).plus(new bkmk(null)), new jjy(kbuVar, (bkeg) null, 8, (byte[]) null));
                m60329ab.mo31947c(new gxk((Object) this, (Object) m60329ab, (Object) kbuVar, 20, (char[]) null), this.f153269k.f152961c);
                this.f153263e.put(str, kbuVar);
                HashSet hashSet = new HashSet();
                hashSet.add(kniVar);
                this.f153264f.put(str, hashSet);
                jzi.m60565a();
                getClass().getSimpleName();
                Objects.toString(obj);
                return true;
            }
            return false;
        }
    }
}
