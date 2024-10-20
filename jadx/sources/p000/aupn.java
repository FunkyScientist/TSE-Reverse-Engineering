package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupn extends jna {
    public aupn() {
        super(3, 4);
    }

    @Override // p000.jna
    /* renamed from: b */
    public final void mo30577b(kni kniVar) {
        jtj.m60299U(kniVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `sync_version` INTEGER NOT NULL DEFAULT 0");
        jtj.m60299U(kniVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0");
        jtj.m60299U(kniVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0");
        jtj.m60299U(kniVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `first_registration_version` INTEGER NOT NULL DEFAULT 0");
    }
}
