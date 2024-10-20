package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1725 {

    /* renamed from: a */
    public static final bbfl f1995a = bbfl.m37715h("InQueueCommitExecutor");

    /* renamed from: b */
    public final Context f1996b;

    /* renamed from: c */
    private final yer f1997c;

    /* renamed from: d */
    private final yer f1998d;

    /* renamed from: e */
    private final yer f1999e;

    public _1725(Context context) {
        context.getClass();
        this.f1996b = context;
        _1311 m951d = _1317.m951d(context);
        this.f1997c = m951d.m943b(_1732.class, null);
        this.f1998d = m951d.m943b(_2713.class, null);
        this.f1999e = m951d.m943b(_2998.class, null);
    }

    /* renamed from: a */
    public final void m2254a(int i) {
        axao m32880b = awzw.m32880b(this.f1996b, i);
        ((_1732) this.f1997c.m73050a()).m2263a(i);
        long millis = ((_2998) this.f1999e.m73050a()).mo6307d().toMillis();
        tzl.m69598c(m32880b, null, new maj(this, i, 5));
        ((ayun) ((_2713) this.f1998d.m73050a()).f4771dV.mo5993a()).m34869b(((_2998) this.f1999e.m73050a()).mo6307d().minusMillis(millis).toMillis(), new Object[0]);
    }

    /* renamed from: b */
    public final void m2255b(final int i, final long j) {
        tzl.m69598c(awzw.m32880b(this.f1996b, i), null, new tzk() { // from class: acia
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                acid acidVar = new acid(_1725.this.f1996b, i, bllt.UNKNOWN, acie.EXECUTE_RELEVANT_ENTITIES_AND_COMMITS);
                _1621 _1621 = acidVar.f15471e;
                long j2 = j;
                Optional m1872d = _1621.m1872d(j2);
                if (m1872d.isEmpty()) {
                    ((bbfh) ((bbfh) _1725.f1995a.m37635c()).mo37670P(5028)).mo37696r("reevaluateCommit() failed to load commitId=%s. May have been previously reverted.", j2);
                } else {
                    acidVar.m12579b(m1872d, acidVar.m12578a(j2));
                }
            }
        });
    }
}
