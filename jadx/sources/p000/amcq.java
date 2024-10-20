package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcq implements amwd {

    /* renamed from: a */
    final /* synthetic */ amcs f44482a;

    public amcq(amcs amcsVar) {
        this.f44482a = amcsVar;
    }

    @Override // p000.amwd
    /* renamed from: a */
    public final void mo21836a() {
        View view = this.f44482a.f122014R;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000.amwd
    /* renamed from: b */
    public final void mo21837b() {
        View view = this.f44482a.f122014R;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // p000.amwd
    /* renamed from: c */
    public final void mo21838c() {
        this.f44482a.m45985I().setResult(0);
        this.f44482a.m45985I().finish();
    }

    @Override // p000.amwd
    /* renamed from: d */
    public final void mo21839d(aycq aycqVar) {
        String m57684bU;
        this.f44482a.f44527au.m22708a();
        amcs amcsVar = this.f44482a;
        amcsVar.f44497aJ.f44635a = null;
        if (amcsVar.f44492aE.mo21824e(amcsVar.f44520an, amvs.m22585a(amcsVar.f189783bc, aycqVar), aycqVar.f75978d, !amcsVar.m21871bm(amcsVar.f44520an), this.f44482a.m21874e())) {
            amcs amcsVar2 = this.f44482a;
            if (amcsVar2.m21869bk()) {
                m57684bU = amcsVar2.m45980C().getString(R.string.photos_share_direct_progress);
            } else {
                m57684bU = irp.m57684bU(amcsVar2.f189783bc, R.string.photos_share_direct_progress_icu, "count", Integer.valueOf(((_698) amcsVar2.f44520an.mo2138c(_698.class)).f8188a));
            }
            amcsVar2.f44514ah.m19281d(m57684bU);
            amcsVar2.f44526at.m21974a();
            amcsVar2.f44515ai.m22525f(amsk.PROGRESS);
            amcsVar2.f44515ai.m22527i(false);
            amcsVar2.f44490aC.mo22615n(true);
            amcsVar2.m21866bh(false);
        }
    }

    @Override // p000.amwd
    /* renamed from: e */
    public final void mo21840e(PeopleKitPickerResult peopleKitPickerResult) {
        mo21839d(((PeopleKitPickerResultImpl) peopleKitPickerResult).f132117b);
        peopleKitPickerResult.mo49311b((_3092) aylw.m34567e(this.f44482a.f189783bc, _3092.class), (_3093) aylw.m34567e(this.f44482a.f189783bc, _3093.class), this.f44482a.f189783bc);
    }

    @Override // p000.amwd
    /* renamed from: f */
    public final void mo21841f(boolean z) {
        if (z) {
            this.f44482a.m45985I().setResult(-1);
            this.f44482a.m45985I().finish();
        }
    }

    @Override // p000.amwd
    /* renamed from: h */
    public final void mo21843h() {
        if (C1131ut.m70314H(this.f44482a.f44520an) && !this.f44482a.m21870bl()) {
            amcs amcsVar = this.f44482a;
            if (!amcsVar.f44491aD) {
                azvb.m36200p(amcsVar.f122014R, R.string.photos_share_add_recipient_warning_snackbar, 0).m36193i();
                this.f44482a.f44491aD = true;
            }
        }
    }

    @Override // p000.amwd
    /* renamed from: g */
    public final void mo21842g(PeopleKitPickerResult peopleKitPickerResult) {
    }
}
