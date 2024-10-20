package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mby implements ayps, aypq, aypr {

    /* renamed from: a */
    private final _1311 f158853a;

    /* renamed from: b */
    private final bkbr f158854b;

    /* renamed from: c */
    private final bkbr f158855c;

    /* renamed from: d */
    private final bkbr f158856d;

    /* renamed from: e */
    private final axjh f158857e;

    /* renamed from: f */
    private final axjh f158858f;

    public mby(Activity activity, aypb aypbVar) {
        aypbVar.getClass();
        _1311 m951d = _1317.m951d(activity);
        this.f158853a = m951d;
        this.f158854b = new bkby(new mas(m951d, 8));
        this.f158855c = new bkby(new mas(m951d, 9));
        this.f158856d = new bkby(new mas(m951d, 10));
        this.f158857e = new lwb(this, 3);
        this.f158858f = new lwb(this, 4);
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final lyu m62913b() {
        return (lyu) this.f158854b.mo44532a();
    }

    /* renamed from: c */
    private final mcx m62914c() {
        return (mcx) this.f158856d.mo44532a();
    }

    /* renamed from: d */
    private final mdc m62915d() {
        return (mdc) this.f158855c.mo44532a();
    }

    /* renamed from: a */
    public final void m62916a() {
        if (C1131ut.m70384u("com.google.android.apps.photos.album.ui.enter_album_create_mode", m62913b().f158549e) || !m62913b().m62790l()) {
            if (m62915d().f158980a) {
                if (m62913b().m62790l()) {
                    m62913b().m62785d();
                    return;
                } else {
                    m62913b().m62783b("com.google.android.apps.photos.album.ui.enter_album_create_mode", new Bundle());
                    return;
                }
            }
            if (m62913b().m62790l()) {
                m62913b().m62784c();
            }
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m62915d().f158981b.mo33380e(this.f158857e);
        m62914c().f158969f.mo33380e(this.f158858f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m62915d().f158981b.mo33376a(this.f158857e, false);
        m62914c().f158969f.mo33376a(this.f158858f, false);
    }
}
