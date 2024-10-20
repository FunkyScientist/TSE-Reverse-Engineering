package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsm extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ AutocompleteImplFragment f71958a;

    public awsm(AutocompleteImplFragment autocompleteImplFragment) {
        this.f71958a = autocompleteImplFragment;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 1) {
            try {
                AutocompleteImplFragment autocompleteImplFragment = this.f71958a;
                autocompleteImplFragment.f131937a.f71950b.f131933o = true;
                autocompleteImplFragment.f131952b.clearFocus();
            } catch (Error | RuntimeException e) {
                awry.m32573b(e);
                throw e;
            }
        }
    }
}
