package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfj extends eck implements fej {

    /* renamed from: a */
    public ebt f99888a;

    public bfj(ebt ebtVar) {
        this.f99888a = ebtVar;
    }

    @Override // p000.fej
    /* renamed from: ex */
    public final /* bridge */ /* synthetic */ Object mo37495ex(Object obj) {
        ber berVar;
        if (obj instanceof ber) {
            berVar = (ber) obj;
        } else {
            berVar = null;
        }
        if (berVar == null) {
            berVar = new ber(null);
        }
        berVar.f97132c = new bbx(this.f99888a);
        return berVar;
    }
}
