package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulb extends LinearLayoutManager {

    /* renamed from: a */
    private final Context f180812a;

    public ulb(Context context) {
        super(0, false);
        this.f180812a = context;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        if (i >= m23042K() && i <= m23044M()) {
            return;
        }
        ula ulaVar = new ula(this.f180812a);
        ulaVar.f163652b = i;
        m63873bl(ulaVar);
    }
}
