package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zir implements ayps, yfj, aypq, aypp, aypr {

    /* renamed from: b */
    public abel f192383b;

    /* renamed from: c */
    private yer f192384c;

    /* renamed from: d */
    private yer f192385d;

    /* renamed from: e */
    private yer f192386e;

    /* renamed from: f */
    private Boolean f192387f;

    /* renamed from: i */
    private yer f192390i;

    /* renamed from: a */
    public boolean f192382a = true;

    /* renamed from: g */
    private final axjh f192388g = new zii(this, 5);

    /* renamed from: h */
    private final axjh f192389h = new zii(this, 6);

    static {
        bbfl.m37715h("MediaDetailsMVHandler");
    }

    public zir(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73827a() {
        _1846 _1846;
        Boolean bool;
        if (!((shz) this.f192390i.m73050a()).mo13608b().isEmpty() && (_1846 = (_1846) ((shz) this.f192390i.m73050a()).mo13608b().get(0)) != null && _1846.mo2139d(_212.class) != null && ((_212) _1846.mo2138c(_212.class)).mo2132V() && this.f192383b != null && !((_630) this.f192386e.m73050a()).mo8330c()) {
            this.f192383b.m11114d();
            if (((znb) this.f192384c.m73050a()).m73936c() && this.f192387f == null) {
                this.f192387f = Boolean.valueOf(this.f192383b.m11114d());
                this.f192383b.m11113c();
                this.f192383b.m11114d();
            } else if (!((znb) this.f192384c.m73050a()).m73936c() && (bool = this.f192387f) != null) {
                if (bool.booleanValue()) {
                    this.f192383b.m11113c();
                } else if (this.f192382a) {
                    this.f192383b.m11112b();
                }
                if (this.f192382a) {
                    this.f192387f = null;
                }
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        _1311.m943b(zna.class, null);
        this.f192384c = _1311.m943b(znb.class, null);
        this.f192390i = _1311.m943b(shz.class, null);
        this.f192386e = _1311.m943b(_630.class, null);
        this.f192385d = _1311.m943b(ayba.class, null);
        if (bundle != null) {
            this.f192387f = Boolean.valueOf(bundle.getBoolean("is_motion_off_on_details_sheet_visible"));
            this.f192382a = bundle.getBoolean("should_restore_micro_video_state", true);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((znb) this.f192384c.m73050a()).f192804a.mo33380e(this.f192388g);
        ((ayba) this.f192385d.m73050a()).mo34300d(abel.class, this.f192389h);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("is_motion_off_on_details_sheet_visible", this.f192387f);
        bundle.putBoolean("should_restore_micro_video_state", this.f192382a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ayba) this.f192385d.m73050a()).mo34299c(abel.class, this.f192389h);
        ((znb) this.f192384c.m73050a()).f192804a.mo33376a(this.f192388g, true);
    }
}
