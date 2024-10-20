package p000;

import android.app.Application;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adns extends yfh implements yce {

    /* renamed from: a */
    public yer f18497a;

    /* renamed from: b */
    private adnz f18498b;

    /* renamed from: c */
    private View f18499c;

    public adns() {
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new adnc(this, this.f76605bp);
        new adnt(this, this.f76605bp).m13818k(this.f189784bd);
        new adnu(this, this.f76605bp).m13818k(this.f189784bd);
        new adnp(this, this.f76605bp);
        new ajwe(this.f76605bp).m20159g(this.f189784bd);
        new awxi(this.f76605bp, null);
        new awxj(bctt.f88173Z).m32789b(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f18499c.setPadding(0, rect.top, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_onboarding_v2_autosave_fragment, viewGroup, false);
        this.f18499c = inflate;
        return inflate;
    }

    /* renamed from: a */
    public final boolean m13849a() {
        adnz adnzVar = this.f18498b;
        if (adnzVar.f18543f == 1) {
            if (((adnv) adnzVar.f18539b.f18531d.m55131d()).equals(adnv.NONE)) {
                return false;
            }
        } else if (((adnv) adnzVar.f18539b.f18531d.m55131d()).equals(adnv.NOT_SELECTED)) {
            return false;
        }
        _1862.m2751aq(this.f189783bc, R.string.photos_partneraccount_onboarding_v2_autosave_exit_confirmation_dialog_title, m45980C().getString(R.string.photos_partneraccount_onboarding_v2_autosave_exit_confirmation_dialog_message), R.string.photos_partneraccount_onboarding_v2_autosave_exit_confirmation_dialog_positive_button_v2, R.string.photos_partneraccount_onboarding_v2_autosave_exit_confirmation_dialog_negative_button, (adof) this.f18497a.m73050a(), bctt.f88216t);
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        adnz adnzVar = this.f18498b;
        adnzVar.f18540c.m13839b(bundle);
        batz batzVar = adnzVar.f18541d;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((admz) batzVar.get(i2)).mo13824c(bundle);
        }
        adnzVar.f18538a.m13900b(bundle);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45986J().mo46050hk().m66953c(this, new adnr(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(final Bundle bundle) {
        char c;
        super.mo2095p(bundle);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        ((aylm) this.f189784bd.m34577h(aylm.class, null)).m34537e(new mse(this, 8));
        this.f18497a = this.f189785be.m943b(adof.class, null);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        String string = bundle2.getString("AutoSaveFragmentEntry");
        int hashCode = string.hashCode();
        final int i = 1;
        if (hashCode != -2024286420) {
            if (hashCode == 1832305778 && string.equals("STAND_ALONE")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (string.equals("MERGED")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c == 1) {
                i = 2;
            } else {
                throw new IllegalArgumentException();
            }
        }
        final int mo32662d = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        adnz adnzVar = (adnz) asbf.m28130ah(this, adnz.class, new arly() { // from class: adny
            @Override // p000.arly
            /* renamed from: a */
            public final hck mo12947a(Application application) {
                return new adnz(application, mo32662d, i, bundle);
            }
        });
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adnx.class, adnzVar.f18539b);
        adnzVar.f18540c.m13838a(aylwVar);
        aylwVar.m34582q(adnz.class, adnzVar);
        this.f18498b = adnzVar;
    }
}
