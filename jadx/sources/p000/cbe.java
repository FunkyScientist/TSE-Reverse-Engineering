package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbe {

    /* renamed from: a */
    public final frz f122371a;

    /* renamed from: b */
    public final ftp f122372b;

    /* renamed from: c */
    public final int f122373c = 1;

    /* renamed from: d */
    public final gcm f122374d;

    /* renamed from: e */
    public final fwa f122375e;

    /* renamed from: f */
    public final List f122376f;

    /* renamed from: g */
    private fsq f122377g;

    /* renamed from: h */
    private gdb f122378h;

    public /* synthetic */ cbe(frz frzVar, ftp ftpVar, gcm gcmVar, fwa fwaVar, List list) {
        this.f122371a = frzVar;
        this.f122372b = ftpVar;
        this.f122374d = gcmVar;
        this.f122375e = fwaVar;
        this.f122376f = list;
    }

    /* renamed from: a */
    public final int m46084a() {
        return cbf.m46087a(m46085b().mo53369a());
    }

    /* renamed from: b */
    public final fsq m46085b() {
        fsq fsqVar = this.f122377g;
        if (fsqVar != null) {
            return fsqVar;
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* renamed from: c */
    public final void m46086c(gdb gdbVar) {
        fsq fsqVar = this.f122377g;
        if (fsqVar == null || gdbVar != this.f122378h || fsqVar.mo53371c()) {
            this.f122378h = gdbVar;
            fsqVar = new fsq(this.f122371a, ftq.m53447a(this.f122372b, gdbVar), this.f122376f, this.f122374d, this.f122375e);
        }
        this.f122377g = fsqVar;
    }
}
