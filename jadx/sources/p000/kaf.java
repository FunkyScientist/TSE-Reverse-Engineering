package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kaf extends jna {

    /* renamed from: c */
    public static final kaf f153255c = new kaf();

    private kaf() {
        super(4, 5);
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        jnyVar.mo32946o("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
