package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ated extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhb f63041a;

    /* renamed from: b */
    final /* synthetic */ int f63042b;

    /* renamed from: c */
    final /* synthetic */ long f63043c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ated(bkhb bkhbVar, int i, long j) {
        super(1);
        this.f63041a = bkhbVar;
        this.f63042b = i;
        this.f63043c = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bfnn bfnnVar = (bfnn) obj;
        bfnnVar.getClass();
        bfjb bfjbVar = bfnnVar.f100384b;
        bfjbVar.getClass();
        if (!bfjbVar.isEmpty()) {
            Iterator<E> it = bfjbVar.iterator();
            while (it.hasNext()) {
                if (((bfnm) it.next()).f100380c == this.f63042b) {
                    return bfnnVar;
                }
            }
        }
        this.f63041a.f115071a = true;
        bfil m39983O = bfnm.f100377a.m39983O();
        int i = this.f63042b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfnm bfnmVar = (bfnm) bfirVar;
        bfnmVar.f100379b = 1 | bfnmVar.f100379b;
        bfnmVar.f100380c = i;
        long j = this.f63043c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnm bfnmVar2 = (bfnm) m39983O.f99874b;
        bfnmVar2.f100379b |= 2;
        bfnmVar2.f100381d = j;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        bfil bfilVar = (bfil) bfnnVar.mo4203a(5, null);
        bfilVar.m39785A(bfnnVar);
        bfilVar.m39912bx((bfnm) mo39957u);
        return (bfnn) bfilVar.mo39957u();
    }
}
