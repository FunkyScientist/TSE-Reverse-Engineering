package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwh extends yfh implements aybb, oab {

    /* renamed from: a */
    public final bkbr f188940a;

    /* renamed from: b */
    public ComponentCallbacksC0094by f188941b;

    /* renamed from: c */
    private final bkbr f188942c;

    public xwh() {
        _1311 _1311 = this.f189785be;
        this.f188940a = new bkby(new xvn(_1311, 9));
        this.f188942c = new bkby(new xvn(_1311, 10));
    }

    /* renamed from: a */
    public static final xwh m72792a(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        xwh xwhVar = new xwh();
        xwhVar.mo14569az(bundle);
        return xwhVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aphq m25331a = aphr.m25331a("PhotosTabFragment.onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.photos_home_photostab_layout, viewGroup, false);
            bkgo.m44726x(m25331a, null);
            return inflate;
        } finally {
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25331a = aphr.m25331a("PhotosTabFragment.onCreate");
        try {
            super.mo2092iV(bundle);
            axjq.m33392b(((ugg) this.f188942c.mo44532a()).f180361a, this, new xwo(new xib(this, 10), 1));
            bkgo.m44726x(m25331a, null);
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25331a = aphr.m25331a("PhotosTabFragment.onAttachBinder");
        try {
            super.mo2095p(bundle);
            bkgo.m44726x(m25331a, null);
        } finally {
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f188941b;
    }
}
