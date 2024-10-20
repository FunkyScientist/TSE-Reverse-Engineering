package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kfd extends jma {
    public kfd(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jma
    /* renamed from: e */
    public final String mo60057e() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
