package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klg extends bkey implements bkgb {

    /* renamed from: a */
    private final /* synthetic */ int f154162a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klg(bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f154162a = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        if (this.f154162a != 0) {
            return new klg((bkeg) obj3, 1, null).mo9859b(bkcg.f114898a);
        }
        ((Number) obj).intValue();
        return new klg((bkeg) obj3, 0).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f154162a != 0) {
            bjwl.m44327ba(obj);
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klg(bkeg bkegVar, int i, byte[] bArr) {
        super(3, bkegVar);
        this.f154162a = i;
    }
}
