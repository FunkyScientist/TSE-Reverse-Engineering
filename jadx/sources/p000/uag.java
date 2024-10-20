package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uag implements ufw {

    /* renamed from: a */
    private static final avlw f179963a = new avlw("BackfillMediaDateHeaderUtcTimestampUpgradeStep");

    /* renamed from: b */
    private final _3010 f179964b;

    public uag(_3010 _3010) {
        this.f179964b = _3010;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        avtw mo6370d = this.f179964b.mo6370d();
        mo6370d.getClass();
        axaoVar.mo32946o("UPDATE media SET date_header_utc_timestamp = \n  CASE\n    WHEN ((capture_timestamp - 14400000) % 86400000) = 0 THEN ((capture_timestamp - 14400000) / 86400000)\n    WHEN ((capture_timestamp - 14400000) > 0) THEN ((capture_timestamp - 14400000) / 86400000)\n    ELSE ((capture_timestamp - 14400000) / 86400000) - 1\n  END * 86400000 + 14400000\n  WHERE date_header_utc_timestamp IS NULL;");
        this.f179964b.mo6372f(mo6370d, f179963a, null, 2);
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return false;
    }
}
