package p000;

import java.util.Collection;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchh extends bbgv {

    /* renamed from: a */
    private final Collection f84463a;

    public bchh(String str, Collection collection) {
        super(str);
        this.f84463a = collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        bbdo it = ((batz) this.f84463a).iterator();
        while (it.hasNext()) {
            bbfu bbfuVar = (bbfu) it.next();
            if (bbfsVar.mo37668N() || bbfuVar.mo31285c(bbfsVar.mo37690l())) {
                bbfuVar.mo31284a(bbfsVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        bbdo it = ((batz) this.f84463a).iterator();
        while (it.hasNext()) {
            if (((bbfu) it.next()).mo31285c(level)) {
                return true;
            }
        }
        return false;
    }
}
