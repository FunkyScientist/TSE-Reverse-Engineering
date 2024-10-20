package p000;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvz implements ayps, ayqk, ayqj, aynu {

    /* renamed from: a */
    final List f72152a = new ArrayList();

    /* renamed from: b */
    private boolean f72153b;

    public awvz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayqj
    /* renamed from: f */
    public final void mo32728f(AbstractC0264hp abstractC0264hp) {
        this.f72153b = false;
    }

    @Override // p000.aynu
    /* renamed from: j */
    public final boolean mo32729j(KeyEvent keyEvent) {
        if (this.f72153b && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            Iterator it = this.f72152a.iterator();
            while (it.hasNext()) {
                if (((awvy) it.next()).m32727a()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000.ayqk
    /* renamed from: n */
    public final void mo32730n() {
        this.f72153b = true;
    }
}
