package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kae extends jna {

    /* renamed from: c */
    public static final kae f153254c = new kae();

    private kae() {
        super(3, 4);
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
