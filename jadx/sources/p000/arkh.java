package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arkh implements jcc {

    /* renamed from: a */
    final /* synthetic */ Object f59976a;

    /* renamed from: b */
    private final /* synthetic */ int f59977b;

    public arkh(Object obj, int i) {
        this.f59977b = i;
        this.f59976a = obj;
    }

    @Override // p000.jcc
    /* renamed from: a */
    public final void mo27441a(izv izvVar, jba jbaVar) {
        Object m44793t;
        Object obj;
        if (this.f59977b != 0) {
            bbfl bbflVar = arjp.f59841a;
            arjp arjpVar = (arjp) this.f59976a;
            arjpVar.f59851j = null;
            arjpVar.f59854m = izvVar;
            arjpVar.f59855n = jbaVar;
            arjpVar.f59845d.countDown();
            return;
        }
        bbfl bbflVar2 = arki.f59978a;
        arki arkiVar = (arki) this.f59976a;
        arkiVar.f59981d.countDown();
        amtn amtnVar = arkiVar.f59985h;
        bbfl bbflVar3 = _2534.f4294a;
        List m9080aq = _850.m9080aq(amtnVar.f46250c.f4297d, _1077.m231e(amtnVar.f46248a, amtnVar.f46249b, "video/mp4"), _2534.f4295b);
        m9080aq.getClass();
        _1846 _1846 = (_1846) bkcw.m44599bh(m9080aq);
        Uri mo8789a = amtnVar.f46250c.m4929b().mo8789a(_1846);
        mo8789a.getClass();
        _1846.getClass();
        amub amubVar = new amub(mo8789a, _1846, amtnVar.f46251d, (RemoteMediaKey) null, 16);
        bkom bkomVar = amtnVar.f46252e;
        Object mo45186c = bkomVar.mo45186c(amubVar);
        if (mo45186c instanceof bkof) {
            m44793t = bkgt.m44793t(bkel.f115011a, new jiq(bkomVar, amubVar, (bkeg) null, 9));
            obj = ((bkog) m44793t).f115366b;
        } else {
            obj = bkcg.f114898a;
        }
        if (obj instanceof bkof) {
            bkog.m45213b(obj);
            ((bbfh) _2534.f4294a.m37635c()).mo37694p("MovieComposer onComposeFinished, but channel was closed. Ready result not delivered");
        }
        amtnVar.f46252e.mo45188e((Throwable) null);
    }

    @Override // p000.jcc
    /* renamed from: b */
    public final void mo27442b(izv izvVar, jba jbaVar, jay jayVar) {
        if (this.f59977b != 0) {
            ((bbfh) ((bbfh) ((bbfh) arjp.f59841a.m37635c()).mo37685g(jayVar)).mo37670P((char) 9509)).mo37656B("Transformation failed, error code: %s, msg: %s", new bcgs(bcgr.NO_USER_DATA, jayVar.m59577d()), arjp.m27404g(jayVar));
            if (((arjp) this.f59976a).f59858q.m2874ar()) {
                hoe.m55879a();
            }
            arjp arjpVar = (arjp) this.f59976a;
            arjpVar.f59854m = izvVar;
            arjpVar.f59855n = jbaVar;
            arjt arjtVar = arjpVar.f59843b.f59890k;
            if (arjtVar != null && arjtVar.f59918f && jayVar.f150697b == 3003 && arjpVar.m27408a() != -1) {
                int m27408a = arjpVar.m27408a();
                arjpVar.f59848g = m27408a;
                arjpVar.f59853l = arjpVar.m27409b(arjpVar.f59847f, m27408a);
                arjpVar.f59850i = arjpVar.m27410c();
                arjpVar.m27413f(arjpVar.f59853l);
                return;
            }
            arhq mo15089d = arjpVar.f59847f.mo15089d(arjpVar.f59849h);
            if (arjpVar.f59843b.f59886g && mo15089d != null) {
                arjpVar.f59847f = mo15089d;
                arjpVar.f59847f.mo15086a(arjpVar.f59849h);
                arjpVar.f59853l = arjpVar.m27409b(arjpVar.f59847f, arjpVar.f59848g);
                arjpVar.f59850i = arjpVar.m27410c();
                arjpVar.m27413f(arjpVar.f59853l);
                return;
            }
            arjpVar.f59852k = jayVar;
            ((bbfh) ((bbfh) ((bbfh) arjp.f59841a.m37635c()).mo37685g(jayVar)).mo37670P((char) 9517)).mo37656B("Transformation failed, all attempts failed, error code: %s, msg: %s", new bcgs(bcgr.NO_USER_DATA, jayVar.m59577d()), arjp.m27404g(jayVar));
            arjpVar.f59845d.countDown();
            return;
        }
        ((bbfh) ((bbfh) arki.f59978a.m37635c()).mo37685g(jayVar)).mo37697s("Transformation error with result %s", jbaVar);
        arfn arfnVar = new arfn();
        arki arkiVar = (arki) this.f59976a;
        arfnVar.mo27264e(arfp.f59500f, Integer.valueOf(arkiVar.f59979b.f59950f));
        arfnVar.mo27264e(arfp.f59501g, Integer.valueOf(arkiVar.f59979b.f59951g));
        arkiVar.f59979b.f59954j.mo15089d(arfnVar.mo27260a());
        ((bbfh) ((bbfh) arki.f59978a.m37635c()).mo37685g(jayVar)).mo37697s("Transformation failed all retry attempts, with exception: %s", jbaVar.f150732p);
        arkiVar.f59981d.countDown();
        bbfl bbflVar = _2534.f4294a;
        arkiVar.f59985h.f46252e.mo45188e((Throwable) jayVar);
    }

    @Override // p000.jcc
    /* renamed from: c */
    public final void mo27443c(izv izvVar, jbz jbzVar) {
        if (this.f59977b != 0) {
            bbfl bbflVar = arjp.f59841a;
            ((arjp) this.f59976a).f59859r.mo27399c();
        } else {
            izvVar.getClass();
            jbzVar.getClass();
            bbfl bbflVar2 = arki.f59978a;
        }
    }
}
