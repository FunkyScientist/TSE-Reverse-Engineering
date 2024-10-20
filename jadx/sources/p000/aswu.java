package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aswu extends ashu {

    /* renamed from: a */
    final /* synthetic */ agsi f62643a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aswu(asgy asgyVar, agsi agsiVar) {
        super(asww.f62646a, asgyVar);
        this.f62643a = agsiVar;
    }

    @Override // p000.ashu
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo28326b(asgk asgkVar) {
        ((asxo) asgkVar).m29023m(this, this.f62643a.f27926a);
    }

    @Override // p000.ashu, p000.ashv
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo28327c(Object obj) {
        super.m48846m((ashf) obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* renamed from: q */
    public final /* synthetic */ ashf mo28166q(Status status) {
        return new asxq(status);
    }
}
