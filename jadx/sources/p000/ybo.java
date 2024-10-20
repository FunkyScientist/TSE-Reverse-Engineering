package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybo implements ayps, yfj, lwv {

    /* renamed from: a */
    private final axjf f189511a = new axja(this);

    /* renamed from: b */
    private final ActivityC0098cb f189512b;

    /* renamed from: c */
    private yer f189513c;

    public ybo(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f189512b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batu batuVar = new batu();
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        batuVar.m37347h(m10872a.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189513c = _1311.m943b(xrx.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == 16908332) {
            this.f189512b.onBackPressed();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_importsurfaces_help) {
            ((xrx) this.f189513c.m73050a()).mo72701a(xrk.PHOTOS);
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f189511a;
    }
}
