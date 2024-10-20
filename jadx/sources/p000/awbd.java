package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbd implements awaw {

    /* renamed from: f */
    private static final bbfl f70476f = bbfl.m37715h("AppStateMonitor");

    /* renamed from: a */
    public final bbun f70477a;

    /* renamed from: b */
    public final Map f70478b = new HashMap();

    /* renamed from: c */
    public final Map f70479c = new HashMap();

    /* renamed from: d */
    public final Map f70480d = new HashMap();

    /* renamed from: e */
    public _3138 f70481e = bbbr.f81892a;

    /* renamed from: g */
    private final awav f70482g;

    /* renamed from: h */
    private final _3138 f70483h;

    /* renamed from: i */
    private _2710 f70484i;

    public awbd(Class cls, bbun bbunVar, awav awavVar) {
        this.f70477a = bbunVar;
        this.f70482g = awavVar;
        this.f70483h = _3138.m6901I((Enum[]) cls.getEnumConstants());
    }

    /* renamed from: f */
    private final void m31919f(awau awauVar, bbuj bbujVar) {
        bbuj m38195f = bbsi.m38195f(bbvs.m38421y(bbujVar), new atvn(this, awauVar, 10), bbte.f83473a);
        this.f70480d.put(awauVar, m38195f);
        m38195f.mo31947c(new awbc(this, awauVar, 0), bbte.f83473a);
    }

    /* renamed from: g */
    private final void m31920g() {
        boolean z;
        if (this.f70484i != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Make sure that you add any ApplicationState implementations only after calling PrioritizerBuilder.build()");
    }

    @Override // p000.awaw
    /* renamed from: a */
    public final synchronized void mo31910a(awau awauVar) {
        try {
            m31920g();
            if (!this.f70481e.contains(awauVar) && ((Future) this.f70480d.get(awauVar)) == null) {
                bbuj bbujVar = (bbuj) this.f70479c.get(awauVar);
                if (bbujVar == null) {
                    bbujVar = bbuf.f83524a;
                }
                m31919f(awauVar, bbujVar);
            }
        } finally {
        }
    }

    @Override // p000.awaw
    /* renamed from: b */
    public final synchronized void mo31911b(awau awauVar) {
        boolean z = true;
        if (awauVar.mo19222e() != 1) {
            z = false;
        }
        m31921d(awauVar, false, z);
    }

    @Override // p000.awaw
    /* renamed from: c */
    public final synchronized void mo31912c(_2710 _2710) {
        this.f70484i = _2710;
    }

    /* renamed from: d */
    public final synchronized void m31921d(awau awauVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = false;
        if (!z2 && z) {
            z3 = false;
        } else {
            z3 = true;
        }
        try {
            C1131ut.m70371h(z3);
            m31920g();
            Future future = (Future) this.f70480d.get(awauVar);
            if (future != null) {
                future.cancel(false);
            }
            Future future2 = (Future) this.f70478b.get(awauVar);
            if (future2 != null) {
                future2.cancel(false);
            }
            if (this.f70481e.contains(awauVar)) {
                if (z2) {
                    if (this.f70479c.containsKey(awauVar)) {
                        ((bbfh) ((bbfh) f70476f.m37634b()).mo37670P((char) 10260)).mo37697s("Already had cooldown scheduled, ignoring: %s", awauVar);
                    } else {
                        bbul schedule = this.f70477a.schedule(new awbc(this, awauVar, 2), awauVar.mo19218a(), TimeUnit.MILLISECONDS);
                        this.f70479c.put(awauVar, schedule);
                        if (z) {
                            m31919f(awauVar, schedule);
                        }
                        if (!schedule.isDone() || !this.f70479c.containsKey(awauVar)) {
                            z4 = true;
                        }
                        bain.m36831ae(z4, "Found dangling cooldown future for state: %s", awauVar);
                    }
                }
                m31922e(_3138.m6899G(bbhs.m37801O(this.f70481e, new bbch(awauVar))));
            }
        } finally {
        }
    }

    /* renamed from: e */
    public final void m31922e(_3138 _3138) {
        if (this.f70481e.equals(_3138)) {
            return;
        }
        this.f70482g.mo19223a(this.f70481e, _3138);
        this.f70481e = _3138;
        Set set = this.f70483h;
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            set = bbhs.m37802P(set, ((awau) listIterator.next()).mo19220c());
        }
        this.f70484i.m5285c(_3138.m6899G(set));
    }
}
