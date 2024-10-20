package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtz extends bbrz implements Runnable {

    /* renamed from: a */
    private bbuj f83513a;

    public bbtz(bbuj bbujVar) {
        this.f83513a = bbujVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        bbuj bbujVar = this.f83513a;
        if (bbujVar != null) {
            return C0069b.m36493bI(bbujVar, "delegate=[", "]");
        }
        return null;
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        this.f83513a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bbuj bbujVar = this.f83513a;
        if (bbujVar != null) {
            m38191o(bbujVar);
        }
    }
}
