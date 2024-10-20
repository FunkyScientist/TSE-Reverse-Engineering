package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _449 implements _2161 {

    /* renamed from: a */
    public final bkbr f7245a;

    /* renamed from: b */
    private final Context f7246b;

    /* renamed from: c */
    private final _1311 f7247c;

    /* renamed from: d */
    private final bkbr f7248d;

    /* renamed from: e */
    private final bkbr f7249e;

    /* renamed from: f */
    private final bkbr f7250f;

    public _449(Context context) {
        context.getClass();
        this.f7246b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7247c = m951d;
        this.f7248d = new bkby(new pdc(m951d, 6));
        this.f7249e = new bkby(new pdc(m951d, 7));
        this.f7245a = new bkby(new pdc(m951d, 8));
        this.f7250f = new bkby(new nkf(this, 11));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_backup_trust_promo";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        if (!((_539) this.f7248d.mo44532a()).m7988b() || ((pdh) m7593e().mo19414a()).f166418d >= 4 || m7594f().mo6308e().toEpochMilli() - ((pdh) m7593e().mo19414a()).f166417c < TimeUnit.DAYS.toMillis(90L)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final ajan m7593e() {
        Object mo44532a = this.f7250f.mo44532a();
        mo44532a.getClass();
        return (ajan) mo44532a;
    }

    /* renamed from: f */
    public final _2998 m7594f() {
        return (_2998) this.f7249e.mo44532a();
    }
}
