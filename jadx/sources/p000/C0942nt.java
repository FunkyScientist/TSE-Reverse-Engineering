package p000;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: nt */
/* loaded from: classes.dex */
public final class C0942nt extends C0927ne {

    /* renamed from: a */
    final /* synthetic */ RecyclerView f163239a;

    public C0942nt(RecyclerView recyclerView) {
        this.f163239a = recyclerView;
    }

    @Override // p000.C0927ne
    /* renamed from: f */
    public final void mo19664f(int i, int i2) {
        this.f163239a.m23107D(null);
        C0913mr c0913mr = this.f163239a.f47678W;
        if (i2 > 0) {
            ((ArrayList) c0913mr.f160555c).add(c0913mr.m63381c(1, i, i2, null));
            c0913mr.f160553a |= 1;
            if (((ArrayList) c0913mr.f160555c).size() == 1) {
                m64170p();
            }
        }
    }

    @Override // p000.C0927ne
    /* renamed from: g */
    public final void mo19665g(int i, int i2) {
        this.f163239a.m23107D(null);
        C0913mr c0913mr = this.f163239a.f47678W;
        if (i2 > 0) {
            ((ArrayList) c0913mr.f160555c).add(c0913mr.m63381c(2, i, i2, null));
            c0913mr.f160553a |= 2;
            if (((ArrayList) c0913mr.f160555c).size() == 1) {
                m64170p();
            }
        }
    }

    @Override // p000.C0927ne
    /* renamed from: hY */
    public final void mo13171hY() {
        this.f163239a.m23107D(null);
        RecyclerView recyclerView = this.f163239a;
        recyclerView.f47669N.f164006f = true;
        recyclerView.m23144ad(true);
        if (!this.f163239a.f47678W.m63390l()) {
            this.f163239a.requestLayout();
        }
    }

    @Override // p000.C0927ne
    /* renamed from: i */
    public final void mo19667i(int i, int i2) {
        this.f163239a.m23107D(null);
        C0913mr c0913mr = this.f163239a.f47678W;
        if (i != i2) {
            ((ArrayList) c0913mr.f160555c).add(c0913mr.m63381c(8, i, i2, null));
            c0913mr.f160553a |= 8;
            if (((ArrayList) c0913mr.f160555c).size() == 1) {
                m64170p();
            }
        }
    }

    @Override // p000.C0927ne
    /* renamed from: ia */
    public final void mo19668ia(int i, int i2, Object obj) {
        this.f163239a.m23107D(null);
        C0913mr c0913mr = this.f163239a.f47678W;
        if (i2 > 0) {
            ((ArrayList) c0913mr.f160555c).add(c0913mr.m63381c(4, i, i2, obj));
            c0913mr.f160553a |= 4;
            if (((ArrayList) c0913mr.f160555c).size() == 1) {
                m64170p();
            }
        }
    }

    @Override // p000.C0927ne
    /* renamed from: ic */
    public final void mo63362ic() {
        AbstractC0925nc abstractC0925nc;
        RecyclerView recyclerView = this.f163239a;
        if (recyclerView.f47714f != null && (abstractC0925nc = recyclerView.f47720l) != null && abstractC0925nc.m63668B()) {
            this.f163239a.requestLayout();
        }
    }

    /* renamed from: p */
    final void m64170p() {
        RecyclerView recyclerView = this.f163239a;
        if (recyclerView.f47726r && recyclerView.f47725q) {
            Runnable runnable = recyclerView.f47717i;
            int[] iArr = grz.f142084a;
            recyclerView.postOnAnimation(runnable);
        } else {
            recyclerView.f47730v = true;
            recyclerView.requestLayout();
        }
    }
}
