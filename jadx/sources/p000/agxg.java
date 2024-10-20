package p000;

import android.support.v7.widget.RecyclerView;
import java.util.Calendar;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxg implements ykq {

    /* renamed from: a */
    public final Calendar f28418a = Calendar.getInstance();

    /* renamed from: b */
    public final ubt f28419b;

    /* renamed from: c */
    private boolean f28420c;

    public agxg(ubt ubtVar) {
        this.f28419b = ubtVar;
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        int i2 = 1;
        if (i == 1) {
            this.f28420c = true;
            recyclerView.post(new agzf(recyclerView, 1));
        } else if (this.f28419b != null && i == 0 && this.f28420c) {
            this.f28420c = false;
            recyclerView.post(new agzj(this, recyclerView, i2));
        }
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
    }
}
