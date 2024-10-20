package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _397 implements axjc {

    /* renamed from: a */
    public final _35 f7168a;

    /* renamed from: b */
    private final axjf f7169b = new axja(this);

    static {
        bbfl.m37715h("ArchivePrefMngr");
    }

    public _397(_35 _35) {
        this.f7168a = _35;
    }

    /* renamed from: b */
    public final void m7444b(int i) {
        lvm mo62629a = this.f7168a.m7267d(i).mo62629a("com.google.android.apps.photos.archive.");
        mo62629a.mo62631c("first_archive_complete", true);
        mo62629a.mo62630b();
    }

    /* renamed from: c */
    public final boolean m7445c(int i) {
        return this.f7168a.m7264a(i).mo62624b("com.google.android.apps.photos.archive.").mo62626d("promo_tooltip_shown");
    }

    /* renamed from: d */
    public final boolean m7446d(int i) {
        return this.f7168a.m7264a(i).mo62624b("com.google.android.apps.photos.archive.").mo62626d("first_archive_complete");
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f7169b;
    }
}
