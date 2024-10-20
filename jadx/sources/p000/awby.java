package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awby implements awbs {

    /* renamed from: a */
    public final Map f70552a = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: b */
    private final awbb f70553b;

    /* renamed from: c */
    private final awcq f70554c;

    /* renamed from: d */
    private final awbs f70555d;

    /* renamed from: e */
    private final _3138 f70556e;

    /* renamed from: f */
    private final aoqd f70557f;

    public awby(_3138 _3138, awbb awbbVar, awcq awcqVar, _2710 _2710, bjrv bjrvVar, boolean z) {
        boolean z2;
        this.f70556e = _3138;
        this.f70553b = awbbVar;
        this.f70554c = awcqVar;
        aoqd aoqdVar = new aoqd("rcs", 0, Integer.MAX_VALUE, TimeUnit.SECONDS.toMillis(30L), 10, awcqVar, awbbVar, new awcm(1), new SynchronousQueue(), false, z, null, awbg.f70491a);
        this.f70557f = aoqdVar;
        _2710.m5286d(aoqdVar);
        awbo awboVar = (awbo) bjrvVar.f113792a;
        this.f70555d = new awco(awboVar.f70517c, awboVar.f70519e, awcqVar, awbbVar, _2710, awboVar.f70522h, awboVar.f70524j, awboVar.f70525k, awboVar.f70520f, awboVar.f70526l);
        bjrv bjrvVar2 = new bjrv(this, null);
        synchronized (awbbVar.f70471a) {
            if (awbbVar.f70472b == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            awbbVar.f70472b = bjrvVar2;
        }
    }

    @Override // p000.awbs
    /* renamed from: a */
    public final bbuj mo31942a(final awbr awbrVar) {
        bbuj bbujVar;
        _3138 _3138 = this.f70556e;
        Enum mo31940d = awbrVar.mo31940d();
        int mo31941e = awbrVar.mo31941e();
        int i = 1;
        if (!_3138.contains(mo31940d)) {
            if (!away.SYNC.equals(((aius) mo31940d).f35153zE)) {
                if (mo31941e == 1 && this.f70553b.m31915c()) {
                    this.f70554c.mo31936a(awbrVar, 1);
                    Map map = this.f70552a;
                    Thread currentThread = Thread.currentThread();
                    synchronized (map) {
                        bbuj bbujVar2 = (bbuj) this.f70552a.get(currentThread);
                        if (bbujVar2 != null && !bbujVar2.isDone()) {
                            final bbuw bbuwVar = new bbuw();
                            bbujVar2.mo31947c(new Runnable() { // from class: awbw
                                @Override // java.lang.Runnable
                                public final void run() {
                                    bbuwVar.m38191o(awby.this.mo31942a(awbrVar));
                                }
                            }, bbte.f83473a);
                            bbujVar = bbuwVar;
                            this.f70552a.put(currentThread, bbujVar);
                            bbujVar.mo31947c(new awyg(this, currentThread, bbujVar, i), bbte.f83473a);
                        }
                        bbujVar = this.f70557f.m24816d(awbrVar);
                        this.f70552a.put(currentThread, bbujVar);
                        bbujVar.mo31947c(new awyg(this, currentThread, bbujVar, i), bbte.f83473a);
                    }
                    return bbujVar;
                }
                awbs awbsVar = this.f70555d;
                Enum mo31940d2 = awbrVar.mo31940d();
                awco awcoVar = (awco) awbsVar;
                awcoVar.f70623a.mo31936a(awbrVar, 1);
                aius aiusVar = (aius) mo31940d2;
                int ordinal = aiusVar.f35153zE.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    aoqd aoqdVar = awcoVar.f70627e;
                                    if (aoqdVar != null) {
                                        return aoqdVar.m24816d(awbrVar);
                                    }
                                    return awcoVar.f70625c.m24816d(awbrVar);
                                }
                                throw new IllegalArgumentException("Unrecognized category: " + String.valueOf(aiusVar.f35153zE) + " for work id: " + String.valueOf(mo31940d2));
                            }
                            throw new IllegalArgumentException("Cannot submit sync work: ".concat(String.valueOf(String.valueOf(mo31940d2))));
                        }
                        return awcoVar.f70626d.m24816d(awbrVar);
                    }
                    return awcoVar.f70625c.m24816d(awbrVar);
                }
                return awcoVar.f70624b.m24816d(awbrVar);
            }
        }
        this.f70554c.mo31936a(awbrVar, 1);
        return new awbx(this.f70557f.m24816d(awbrVar), awbrVar.mo31941e());
    }
}
