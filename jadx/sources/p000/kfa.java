package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kfa extends jma {
    public kfa(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jma
    /* renamed from: e */
    public final String mo60057e() {
        return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
    }
}
