package p000;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvl extends DataSetObserver {

    /* renamed from: a */
    final /* synthetic */ TabLayout f79539a;

    public azvl(TabLayout tabLayout) {
        this.f79539a = tabLayout;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.f79539a.m50044i();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f79539a.m50044i();
    }
}
