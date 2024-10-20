package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class iql extends hnt implements iqe {

    /* renamed from: e */
    private iqe f148308e;

    /* renamed from: f */
    private long f148309f;

    @Override // p000.iqe
    /* renamed from: a */
    public final int mo57537a() {
        iqe iqeVar = this.f148308e;
        hiz.m55485g(iqeVar);
        return iqeVar.mo57537a();
    }

    @Override // p000.iqe
    /* renamed from: b */
    public final int mo57538b(long j) {
        iqe iqeVar = this.f148308e;
        hiz.m55485g(iqeVar);
        return iqeVar.mo57538b(j - this.f148309f);
    }

    @Override // p000.iqe
    /* renamed from: c */
    public final long mo57539c(int i) {
        iqe iqeVar = this.f148308e;
        hiz.m55485g(iqeVar);
        return iqeVar.mo57539c(i) + this.f148309f;
    }

    @Override // p000.iqe
    /* renamed from: e */
    public final List mo57540e(long j) {
        iqe iqeVar = this.f148308e;
        hiz.m55485g(iqeVar);
        return iqeVar.mo57540e(j - this.f148309f);
    }

    @Override // p000.hnt, p000.hnm
    /* renamed from: fM */
    public final void mo55827fM() {
        super.mo55827fM();
        this.f148308e = null;
    }

    /* renamed from: i */
    public final void m57543i(long j, iqe iqeVar, long j2) {
        this.f144469b = j;
        this.f148308e = iqeVar;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.f148309f = j;
    }
}
