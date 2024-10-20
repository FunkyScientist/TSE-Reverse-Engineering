package p000;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class pji implements ayps, aynu {

    /* renamed from: a */
    private final List f167202a = new ArrayList();

    public pji(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m65617a(pjh pjhVar) {
        this.f167202a.add(pjhVar);
    }

    /* renamed from: b */
    public final void m65618b(pjh pjhVar) {
        this.f167202a.remove(pjhVar);
    }

    @Override // p000.aynu
    /* renamed from: j */
    public final boolean mo32729j(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            Iterator it = this.f167202a.iterator();
            while (it.hasNext()) {
                if (((pjh) it.next()).mo11620b()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
