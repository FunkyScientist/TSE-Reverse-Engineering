package p000;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgr extends bkeu {

    /* renamed from: a */
    public Object f153640a;

    /* renamed from: b */
    public /* synthetic */ Object f153641b;

    /* renamed from: c */
    final /* synthetic */ ConstraintTrackingWorker f153642c;

    /* renamed from: d */
    public int f153643d;

    /* renamed from: e */
    public ConstraintTrackingWorker f153644e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgr(ConstraintTrackingWorker constraintTrackingWorker, bkeg bkegVar) {
        super(bkegVar);
        this.f153642c = constraintTrackingWorker;
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f153641b = obj;
        this.f153643d |= Integer.MIN_VALUE;
        return this.f153642c.m23595k(this);
    }
}
