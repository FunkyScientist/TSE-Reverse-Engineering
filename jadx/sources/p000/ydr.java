package p000;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydr implements ayps, ayod {

    /* renamed from: a */
    private final List f189686a = new ArrayList();

    public ydr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73010a(ydq ydqVar) {
        this.f189686a.add(ydqVar);
    }

    /* renamed from: b */
    public final void m73011b(ydq ydqVar) {
        this.f189686a.remove(ydqVar);
    }

    @Override // p000.ayod
    /* renamed from: c */
    public final boolean mo34629c(int i, KeyEvent keyEvent) {
        Iterator it = this.f189686a.iterator();
        while (it.hasNext()) {
            if (((ydq) it.next()).mo12160a(i, keyEvent)) {
                return true;
            }
        }
        return false;
    }
}
