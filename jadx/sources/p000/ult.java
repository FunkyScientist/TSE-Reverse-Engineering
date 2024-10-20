package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ult extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ ulv f180887a;

    /* renamed from: d */
    final /* synthetic */ qfc f180888d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ult(ulv ulvVar, qfc qfcVar) {
        super(true);
        this.f180887a = ulvVar;
        this.f180888d = qfcVar;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        if (this.f180887a.m70023bp()) {
            this.f180887a.m45986J().finish();
            return;
        }
        Iterator it = this.f180887a.m70015bh().iterator();
        while (it.hasNext()) {
            ((_975) it.next()).mo9717a();
        }
        this.f180888d.dismiss();
    }
}
