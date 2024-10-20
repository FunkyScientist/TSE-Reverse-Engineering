package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import com.google.android.apps.photos.gridlayout.PhotosGridLayoutManager;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agwp implements agwq {

    /* renamed from: a */
    public final /* synthetic */ Object f28347a;

    /* renamed from: b */
    private final /* synthetic */ int f28348b;

    public agwp(agwt agwtVar, int i) {
        this.f28348b = i;
        this.f28347a = agwtVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, xoc] */
    /* JADX WARN: Type inference failed for: r1v0, types: [skq, java.lang.Object] */
    @Override // p000.agwq
    /* renamed from: a */
    public final void mo17553a(agwm agwmVar) {
        int i = this.f28348b;
        if (i != 0) {
            if (i != 1) {
                ((agwt) this.f28347a).f28354e = true;
                RecyclerView recyclerView = agwmVar.f28340e;
                recyclerView.getClass();
                if (recyclerView.f47720l == null) {
                    recyclerView.mo23153am(agwmVar.f28341f);
                    ajol ajolVar = agwmVar.f28317ai;
                    if (ajolVar != null) {
                        ajolVar.m19831f();
                    }
                }
                ArrayList arrayList = new ArrayList(((agwt) this.f28347a).f28352c);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((agws) arrayList.get(i2)).mo14119a();
                }
                return;
            }
            int i3 = agwt.f28349h;
            PhotosGridLayoutManager photosGridLayoutManager = agwmVar.f28323ao;
            photosGridLayoutManager.getClass();
            photosGridLayoutManager.f125504c = this.f28347a;
            return;
        }
        int i4 = agwt.f28349h;
        StrategyLayoutManager strategyLayoutManager = (StrategyLayoutManager) agwmVar.m17545e();
        strategyLayoutManager.getClass();
        skq skqVar = strategyLayoutManager.f124698a;
        ?? r1 = this.f28347a;
        if (skqVar != r1) {
            strategyLayoutManager.f124698a = r1;
            strategyLayoutManager.m63866be();
        }
    }

    public /* synthetic */ agwp(Object obj, int i) {
        this.f28348b = i;
        this.f28347a = obj;
    }
}
