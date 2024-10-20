package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiia extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ LinearLayoutManager f32236a;

    /* renamed from: b */
    final /* synthetic */ aiic f32237b;

    public aiia(aiic aiicVar, LinearLayoutManager linearLayoutManager) {
        this.f32236a = linearLayoutManager;
        this.f32237b = aiicVar;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        int m23042K = this.f32236a.m23042K();
        if (m23042K >= 0 && m23042K < ((bbbl) aiic.f32239a).f81877c) {
            aiic aiicVar = this.f32237b;
            if (m23042K != aiicVar.f32242d) {
                aiicVar.f32242d = m23042K;
                aiicVar.f32241c.start();
            }
        }
    }
}
