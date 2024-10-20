package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _504 implements _475 {

    /* renamed from: a */
    public static final bbfl f7455a = bbfl.m37715h("BackupStatusModel");

    /* renamed from: f */
    private static final Duration f7456f = Duration.ofSeconds(1);

    /* renamed from: b */
    public final Context f7457b;

    /* renamed from: c */
    public final axjf f7458c = new axja(this);

    /* renamed from: d */
    public final yer f7459d;

    /* renamed from: e */
    public pkd f7460e;

    /* renamed from: g */
    private final ptw f7461g;

    /* renamed from: h */
    private final yer f7462h;

    public _504(Context context) {
        this.f7457b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7459d = m951d.m943b(_476.class, null);
        this.f7462h = m951d.m943b(_537.class, null);
        this.f7461g = new ptw(context, f7456f.toMillis(), new pmp(this, 6));
        m7772c();
    }

    @Override // p000._475
    /* renamed from: b */
    public final synchronized Optional mo7687b() {
        return Optional.ofNullable(this.f7460e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m7772c() {
        this.f7461g.m66068a();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f7458c;
    }
}
