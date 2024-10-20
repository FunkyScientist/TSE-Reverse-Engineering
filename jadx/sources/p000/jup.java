package p000;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jup extends LinearLayoutManager {

    /* renamed from: a */
    final /* synthetic */ ViewPager2 f152863a;

    public jup(ViewPager2 viewPager2) {
        this.f152863a = viewPager2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: V */
    public final void mo23052V(C0947ny c0947ny, int[] iArr) {
        ViewPager2 viewPager2 = this.f152863a;
        int i = viewPager2.f48649g;
        if (i == -1) {
            super.mo23052V(c0947ny, iArr);
            return;
        }
        int m23548b = viewPager2.m23548b() * i;
        iArr[0] = m23548b;
        iArr[1] = m23548b;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bo */
    public final boolean mo49910bo(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ip */
    public final void mo22999ip(C0940nr c0940nr, C0947ny c0947ny, View view, gtm gtmVar) {
        int i;
        int i2;
        jus jusVar = (jus) this.f152863a.f48650h;
        if (jusVar.f152867a.m23547a() == 1) {
            i = LinearLayoutManager.m63826bt(view);
        } else {
            i = 0;
        }
        if (jusVar.f152867a.m23547a() == 0) {
            i2 = LinearLayoutManager.m63826bt(view);
        } else {
            i2 = 0;
        }
        gtmVar.m54804u(kni.m61090aA(i, 1, i2, 1, false));
    }
}
