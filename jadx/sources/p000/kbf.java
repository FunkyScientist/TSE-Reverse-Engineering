package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbf extends jna {
    public kbf() {
        super(20, 21);
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''");
    }
}
