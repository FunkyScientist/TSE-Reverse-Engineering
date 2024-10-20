package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bktq extends bkgu implements bkga {

    /* renamed from: e */
    private final /* synthetic */ int f115724e;

    /* renamed from: d */
    public static final bktq f115723d = new bktq(3);

    /* renamed from: c */
    public static final bktq f115722c = new bktq(2);

    /* renamed from: b */
    public static final bktq f115721b = new bktq(1);

    /* renamed from: a */
    public static final bktq f115720a = new bktq(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bktq(int i) {
        super(2);
        this.f115724e = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        int i2 = this.f115724e;
        Integer num = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    bktw bktwVar = (bktw) obj;
                    bkei bkeiVar = (bkei) obj2;
                    if (bkeiVar instanceof bkne) {
                        bkne bkneVar = (bkne) bkeiVar;
                        Object mo44370a = bkneVar.mo44370a(bktwVar.f115735a);
                        Object[] objArr = bktwVar.f115736b;
                        int i3 = bktwVar.f115738d;
                        objArr[i3] = mo44370a;
                        bkne[] bkneVarArr = bktwVar.f115737c;
                        bktwVar.f115738d = i3 + 1;
                        bkneVar.getClass();
                        bkneVarArr[i3] = bkneVar;
                    }
                    return bktwVar;
                }
                bkne bkneVar2 = (bkne) obj;
                bkei bkeiVar2 = (bkei) obj2;
                if (bkneVar2 == null) {
                    if (!(bkeiVar2 instanceof bkne)) {
                        return null;
                    }
                    return (bkne) bkeiVar2;
                }
                return bkneVar2;
            }
            return Integer.valueOf(((Number) obj).intValue() + 1);
        }
        bkei bkeiVar3 = (bkei) obj2;
        if (bkeiVar3 instanceof bkne) {
            if (obj instanceof Integer) {
                num = (Integer) obj;
            }
            if (num != null) {
                i = num.intValue();
            } else {
                i = 1;
            }
            if (i == 0) {
                return bkeiVar3;
            }
            return Integer.valueOf(i + 1);
        }
        return obj;
    }
}
