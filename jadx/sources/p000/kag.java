package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kag extends jna {

    /* renamed from: c */
    public static final kag f153256c = new kag();

    private kag() {
        super(6, 7);
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
