package com.google.p046vr.internal.lullaby;

import p000.bain;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Registry {

    /* renamed from: a */
    public volatile long f133707a;

    public Registry(long j) {
        boolean z;
        this.f133707a = 0L;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Registry must be created from a valid pointer.");
        this.f133707a = j;
    }

    /* renamed from: a */
    public static Registry m50252a(long j) {
        return new Registry(nativeAcquireRegistryFromSharedPtr(j));
    }

    private static native long nativeAcquireRegistryFromSharedPtr(long j);

    /* renamed from: b */
    public final void m50253b() {
        if (this.f133707a != 0) {
            this.f133707a = 0L;
        }
    }
}
