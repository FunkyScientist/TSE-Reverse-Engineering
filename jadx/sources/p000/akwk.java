package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwk extends haf implements axjc {

    /* renamed from: b */
    public final bkbr f40778b;

    /* renamed from: c */
    public final axja f40779c;

    /* renamed from: d */
    public akwl f40780d;

    /* renamed from: e */
    private final _1311 f40781e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akwk(Application application, int i) {
        super(application);
        application.getClass();
        _1311 m951d = _1317.m951d(application);
        this.f40781e = m951d;
        this.f40778b = new bkby(new akvt(m951d, 10));
        this.f40779c = new axja(this);
        this.f40780d = akwm.f40783a;
        bkgt.m44792s(hcl.m55161a(this), null, 0, new akwj(this, application, i, null), 3);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40779c;
    }
}
