package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class boa implements bph {

    /* renamed from: a */
    public final List f121236a = new ArrayList();

    /* renamed from: b */
    final /* synthetic */ boc f121237b;

    public boa(boc bocVar) {
        this.f121237b = bocVar;
    }

    @Override // p000.bph
    /* renamed from: a */
    public final void mo45801a(int i) {
        long j = bod.f121241a;
        boc bocVar = this.f121237b;
        bpm bpmVar = bocVar.f121240c;
        if (bpmVar == null) {
            return;
        }
        this.f121236a.add(new bpl(bpmVar, i, j, bocVar.f121239b));
    }
}
