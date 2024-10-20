package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayaw {

    /* renamed from: a */
    public final axsv f75816a;

    /* renamed from: b */
    public final ClientConfigInternal f75817b;

    /* renamed from: c */
    public final ClientVersion f75818c;

    /* renamed from: d */
    public final axwq f75819d;

    /* renamed from: e */
    public final _3098 f75820e;

    /* renamed from: f */
    public final Executor f75821f;

    /* renamed from: g */
    public final AtomicReference f75822g = new AtomicReference(null);

    /* renamed from: h */
    public final AtomicBoolean f75823h = new AtomicBoolean(false);

    /* renamed from: i */
    public final AtomicBoolean f75824i = new AtomicBoolean(false);

    /* renamed from: j */
    public final axxm f75825j;

    /* renamed from: k */
    public final _3128 f75826k;

    /* renamed from: l */
    public final axzw f75827l;

    /* renamed from: m */
    public final axzw f75828m;

    public ayaw(axsv axsvVar, axzw axzwVar, ClientConfigInternal clientConfigInternal, ClientVersion clientVersion, axwq axwqVar, _3098 _3098, Executor executor, axzw axzwVar2, axxm axxmVar, _3128 _3128) {
        this.f75816a = axsvVar;
        this.f75828m = axzwVar;
        this.f75817b = clientConfigInternal;
        this.f75818c = clientVersion;
        this.f75819d = axwqVar;
        this.f75820e = _3098;
        this.f75821f = executor;
        this.f75827l = axzwVar2;
        this.f75825j = axxmVar;
        this.f75826k = _3128;
        axzwVar.m34237p();
    }

    /* renamed from: a */
    public final bbuj m34281a(axvu axvuVar) {
        return m34282b(axvuVar, true);
    }

    /* renamed from: b */
    public final bbuj m34282b(axvu axvuVar, boolean z) {
        int m34283c = m34283c();
        if (m34283c == 2) {
            return bbuf.f83524a;
        }
        bbuj m34284d = m34284d(3, axvuVar, z);
        if (m34283c == 3) {
            return bbuf.f83524a;
        }
        return m34284d;
    }

    /* renamed from: c */
    public final int m34283c() {
        long j;
        long j2;
        if (this.f75823h.get()) {
            return 5;
        }
        balb m34232k = this.f75828m.m34232k();
        if (!m34232k.mo36894g()) {
            return 1;
        }
        balb balbVar = (balb) m34232k.mo36890c();
        if (!balbVar.mo36894g()) {
            return 4;
        }
        long j3 = ((axwk) balbVar.mo36890c()).f75317b;
        if (bizw.m43258d()) {
            j = bizw.f112542a.mo5993a().mo43261b();
        } else {
            j = this.f75817b.f132605j;
        }
        long j4 = j + j3;
        if (bizw.m43258d()) {
            j2 = bizw.m43257b();
        } else {
            j2 = this.f75817b.f132606k;
        }
        long j5 = j3 + j2;
        long epochMilli = this.f75820e.mo6671a().mo6308e().toEpochMilli();
        if (epochMilli >= j5) {
            return 4;
        }
        if (epochMilli >= j4 || this.f75824i.get()) {
            return 3;
        }
        return 2;
    }

    /* renamed from: d */
    public final synchronized bbuj m34284d(int i, axvu axvuVar, boolean z) {
        if (this.f75816a.f74865c != axsu.SUCCESS_LOGGED_IN) {
            return bbuf.f83524a;
        }
        bbuj bbujVar = (bbuj) this.f75822g.get();
        if (bbujVar != null && !bbujVar.isDone()) {
            return bbvs.m38421y(bbujVar);
        }
        int i2 = 10;
        if (m34283c() == 1 && z) {
            return bain.m36859h(this.f75828m.m34233l(), new ywp(this, i, axvuVar, i2), bbte.f83473a);
        }
        AtomicBoolean atomicBoolean = this.f75823h;
        AtomicBoolean atomicBoolean2 = this.f75824i;
        axzw axzwVar = this.f75827l;
        final boolean z2 = atomicBoolean.get();
        final boolean z3 = atomicBoolean2.get();
        balx m34224c = axzwVar.m34224c();
        m34224c.m36967d();
        bfil m39983O = bddt.f90814a.m39983O();
        ClientConfigInternal clientConfigInternal = this.f75817b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i3 = clientConfigInternal.f132592S;
        bddt bddtVar = (bddt) m39983O.f99874b;
        byte[] bArr = null;
        if (i3 != 0) {
            bddtVar.f90817c = i3 - 1;
            bddtVar.f90816b |= 1;
            bfil m39983O2 = bddy.f90837a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bddy bddyVar = (bddy) m39983O2.f99874b;
            bddyVar.f90840c = 2;
            bddyVar.f90839b |= 1;
            bddy bddyVar2 = (bddy) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bddt bddtVar2 = (bddt) m39983O.f99874b;
            bddyVar2.getClass();
            bddtVar2.f90819e = bddyVar2;
            bddtVar2.f90816b |= 4;
            if (this.f75817b.f132598Y != 1) {
                bfil m39983O3 = bdel.f90908a.m39983O();
                ClientConfigInternal clientConfigInternal2 = this.f75817b;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                int i4 = clientConfigInternal2.f132598Y;
                bdel bdelVar = (bdel) m39983O3.f99874b;
                int i5 = i4 - 1;
                if (i4 != 0) {
                    bdelVar.f90911c = i5;
                    bdelVar.f90910b |= 1;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bddt bddtVar3 = (bddt) m39983O.f99874b;
                    bdel bdelVar2 = (bdel) m39983O3.mo39957u();
                    bdelVar2.getClass();
                    bddtVar3.f90821g = bdelVar2;
                    bddtVar3.f90816b |= 16;
                } else {
                    throw null;
                }
            }
            bbuj m36857f = bain.m36857f(new aaqc(this, m34224c, m39983O, 8, (char[]) null), this.f75821f);
            bain.m36860i(m36857f, new rmi(this, axvuVar, m34224c, 10), bbte.f83473a);
            bbuj m36859h = bain.m36859h(m36857f, new atza(this, axvuVar, 11, bArr), this.f75821f);
            final bbuj m24593e = bain.m36870s(m36859h, bain.m36859h(m36857f, new atza(this, axvuVar, 12, bArr), this.f75821f), bain.m36859h(m36859h, new atza(this, axvuVar, 13, bArr), this.f75821f)).m24593e(new avze(2), bbte.f83473a);
            this.f75822g.set(m24593e);
            m24593e.mo31947c(bahj.m36764e(new Runnable() { // from class: ayav
                @Override // java.lang.Runnable
                public final void run() {
                    ayaw ayawVar = ayaw.this;
                    if (C1124um.m70039m(ayawVar.f75822g, m24593e)) {
                        if (z2) {
                            ayawVar.f75823h.compareAndSet(true, false);
                        }
                        if (z3) {
                            ayawVar.f75824i.compareAndSet(true, false);
                        }
                    }
                }
            }), bbte.f83473a);
            return bbvs.m38421y(m24593e);
        }
        throw null;
    }
}
