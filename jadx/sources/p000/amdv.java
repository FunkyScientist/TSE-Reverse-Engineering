package p000;

import android.view.View;
import com.google.android.apps.photos.share.backgroundshare.CheckUploadStatusTask;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdv implements amwd {

    /* renamed from: a */
    final /* synthetic */ ameb f44646a;

    public amdv(ameb amebVar) {
        this.f44646a = amebVar;
    }

    @Override // p000.amwd
    /* renamed from: a */
    public final void mo21836a() {
        if (!this.f44646a.m21946by(false)) {
            ameb amebVar = this.f44646a;
            if (amebVar.f44675aN && amebVar.m21943bv()) {
                amebVar.f44677aP.m21996q(true);
            }
            View view = this.f44646a.f122014R;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    @Override // p000.amwd
    /* renamed from: b */
    public final void mo21837b() {
        ameb amebVar = this.f44646a;
        if (amebVar.m21943bv()) {
            amebVar.f44677aP.m21996q(false);
        }
        View view = this.f44646a.f122014R;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // p000.amwd
    /* renamed from: c */
    public final void mo21838c() {
        mo21837b();
    }

    @Override // p000.amwd
    /* renamed from: d */
    public final void mo21839d(aycq aycqVar) {
        if (this.f44646a.m21951r().isEmpty()) {
            this.f44646a.m21938bq();
            return;
        }
        batz m22585a = amvs.m22585a(this.f44646a.f189783bc, aycqVar);
        amds amdsVar = this.f44646a.f44689ai;
        amkf m22367a = amkf.m22367a(amdsVar.f44639e);
        m22367a.f45453i = true;
        m22367a.f45454j = true;
        m22367a.f45449e = m22585a;
        m22367a.f45451g = aycqVar.f75978d;
        amdsVar.f44639e = m22367a.m22368b();
        this.f44646a.f44668aG.m32840m(new CheckUploadStatusTask(this.f44646a.f44665aD.mo32662d(), this.f44646a.m21951r()));
        ameb amebVar = this.f44646a;
        if (amebVar.m21943bv()) {
            amebVar.f44677aP.m21990h(false);
        }
        ((_1195) this.f44646a.f189784bd.m34577h(_1195.class, null)).mo387c("direct_sharing_completed", _3058.m6514J("selection"));
    }

    @Override // p000.amwd
    /* renamed from: e */
    public final void mo21840e(PeopleKitPickerResult peopleKitPickerResult) {
        if (this.f44646a.m21946by(false)) {
            return;
        }
        this.f44646a.m21926be(peopleKitPickerResult);
        this.f44646a.m21931bj(peopleKitPickerResult);
    }

    @Override // p000.amwd
    /* renamed from: f */
    public final void mo21841f(boolean z) {
        if (z) {
            this.f44646a.m45985I().setResult(-1);
            this.f44646a.m45985I().finish();
        }
    }

    @Override // p000.amwd
    /* renamed from: g */
    public final void mo21842g(PeopleKitPickerResult peopleKitPickerResult) {
        if (!this.f44646a.m21946by(false)) {
            this.f44646a.m21926be(peopleKitPickerResult);
            aycs aycsVar = (aycs) ((PeopleKitPickerResultImpl) peopleKitPickerResult).f132117b.f75977c.get(0);
            amxy amxyVar = amxy.CREATE_LINK;
            aycr m34365b = aycr.m34365b(aycsVar.f75995c);
            if (m34365b == null) {
                m34365b = aycr.UNKNOWN_TYPE;
            }
            switch (m34365b.ordinal()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    this.f44646a.m21931bj(peopleKitPickerResult);
                    return;
                case 6:
                    this.f44646a.m21941bt();
                    this.f44646a.m21933bl();
                    ((sgl) this.f44646a.f44727bg.m73050a()).m68057g(aycsVar.f75996d, peopleKitPickerResult);
                    return;
                default:
                    return;
            }
        }
    }

    @Override // p000.amwd
    /* renamed from: h */
    public final /* synthetic */ void mo21843h() {
    }
}
