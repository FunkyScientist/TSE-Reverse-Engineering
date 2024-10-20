package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aww implements avp {

    /* renamed from: a */
    final /* synthetic */ axc f72154a;

    /* renamed from: b */
    final /* synthetic */ avb f72155b;

    public aww(axc axcVar, avb avbVar) {
        this.f72154a = axcVar;
        this.f72155b = avbVar;
    }

    @Override // p000.avp
    /* renamed from: a */
    public final float mo27380a(float f) {
        if (Math.abs(f) != 0.0f) {
            axc axcVar = this.f72154a;
            if ((f > 0.0f && !axcVar.f72726a.mo25182g()) || ((f < 0.0f && !axcVar.f72726a.mo25181f()) || !((Boolean) axcVar.f72732g.mo9879a()).booleanValue())) {
                throw new aut();
            }
        }
        axc axcVar2 = this.f72154a;
        return axcVar2.m33088a(axcVar2.m33089b(this.f72155b.mo30901a(axcVar2.m33091d(axcVar2.m33093f(f)), 2)));
    }
}
