package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjt extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ DateScrubberView f190190a;

    /* renamed from: b */
    private boolean f190191b = true;

    public yjt(DateScrubberView dateScrubberView) {
        this.f190190a = dateScrubberView;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        DateScrubberView dateScrubberView = this.f190190a;
        int abs = dateScrubberView.f125647j + Math.abs(i2);
        dateScrubberView.f125647j = abs;
        if (abs >= dateScrubberView.f125642e) {
            balz balzVar = dateScrubberView.f125645h;
            balzVar.getClass();
            yjg yjgVar = dateScrubberView.f125646i;
            if (yjgVar == null) {
                yjgVar = (yjg) balzVar.mo5993a();
            }
            int i3 = dateScrubberView.f125654q;
            yjv yjvVar = yjgVar.f190125a;
            if (i3 != 2 && i3 != 3 && yjvVar.mo73168e(dateScrubberView.f125651n, dateScrubberView.f125657t)) {
                dateScrubberView.f125646i = yjgVar;
                dateScrubberView.m47366i(2);
            }
            if (dateScrubberView.f125654q == 2) {
                dateScrubberView.m47364g(yjvVar.mo73166c(dateScrubberView.f125651n, dateScrubberView.f125657t));
            }
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.f190191b = true;
            DateScrubberView dateScrubberView = this.f190190a;
            if (dateScrubberView.f125654q == 2) {
                dateScrubberView.postDelayed(dateScrubberView.f125639b, 2500L);
            }
            dateScrubberView.f125652o = Integer.MIN_VALUE;
            dateScrubberView.f125653p = null;
            return;
        }
        if (this.f190191b) {
            this.f190191b = false;
            DateScrubberView dateScrubberView2 = this.f190190a;
            dateScrubberView2.removeCallbacks(dateScrubberView2.f125639b);
            dateScrubberView2.f125647j = 0;
        }
    }
}
