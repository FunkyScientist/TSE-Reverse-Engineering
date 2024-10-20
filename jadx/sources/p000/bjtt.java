package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjtt implements bjja {

    /* renamed from: a */
    public bjtz f114008a;

    /* renamed from: b */
    final /* synthetic */ bjua f114009b;

    public bjtt(bjua bjuaVar) {
        this.f114009b = bjuaVar;
    }

    @Override // p000.bjja
    /* renamed from: a */
    public final void mo43671a(bjhc bjhcVar) {
        if (!this.f114009b.f114034n) {
            bjua.f114026f.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{bjhcVar, this.f114008a.f114022a});
            this.f114008a.f114025d = bjhcVar;
            if (this.f114009b.f114029i.m44175f()) {
                bjtz bjtzVar = this.f114008a;
                bjua bjuaVar = this.f114009b;
                if (bjtzVar == bjuaVar.f114028h.get(bjuaVar.f114029i.m44171b())) {
                    this.f114009b.m44213i(this.f114008a);
                    return;
                }
                return;
            }
            return;
        }
        bjua.f114026f.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{bjhcVar, this.f114008a.f114022a});
    }
}
