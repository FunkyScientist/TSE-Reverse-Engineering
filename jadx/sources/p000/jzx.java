package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jzx extends irp {
    public jzx() {
        super((int[]) null);
    }

    @Override // p000.irp
    /* renamed from: ak */
    public final void mo57846ak(jny jnyVar) {
        jnyVar.mo32941j();
        try {
            jnyVar.mo32946o("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - kax.f153296a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            jnyVar.mo32949r();
        } finally {
            jnyVar.mo32945n();
        }
    }
}
