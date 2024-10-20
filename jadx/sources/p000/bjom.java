package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjom {

    /* renamed from: a */
    public final bjit f113497a;

    /* renamed from: b */
    public bjjb f113498b;

    /* renamed from: c */
    public bjjc f113499c;

    /* renamed from: d */
    final /* synthetic */ bkke f113500d;

    public bjom(bkke bkkeVar, bjit bjitVar) {
        this.f113500d = bkkeVar;
        this.f113497a = bjitVar;
        bjjc m43684a = ((bjjd) bkkeVar.f115195b).m43684a((String) bkkeVar.f115194a);
        this.f113499c = m43684a;
        if (m43684a != null) {
            this.f113498b = m43684a.mo43657a(bjitVar);
            return;
        }
        throw new IllegalStateException("Could not find policy '" + ((String) bkkeVar.f115194a) + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
    }
}
