package p000;

import android.os.HandlerThread;
import android.util.Pair;
import android.view.Surface;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hwa implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f145669a;

    /* renamed from: b */
    private final /* synthetic */ int f145670b;

    public /* synthetic */ hwa(Object obj, int i) {
        this.f145670b = i;
        this.f145669a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, ifh] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, ikp] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, ikp] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, ikp] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f145670b) {
            case 0:
                ((hwg) this.f145669a).m56427g(false);
                return;
            case 1:
                ((hwg) this.f145669a).m56430l();
                return;
            case 2:
                Object obj = this.f145669a;
                hxs hxsVar = (hxs) obj;
                if (hxsVar.f145883b) {
                    return;
                }
                hxv hxvVar = hxsVar.f145882a;
                if (hxvVar != null) {
                    hxvVar.mo56536o(hxsVar.f145885d);
                }
                hxsVar.f145884c.f145888c.remove(obj);
                hxsVar.f145883b = true;
                return;
            case 3:
                ((hxp) this.f145669a).mo56536o(null);
                return;
            case 4:
                Object obj2 = this.f145669a;
                synchronized (((hzb) obj2).f145992a) {
                    if (((hzb) obj2).f145999h) {
                        return;
                    }
                    long j = ((hzb) obj2).f145998g - 1;
                    ((hzb) obj2).f145998g = j;
                    if (j > 0) {
                        return;
                    }
                    if (j < 0) {
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (((hzb) obj2).f145992a) {
                            ((hzb) obj2).f146000i = illegalStateException;
                        }
                        return;
                    }
                    ((hzb) obj2).m56676a();
                    return;
                }
            case 5:
                ian ianVar = (ian) this.f145669a;
                asim asimVar = ianVar.f146142k;
                hiz.m55485g(asimVar);
                asimVar.m28485b(ianVar);
                return;
            case 6:
                ((ibs) this.f145669a).m56815b();
                return;
            case 7:
                ((ibs) this.f145669a).m56815b();
                return;
            case 8:
                ((HandlerThread) this.f145669a).quit();
                return;
            case 9:
                ((iex) this.f145669a).f146725p = true;
                return;
            case 10:
                ((iex) this.f145669a).m56928r();
                return;
            case 11:
                ?? r0 = this.f145669a;
                iex iexVar = (iex) r0;
                if (!iexVar.f146727r) {
                    ief iefVar = iexVar.f146717h;
                    hiz.m55485g(iefVar);
                    iefVar.mo27721b(r0);
                    return;
                }
                return;
            case 12:
                igz igzVar = (igz) this.f145669a;
                igzVar.f146998g = false;
                igzVar.f146999h = -9223372036854775807L;
                igzVar.f147002k = false;
                Pair pair = igzVar.f147001j;
                if (pair != null) {
                    igzVar.f146869c.mo11862h(((igu) pair.first).f146974a);
                    igzVar.f147001j = null;
                }
                igzVar.mo11863i();
                igzVar.f146997f.removeCallbacksAndMessages(null);
                return;
            case 13:
                igz igzVar2 = (igz) this.f145669a;
                Pair pair2 = igzVar2.f147001j;
                if (pair2 != null) {
                    igzVar2.f146869c.mo11862h(((igu) pair2.first).f146974a);
                    igzVar2.f147001j = null;
                    return;
                }
                return;
            case 14:
                ((igz) this.f145669a).m57103J();
                return;
            case 15:
                Object obj3 = this.f145669a;
                igz igzVar3 = (igz) obj3;
                igzVar3.f146998g = true;
                igzVar3.f146999h = -9223372036854775807L;
                igzVar3.f147002k = false;
                icv icvVar = (icv) obj3;
                if (icvVar.m56855E()) {
                    igzVar3.m57104L();
                    return;
                }
                icvVar.f146484q = huk.f145392a;
                ((ifv) obj3).mo11861f(igzVar3.f146995d.mo7756c());
                igzVar3.m57103J();
                return;
            case 16:
                ika ikaVar = (ika) this.f145669a;
                int i = ikaVar.f147380o - 1;
                ikaVar.f147380o = i;
                if (i > 0) {
                    return;
                }
                if (i >= 0) {
                    ikaVar.f147370e.m57275a();
                    return;
                }
                throw new IllegalStateException(String.valueOf(i));
            case 17:
                this.f145669a.mo57221d();
                return;
            case 18:
                this.f145669a.mo57219b();
                return;
            case 19:
                this.f145669a.mo57220c();
                return;
            default:
                ikz ikzVar = (ikz) this.f145669a;
                Surface surface = ikzVar.f147507e;
                if (surface != null) {
                    Iterator it = ikzVar.f147503a.iterator();
                    while (it.hasNext()) {
                        ((hrx) it.next()).f144952a.m56082aJ(null);
                    }
                }
                ikz.m57281a(ikzVar.f147506d, surface);
                ikzVar.f147506d = null;
                ikzVar.f147507e = null;
                return;
        }
    }
}
