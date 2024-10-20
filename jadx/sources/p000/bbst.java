package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbst implements bbsr {

    /* renamed from: a */
    final /* synthetic */ Object f83447a;

    /* renamed from: b */
    final /* synthetic */ Object f83448b;

    /* renamed from: c */
    private final /* synthetic */ int f83449c;

    public bbst(bagy bagyVar, bbsr bbsrVar, int i) {
        this.f83449c = i;
        this.f83447a = bagyVar;
        this.f83448b = bbsrVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bbsw] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r2v3, types: [bbsr, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        if (this.f83449c != 0) {
            bagy m36721d = bagh.m36721d(bagh.m36718a(), this.f83447a);
            try {
                bbuj mo12783a = this.f83448b.mo12783a(obj);
                if (mo12783a != null) {
                    return mo12783a;
                }
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            } finally {
            }
        } else {
            bbsu bbsuVar = new bbsu();
            ?? r1 = this.f83447a;
            bbsu bbsuVar2 = ((bbsy) this.f83448b).f83461b;
            try {
                return bbvs.m38420x(r1.mo34216a(bbsuVar.f83450a, obj));
            } finally {
                bbsuVar2.m38210a(bbsuVar, bbte.f83473a);
            }
        }
    }

    public final String toString() {
        if (this.f83449c != 0) {
            return "propagating=[" + this.f83448b + "]";
        }
        return this.f83447a.toString();
    }

    public bbst(bbsy bbsyVar, bbsw bbswVar, int i) {
        this.f83449c = i;
        this.f83447a = bbswVar;
        this.f83448b = bbsyVar;
    }
}
