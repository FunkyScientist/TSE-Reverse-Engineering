package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kfl extends jma {
    public kfl(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jma
    /* renamed from: e */
    public final String mo60057e() {
        return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
    }
}
