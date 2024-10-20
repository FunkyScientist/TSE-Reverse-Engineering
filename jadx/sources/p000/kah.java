package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kah extends jna {

    /* renamed from: c */
    public static final kah f153257c = new kah();

    private kah() {
        super(7, 8);
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
