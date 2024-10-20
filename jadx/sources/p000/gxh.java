package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxh {

    /* renamed from: a */
    public int f142538a;

    /* renamed from: b */
    public int f142539b;

    /* renamed from: c */
    public int f142540c;

    /* renamed from: d */
    public int f142541d;

    /* renamed from: e */
    public final Object f142542e;

    public gxh() {
        this.f142542e = new float[16];
    }

    /* renamed from: a */
    public final C1058sa m54993a() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f142538a == 0) {
            if (this.f142540c == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1129ur.m70224o(z2, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE.");
        } else {
            if (this.f142540c != 0) {
                z = true;
            } else {
                z = false;
            }
            C1129ur.m70224o(z, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE.");
        }
        if (this.f142539b == 1) {
            if (this.f142541d != 1) {
                z3 = true;
            }
            C1129ur.m70224o(z3, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED.");
        }
        return new C1058sa(new C1088td((String) this.f142542e, 1, this.f142541d, new C1087tc(this.f142540c, this.f142538a), null, new C1086tb(this.f142539b)));
    }

    /* renamed from: b */
    public final void m54994b(int i) {
        C1129ur.m70225p(i, 1, 3, "cardinality");
        this.f142541d = i;
    }

    /* renamed from: c */
    public final void m54995c(int i) {
        C1129ur.m70225p(i, 0, 2, "indexingType");
        this.f142540c = i;
    }

    /* renamed from: d */
    public final void m54996d(int i) {
        C1129ur.m70225p(i, 0, 1, "joinableValueType");
        this.f142539b = i;
    }

    /* renamed from: e */
    public final void m54997e(int i) {
        C1129ur.m70225p(i, 0, 3, "tokenizerType");
        this.f142538a = i;
    }

    public gxh(String str) {
        this.f142541d = 2;
        this.f142540c = 0;
        this.f142538a = 0;
        this.f142539b = 0;
        this.f142542e = str;
    }
}
