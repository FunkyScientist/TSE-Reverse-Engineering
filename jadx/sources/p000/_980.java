package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _980 implements _480 {

    /* renamed from: a */
    public final bkbr f9044a;

    /* renamed from: b */
    private final Context f9045b;

    /* renamed from: c */
    private final _1311 f9046c;

    /* renamed from: d */
    private final bkbr f9047d;

    public _980(Context context) {
        context.getClass();
        this.f9045b = context;
        _1311 m951d = _1317.m951d(context);
        this.f9046c = m951d;
        this.f9044a = new bkby(new uml(m951d, 1));
        this.f9047d = new bkby(new uml(m951d, 0));
    }

    @Override // p000._480
    /* renamed from: b */
    public final void mo4610b(pkj pkjVar) {
        if (pkjVar.f167309e == blkt.MANUAL_BACKUP) {
            bkgt.m44792s(((_2141) this.f9047d.mo44532a()).m3565a(aius.MANUAL_BACKUP_UPLOAD_LISTENER), null, 0, new umj(this, (bkeg) null, 4), 3);
        }
    }
}
