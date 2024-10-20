package p000;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgo extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f153624a;

    /* renamed from: b */
    final /* synthetic */ ConstraintTrackingWorker f153625b;

    /* renamed from: c */
    public int f153626c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgo(ConstraintTrackingWorker constraintTrackingWorker, bkeg bkegVar) {
        super(bkegVar);
        this.f153625b = constraintTrackingWorker;
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f153624a = obj;
        this.f153626c |= Integer.MIN_VALUE;
        return this.f153625b.m23596l(null, null, null, this);
    }
}
