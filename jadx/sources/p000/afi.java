package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afi {

    /* renamed from: a */
    final /* synthetic */ aft f24222a;

    /* renamed from: b */
    private final agj f24223b;

    /* renamed from: c */
    private final dpp f24224c = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    public afi(aft aftVar, agj agjVar) {
        this.f24222a = aftVar;
        this.f24223b = agjVar;
    }

    /* renamed from: a */
    public final afh m16151a() {
        return (afh) this.f24224c.mo12755a();
    }

    /* renamed from: b */
    public final dsu m16152b(bkfw bkfwVar, bkfw bkfwVar2) {
        afh m16151a = m16151a();
        if (m16151a == null) {
            aft aftVar = this.f24222a;
            afh afhVar = new afh(this, new afm(aftVar, bkfwVar2.mo9836a(aftVar.m16260e()), acq.m12766a(this.f24223b, bkfwVar2.mo9836a(this.f24222a.m16260e())), this.f24223b), bkfwVar, bkfwVar2);
            aft aftVar2 = this.f24222a;
            this.f24224c.mo50900h(afhVar);
            aftVar2.m16276u(afhVar.f24155a);
            m16151a = afhVar;
        }
        aft aftVar3 = this.f24222a;
        m16151a.f24157c = bkfwVar2;
        m16151a.f24156b = bkfwVar;
        m16151a.m16101b(aftVar3.m16259d());
        return m16151a;
    }
}
