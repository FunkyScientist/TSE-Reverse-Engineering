package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvg {

    /* renamed from: a */
    public final Context f145497a;

    /* renamed from: b */
    public hum f145498b;

    /* renamed from: c */
    public hie f145499c;

    /* renamed from: d */
    public boolean f145500d;

    /* renamed from: e */
    public hve f145501e;

    /* renamed from: f */
    public final hvf f145502f;

    /* renamed from: g */
    public hvd f145503g;

    /* renamed from: h */
    private boolean f145504h;

    @Deprecated
    public hvg() {
        this.f145497a = null;
        this.f145498b = hum.f145400a;
        this.f145501e = hve.f145495a;
        this.f145502f = hvf.f145496a;
    }

    /* renamed from: a */
    public final hvn m56342a() {
        hiz.m55482d(!this.f145504h);
        this.f145504h = true;
        if (this.f145499c == null) {
            this.f145499c = new hvi(new hid[0]);
        }
        if (this.f145503g == null) {
            this.f145503g = new hvd(this.f145497a);
        }
        return new hvn(this);
    }

    @Deprecated
    /* renamed from: b */
    public final void m56343b(hum humVar) {
        hiz.m55485g(humVar);
        this.f145498b = humVar;
    }

    public hvg(Context context) {
        this.f145497a = context;
        this.f145498b = hum.f145400a;
        this.f145501e = hve.f145495a;
        this.f145502f = hvf.f145496a;
    }
}
