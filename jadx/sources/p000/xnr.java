package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xnr extends yjq implements ykq {

    /* renamed from: a */
    final /* synthetic */ xnu f187929a;

    /* renamed from: b */
    private boolean f187930b;

    /* renamed from: c */
    private boolean f187931c;

    public xnr(xnu xnuVar) {
        this.f187929a = xnuVar;
    }

    /* renamed from: c */
    private final void m72581c() {
        xnu xnuVar = this.f187929a;
        xoa xoaVar = xnuVar.f187964d;
        xob xobVar = xnuVar.f187965e;
        boolean z = true;
        if (!this.f187931c && !this.f187930b) {
            z = false;
        }
        xnz m72604b = xoaVar.m72604b(xobVar);
        if (m72604b.f187988a != z) {
            m72604b.f187988a = z;
            xoaVar.f187992a.mo33377b();
        }
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: a */
    public final void mo998a(DateScrubberView dateScrubberView) {
        this.f187931c = false;
        m72581c();
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: b */
    public final void mo999b(DateScrubberView dateScrubberView) {
        this.f187931c = true;
        m72581c();
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        this.f187930b = z;
        m72581c();
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
    }
}
