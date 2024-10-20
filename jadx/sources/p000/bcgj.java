package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcgj extends bjki {

    /* renamed from: a */
    final /* synthetic */ bjgs f84415a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcgj(bjgs bjgsVar, bibn bibnVar) {
        super(bibnVar);
        this.f84415a = bjgsVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        byte[] bArr;
        super.mo20559b(bjjtVar);
        bcgk bcgkVar = this.f84415a.f112879c;
        _3144 mo19768d = bcgkVar.f84416a.mo19768d();
        int i = bcgm.f84418a;
        bjjp bjjpVar = bcgkVar.f84417b;
        bfjw bfjwVar = null;
        if (bjjtVar.m43708h(bjjpVar) && (bArr = (byte[]) bbhs.m37904bv(bjjtVar.m43701a(bjjpVar))) != null) {
            try {
                bfjwVar = ((bfjw) mo19768d.f5840c).mo39477ga().mo39466j(bArr, bfie.m39759a()).mo39957u();
            } catch (bfje e) {
                throw new RuntimeException("Unable to parse metadata received from server!", e);
            }
        }
        if (bfjwVar != null) {
            this.f84415a.f112879c.f84416a.mo19765a(bfjwVar);
        }
    }
}
