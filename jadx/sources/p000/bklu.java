package p000;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bklu extends bklw {

    /* renamed from: a */
    final /* synthetic */ bkly f115244a;

    /* renamed from: c */
    private final bkkj f115245c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bklu(bkly bklyVar, long j, bkkj bkkjVar) {
        super(j);
        this.f115244a = bklyVar;
        this.f115245c = bkkjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f115245c.mo44981g(this.f115244a, bkcg.f114898a);
    }

    @Override // p000.bklw
    public final String toString() {
        String bklwVar = super.toString();
        bkkj bkkjVar = this.f115245c;
        Objects.toString(bkkjVar);
        return bklwVar.concat(bkkjVar.toString());
    }
}
