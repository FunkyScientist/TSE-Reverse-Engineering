package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.share.sendkit.preload.SendKitPreloadTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxn implements ayps, aymm, aypq, aypr, aypi {

    /* renamed from: a */
    private static final vyw f46660a = _813.m8859d().m13948F(new amxm(0)).m8863c();

    /* renamed from: b */
    private final axjh f46661b = new alya(this, 13);

    /* renamed from: c */
    private Context f46662c;

    /* renamed from: d */
    private awuo f46663d;

    /* renamed from: e */
    private awyc f46664e;

    /* renamed from: f */
    private _393 f46665f;

    /* renamed from: g */
    private boolean f46666g;

    public amxn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m22672b() {
        if (this.f46666g && this.f46665f.mo7437c()) {
            this.f46664e.m32838i(new SendKitPreloadTask(this.f46663d.mo32662d()));
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f46665f.mo3ij().mo33380e(this.f46661b);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46662c = context;
        this.f46663d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f46664e = (awyc) aylwVar.m34577h(awyc.class, null);
        _393 _393 = (_393) aylwVar.m34577h(_393.class, null);
        this.f46665f = _393;
        _393.mo3ij().mo33376a(this.f46661b, false);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f46666g = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f46666g = true;
        if (!f46660a.m71423a(this.f46662c)) {
            m22672b();
        }
    }
}
