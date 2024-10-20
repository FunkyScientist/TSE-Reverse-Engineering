package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axxr implements bkfw {

    /* renamed from: a */
    public final /* synthetic */ long f75412a;

    /* renamed from: b */
    private final /* synthetic */ int f75413b;

    public /* synthetic */ axxr(long j, int i) {
        this.f75413b = i;
        this.f75412a = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final Object mo9836a(Object obj) {
        jmz m61166u;
        String mo59993e;
        int i = this.f75413b;
        if (i != 0) {
            if (i != 1) {
                kni kniVar = (kni) obj;
                m61166u = kniVar.m61166u("DELETE FROM RpcCache WHERE timestamp <= ?");
                try {
                    m61166u.mo59996h(1, this.f75412a);
                    m61166u.mo60002n();
                    return Integer.valueOf(jtj.m60300V(kniVar));
                } finally {
                }
            }
            m61166u = ((kni) obj).m61166u("DELETE FROM chime_thread_states WHERE modified_timestamp < ?");
            try {
                m61166u.mo59996h(1, this.f75412a);
                m61166u.mo60002n();
                return null;
            } finally {
            }
        }
        m61166u = ((kni) obj).m61166u("SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?");
        try {
            m61166u.mo59996h(1, this.f75412a);
            batu batuVar = new batu();
            while (m61166u.mo60002n()) {
                if (m61166u.mo60001m(0)) {
                    mo59993e = null;
                } else {
                    mo59993e = m61166u.mo59993e(0);
                }
                batuVar.m37347h(mo59993e);
            }
            return batuVar.mo37337f();
        } finally {
        }
    }
}
