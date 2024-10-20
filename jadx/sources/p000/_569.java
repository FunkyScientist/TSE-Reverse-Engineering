package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _569 implements _472, _647 {

    /* renamed from: a */
    public final Context f7742a;

    public _569(Context context) {
        this.f7742a = context;
    }

    /* renamed from: f */
    private final void m8071f() {
        _2266.m3678t(this.f7742a, aius.CANCEL_STALLED_BACKUP_NOTIFICATION_TASK).execute(new pmp(this, 18));
        m8072g();
    }

    /* renamed from: g */
    private final void m8072g() {
        _2266.m3678t(this.f7742a, aius.CANCEL_BACKUP_NOTIFICATION_TASK).execute(new pmp(this, 17));
    }

    @Override // p000._472
    /* renamed from: c */
    public final void mo938c() {
        m8071f();
    }

    @Override // p000._472
    /* renamed from: d */
    public final void mo939d() {
        m8072g();
    }

    @Override // p000._647
    /* renamed from: e */
    public final void mo8074e() {
        m8071f();
    }

    @Override // p000._647
    /* renamed from: a */
    public final void mo8073a() {
    }

    @Override // p000._472
    /* renamed from: b */
    public final /* synthetic */ void mo937b(_473 _473) {
    }
}
