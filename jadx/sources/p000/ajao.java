package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajao {

    /* renamed from: a */
    public final bfjw f35715a;

    /* renamed from: b */
    public final avlw f35716b;

    /* renamed from: c */
    public final batz f35717c;

    /* renamed from: d */
    public final batz f35718d;

    public ajao() {
        throw null;
    }

    /* renamed from: a */
    public static ajlh m19416a() {
        ajlh ajlhVar = new ajlh(null);
        int i = batz.f81540d;
        ajlhVar.m19717g(bbbl.f81875a);
        ajlhVar.m19715e(bbbl.f81875a);
        return ajlhVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajao) {
            ajao ajaoVar = (ajao) obj;
            if (this.f35715a.equals(ajaoVar.f35715a) && this.f35716b.equals(ajaoVar.f35716b) && bbhs.m37833aU(this.f35717c, ajaoVar.f35717c) && bbhs.m37833aU(this.f35718d, ajaoVar.f35718d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f35715a.hashCode() ^ 1000003) * 1000003) ^ this.f35716b.hashCode()) * 1000003) ^ this.f35717c.hashCode()) * 1000003) ^ this.f35718d.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f35718d;
        batz batzVar2 = this.f35717c;
        avlw avlwVar = this.f35716b;
        return "ProtoDatabaseConfig{defaultInstance=" + String.valueOf(this.f35715a) + ", protoFileName=" + String.valueOf(avlwVar) + ", migrations=" + String.valueOf(batzVar2) + ", accountMigrations=" + String.valueOf(batzVar) + "}";
    }

    public ajao(bfjw bfjwVar, avlw avlwVar, batz batzVar, batz batzVar2) {
        this.f35715a = bfjwVar;
        this.f35716b = avlwVar;
        this.f35717c = batzVar;
        this.f35718d = batzVar2;
    }
}
