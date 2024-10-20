package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kfc extends jma {
    public kfc(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jma
    /* renamed from: e */
    public final String mo60057e() {
        return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }
}
