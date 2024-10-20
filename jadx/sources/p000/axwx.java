package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwx extends jna {

    /* renamed from: c */
    final /* synthetic */ axxc f75346c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axwx(axxc axxcVar) {
        super(10, 11);
        this.f75346c = axxcVar;
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        balx m34224c;
        Object obj = this.f75346c.f75365a;
        if (obj == null) {
            m34224c = null;
        } else {
            m34224c = ((axzw) obj).m34224c();
        }
        jnyVar.mo32946o("ALTER TABLE `Contacts` ADD COLUMN `rank` INTEGER DEFAULT NULL");
        Object obj2 = this.f75346c.f75365a;
        if (obj2 != null && m34224c != null) {
            awgs.m32047D((axzw) obj2, 64, m34224c, axvu.f75203a);
        }
    }
}
