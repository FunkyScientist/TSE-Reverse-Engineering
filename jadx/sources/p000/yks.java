package p000;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yks extends C0932nj {

    /* renamed from: a */
    public final List f190256a = new ArrayList();

    /* renamed from: b */
    public final void m73197b(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f190256a.add(new ykr((ykq) it.next()));
        }
    }

    /* renamed from: c */
    public final void m73198c(C0932nj c0932nj) {
        this.f190256a.add(c0932nj);
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        Iterator it = this.f190256a.iterator();
        while (it.hasNext()) {
            ((C0932nj) it.next()).mo12246ec(recyclerView, i, i2);
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        Iterator it = this.f190256a.iterator();
        while (it.hasNext()) {
            ((C0932nj) it.next()).mo10781s(recyclerView, i);
        }
    }
}
