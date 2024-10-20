package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfjo implements bfju {

    /* renamed from: a */
    public static final bfjo f99924a = new bfjo(1);

    /* renamed from: b */
    private final /* synthetic */ int f99925b;

    public bfjo(int i) {
        this.f99925b = i;
    }

    @Override // p000.bfju
    /* renamed from: a */
    public final bfjt mo40012a(Class cls) {
        if (this.f99925b != 0) {
            if (bfir.class.isAssignableFrom(cls)) {
                try {
                    Class asSubclass = cls.asSubclass(bfir.class);
                    bfir bfirVar = (bfir) bfir.f99879an.get(asSubclass);
                    if (bfirVar == null) {
                        try {
                            Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                            bfirVar = (bfir) bfir.f99879an.get(asSubclass);
                        } catch (ClassNotFoundException e) {
                            throw new IllegalStateException("Class initialization cannot fail.", e);
                        }
                    }
                    if (bfirVar == null) {
                        bfirVar = (bfir) ((bfir) bflc.m40150g(asSubclass)).mo4203a(6, null);
                        if (bfirVar != null) {
                            bfir.f99879an.put(asSubclass, bfirVar);
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                    return (bfjt) bfirVar.mo4203a(3, null);
                } catch (Exception e2) {
                    throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e2);
                }
            }
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        throw new IllegalStateException("This should never be called.");
    }

    @Override // p000.bfju
    /* renamed from: b */
    public final boolean mo40013b(Class cls) {
        if (this.f99925b != 0) {
            return bfir.class.isAssignableFrom(cls);
        }
        return false;
    }
}
