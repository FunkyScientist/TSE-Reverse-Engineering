package p000;

import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sup {

    /* renamed from: a */
    public final ExperimentalCronetEngine.Builder f176602a;

    /* renamed from: b */
    public final suo f176603b;

    /* renamed from: c */
    public final suo f176604c;

    public sup(ExperimentalCronetEngine.Builder builder, suo suoVar, suo suoVar2) {
        suoVar.getClass();
        suoVar2.getClass();
        this.f176602a = builder;
        this.f176603b = suoVar;
        this.f176604c = suoVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sup)) {
            return false;
        }
        sup supVar = (sup) obj;
        if (C1131ut.m70384u(this.f176602a, supVar.f176602a) && this.f176603b == supVar.f176603b && this.f176604c == supVar.f176604c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f176602a.hashCode() * 31) + this.f176603b.hashCode()) * 31) + this.f176604c.hashCode();
    }

    public final String toString() {
        return "CronetProviderSelection(builder=" + this.f176602a + ", requestedProvider=" + this.f176603b + ", selectedProvider=" + this.f176604c + ")";
    }
}
