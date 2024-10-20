package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjr extends acjn {

    /* renamed from: a */
    private batz f15598a;

    /* renamed from: b */
    private acoj f15599b;

    @Override // p000.acjn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo12635a(List list) {
        this.f15598a = batz.m37359i(list);
    }

    @Override // p000.acjn
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo12636b(acoj acojVar) {
        if (acojVar != null) {
            this.f15599b = acojVar;
            return;
        }
        throw new NullPointerException("Null updatedEntityVersionInfo");
    }

    /* renamed from: d */
    public final acjs m12642d() {
        acoj acojVar;
        batz batzVar = this.f15598a;
        if (batzVar != null && (acojVar = this.f15599b) != null) {
            acjs acjsVar = new acjs(batzVar, acojVar);
            m12633c(acjsVar);
            return acjsVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f15598a == null) {
            sb.append(" replacementStatements");
        }
        if (this.f15599b == null) {
            sb.append(" updatedEntityVersionInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
