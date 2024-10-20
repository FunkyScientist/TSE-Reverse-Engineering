package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glh extends glg {

    /* renamed from: m */
    public int f141436m;

    public glh(glo gloVar) {
        super(gloVar);
        int i;
        if (true != (gloVar instanceof gll)) {
            i = 3;
        } else {
            i = 2;
        }
        this.f141435l = i;
    }

    @Override // p000.glg
    /* renamed from: c */
    public final void mo54169c(int i) {
        if (!this.f141432i) {
            this.f141432i = true;
            this.f141429f = i;
            Iterator it = this.f141433j.iterator();
            while (it.hasNext()) {
                ((gle) it.next()).mo54159f();
            }
        }
    }
}
