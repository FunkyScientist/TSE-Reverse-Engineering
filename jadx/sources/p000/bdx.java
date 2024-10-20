package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdx extends eck implements fej {

    /* renamed from: a */
    public float f94329a;

    /* renamed from: b */
    public boolean f94330b;

    public bdx(float f, boolean z) {
        this.f94329a = f;
        this.f94330b = z;
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
        berVar.f97130a = this.f94329a;
        berVar.f97131b = this.f94330b;
        return berVar;
    }
}
