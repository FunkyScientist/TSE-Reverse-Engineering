package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gie extends gia {

    /* renamed from: c */
    final /* synthetic */ gif f140830c;

    public gie(gif gifVar) {
        this.f140830c = gifVar;
    }

    @Override // p000.gia
    /* renamed from: b */
    protected final String mo53844b() {
        gib gibVar = (gib) this.f140830c.f140831a.get();
        if (gibVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + gibVar.f140826a + "]";
    }
}
