package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ras implements _727 {

    /* renamed from: a */
    private final _3015 f172142a;

    public ras(_3015 _3015) {
        this.f172142a = _3015;
    }

    @Override // p000._727
    /* renamed from: a */
    public final void mo8599a(int i) {
        awvb mo32670c = this.f172142a.mo6411r(i).mo32670c("ItemQuotaInfoBackfill");
        mo32670c.m32689q("backfill_complete", true);
        mo32670c.m32688p();
    }

    @Override // p000._727
    /* renamed from: b */
    public final void mo8600b(int i) {
        awvb mo32670c = this.f172142a.mo6411r(i).mo32670c("ItemQuotaInfoBackfill");
        mo32670c.m32689q("backfill_failed", true);
        mo32670c.m32688p();
    }

    @Override // p000._727
    /* renamed from: c */
    public final boolean mo8601c(int i) {
        return this.f172142a.mo6399f(i).mo32670c("ItemQuotaInfoBackfill").mo32676i("backfill_failed", false);
    }

    @Override // p000._727
    /* renamed from: d */
    public final boolean mo8602d(int i) {
        return this.f172142a.mo6399f(i).mo32670c("ItemQuotaInfoBackfill").mo32676i("backfill_complete", false);
    }
}
