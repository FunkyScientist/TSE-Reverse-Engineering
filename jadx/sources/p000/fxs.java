package p000;

import java.text.BreakIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxs implements fyb {
    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        if (fyfVar.m53604k()) {
            fyfVar.m53600g(fyfVar.f140326c, fyfVar.f140327d);
            return;
        }
        if (fyfVar.m53595b() == -1) {
            int i = fyfVar.f140324a;
            int i2 = fyfVar.f140325b;
            fyfVar.m53603j(i, i);
            fyfVar.m53600g(i, i2);
            return;
        }
        if (fyfVar.m53595b() == 0) {
            return;
        }
        String fyfVar2 = fyfVar.toString();
        int m53595b = fyfVar.m53595b();
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(fyfVar2);
        fyfVar.m53600g(characterInstance.preceding(m53595b), fyfVar.m53595b());
    }

    public final boolean equals(Object obj) {
        return obj instanceof fxs;
    }

    public final int hashCode() {
        int i = bkhg.f115076a;
        return new bkgm(getClass()).hashCode();
    }

    public final String toString() {
        return "BackspaceCommand()";
    }
}
