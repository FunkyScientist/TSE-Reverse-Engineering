package p000;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtu extends DataSetObserver {

    /* renamed from: a */
    final /* synthetic */ ViewPager f152813a;

    public jtu(ViewPager viewPager) {
        this.f152813a = viewPager;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.f152813a.m23527i();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f152813a.m23527i();
    }
}
