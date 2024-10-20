package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksh extends bkqn implements bkqz {
    public bksh(int i) {
        super(1, Integer.MAX_VALUE, 2);
        mo45238d(Integer.valueOf(i));
    }

    @Override // p000.bkqz
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo45241c() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(((Number) m45255h()).intValue());
        }
        return valueOf;
    }

    /* renamed from: o */
    public final void m45285o(int i) {
        synchronized (this) {
            mo45238d(Integer.valueOf(((Number) m45255h()).intValue() + i));
        }
    }
}
