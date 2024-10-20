package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yij implements ayps, aymm, yif {

    /* renamed from: a */
    public static final awxp f190073a = new awxp(bctz.f88540aM);

    /* renamed from: b */
    public static final awxp f190074b = new awxp(bctz.f88539aL);

    /* renamed from: c */
    public final Handler f190075c;

    /* renamed from: d */
    public yig f190076d;

    /* renamed from: e */
    public final Set f190077e = new HashSet();

    public yij(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f190075c = new Handler();
    }

    @Override // p000.yif
    /* renamed from: b */
    public final void mo73155b(long j) {
        Iterator it = this.f190077e.iterator();
        while (it.hasNext()) {
            ((yif) it.next()).mo73155b(j);
        }
    }

    @Override // p000.yif
    /* renamed from: c */
    public final void mo73156c(long j) {
        Iterator it = this.f190077e.iterator();
        while (it.hasNext()) {
            ((yif) it.next()).mo73156c(j);
        }
    }

    @Override // p000.yif
    /* renamed from: d */
    public final void mo73157d(long j) {
        Iterator it = this.f190077e.iterator();
        while (it.hasNext()) {
            ((yif) it.next()).mo73157d(j);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190076d = (yig) aylwVar.m34578k(yig.class, null);
    }
}
