package p000;

import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayal implements axys {

    /* renamed from: a */
    public final ClientConfigInternal f75766a;

    /* renamed from: b */
    public final _3098 f75767b;

    /* renamed from: c */
    public final axsv f75768c;

    /* renamed from: d */
    public final ClientVersion f75769d;

    /* renamed from: e */
    public final balx f75770e;

    /* renamed from: f */
    public final balb f75771f;

    /* renamed from: g */
    public final axzw f75772g;

    /* renamed from: h */
    private final bbum f75773h;

    /* renamed from: i */
    private final Object f75774i = new Object();

    /* renamed from: j */
    private final Object f75775j = new Object();

    /* renamed from: k */
    private bbuj f75776k = null;

    /* renamed from: l */
    private bbuj f75777l = null;

    public ayal(bbum bbumVar, ClientConfigInternal clientConfigInternal, _3098 _3098, axsv axsvVar, ClientVersion clientVersion, axzw axzwVar, balb balbVar) {
        this.f75773h = bbumVar;
        this.f75766a = clientConfigInternal;
        this.f75767b = _3098;
        this.f75768c = axsvVar;
        this.f75769d = clientVersion;
        this.f75772g = axzwVar;
        this.f75771f = balbVar;
        balx m34224c = axzwVar.m34224c();
        m34224c.m36967d();
        this.f75770e = m34224c;
    }

    /* renamed from: e */
    public static int m34261e(ClientConfigInternal clientConfigInternal) {
        int i = clientConfigInternal.f132593T;
        if (i != 0) {
            if (i == 1) {
                return clientConfigInternal.f132592S;
            }
            return i;
        }
        throw null;
    }

    @Override // p000.axys
    /* renamed from: a */
    public final axtn mo34108a() {
        return axtn.PEOPLE_API_AUTOCOMPLETE;
    }

    @Override // p000.axys
    /* renamed from: b */
    public final bbuj mo34109b(axyr axyrVar) {
        if (axyrVar.f75507f.f132616u && !axyrVar.f75503b.isEmpty() && (!bizb.m43222c() || this.f75768c.f74865c == axsu.SUCCESS_LOGGED_IN)) {
            balx m34224c = this.f75772g.m34224c();
            bfil m39983O = bddt.f90814a.m39983O();
            int m34261e = m34261e(axyrVar.f75507f);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bddt bddtVar = (bddt) m39983O.f99874b;
            int i = m34261e - 1;
            if (m34261e != 0) {
                bddtVar.f90817c = i;
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
                bfir bfirVar = m39983O.f99874b;
                bddt bddtVar2 = (bddt) bfirVar;
                bddyVar2.getClass();
                bddtVar2.f90819e = bddyVar2;
                bddtVar2.f90816b |= 4;
                String str = axyrVar.f75503b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bddt bddtVar3 = (bddt) m39983O.f99874b;
                str.getClass();
                bddtVar3.f90816b = 2 | bddtVar3.f90816b;
                bddtVar3.f90818d = str;
                if (axyrVar.f75505d.f132677i.mo36894g()) {
                    int intValue = ((Integer) axyrVar.f75505d.f132677i.mo36890c()).intValue();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bddt bddtVar4 = (bddt) m39983O.f99874b;
                    bddtVar4.f90816b |= 8;
                    bddtVar4.f90820f = intValue;
                }
                if (axyrVar.f75507f.f132598Y != 1) {
                    bfil m39983O3 = bdel.f90908a.m39983O();
                    ClientConfigInternal clientConfigInternal = axyrVar.f75507f;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    int i2 = clientConfigInternal.f132598Y;
                    bdel bdelVar = (bdel) m39983O3.f99874b;
                    int i3 = i2 - 1;
                    if (i2 != 0) {
                        bdelVar.f90911c = i3;
                        bdelVar.f90910b |= 1;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bddt bddtVar5 = (bddt) m39983O.f99874b;
                        bdel bdelVar2 = (bdel) m39983O3.mo39957u();
                        bdelVar2.getClass();
                        bddtVar5.f90821g = bdelVar2;
                        bddtVar5.f90816b |= 16;
                    } else {
                        throw null;
                    }
                }
                bbuj m36857f = bain.m36857f(new atsz(this, m39983O, 14), this.f75773h);
                bain.m36860i(m36857f, new rmi(this, axyrVar, this.f75772g.m34224c(), 9), bbte.f83473a);
                synchronized (this.f75774i) {
                    bbuj bbujVar = this.f75776k;
                    if (bbujVar != null) {
                        bbujVar.cancel(true);
                    }
                    this.f75776k = m36857f;
                }
                bbuj m36859h = bain.m36859h(m36857f, new ayaj(this, 0), this.f75773h);
                bain.m36860i(m36859h, new aolb(this, m34224c, axyrVar, m36859h, 4), bbte.f83473a);
                return m36859h;
            }
            throw null;
        }
        ayrk ayrkVar = new ayrk(null);
        int i4 = batz.f81540d;
        ayrkVar.m34772a(bbbl.f81875a);
        ayrkVar.f76648c = axto.SKIPPED;
        ayrkVar.f76649d = axtn.PEOPLE_API_AUTOCOMPLETE;
        axsz m49588d = AutocompletionCallbackMetadata.m49588d();
        m49588d.f74870a = 5;
        m49588d.f74872c = 2;
        m49588d.f74871b = 3;
        ayrkVar.f76647b = m49588d.m33874a();
        return bbvs.m38420x(ayrkVar.m34774c());
    }

    @Override // p000.axys
    /* renamed from: c */
    public final bbuj mo34110c() {
        return bbuf.f83524a;
    }

    @Override // p000.axys
    /* renamed from: d */
    public final void mo34111d(_3097 _3097) {
        bbuj bbujVar;
        if (((ClientConfigInternal) _3097).f132607l) {
            if (this.f75766a.f132616u && (!bizb.m43222c() || this.f75768c.f74865c == axsu.SUCCESS_LOGGED_IN)) {
                synchronized (this.f75775j) {
                    balx balxVar = this.f75770e;
                    if (balxVar.f81153a && balxVar.m36965a(TimeUnit.MILLISECONDS) < bizb.f112507a.mo5993a().mo43228c()) {
                        bbujVar = bbuf.f83524a;
                    } else {
                        bbuj bbujVar2 = this.f75777l;
                        if (bbujVar2 == null || bbujVar2.isDone()) {
                            bbuj m36857f = bain.m36857f(new atxh(this, 10), this.f75773h);
                            bain.m36860i(m36857f, new acyh(this, this.f75772g.m34224c(), 17, (byte[]) null), bbte.f83473a);
                            this.f75777l = bain.m36858g(m36857f, new ayak(this, 0), bbte.f83473a);
                        }
                        bbujVar = this.f75777l;
                    }
                }
            } else {
                bbujVar = bbuf.f83524a;
            }
            bain.m36860i(bbujVar, new axsm(this, 8), bbte.f83473a);
        }
    }
}
