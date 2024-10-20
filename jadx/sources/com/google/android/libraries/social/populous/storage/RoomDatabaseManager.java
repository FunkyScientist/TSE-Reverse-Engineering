package com.google.android.libraries.social.populous.storage;

import com.google.android.libraries.social.populous.storage.RoomDatabaseManager;
import java.util.concurrent.Callable;
import p000.axwq;
import p000.axxc;
import p000.axxf;
import p000.axxl;
import p000.axxm;
import p000.axxo;
import p000.axxs;
import p000.axxt;
import p000.axxw;
import p000.axyb;
import p000.bain;
import p000.bbuj;
import p000.jlr;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class RoomDatabaseManager extends jlr implements axwq {
    @Override // p000.axwq
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public abstract axxc mo34024f();

    @Override // p000.axwq
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public abstract axxf mo34025g();

    @Override // p000.axwq
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public abstract axxl mo34026h();

    @Override // p000.axwq
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public abstract axxm mo34027j();

    @Override // p000.axwq
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public abstract axxo mo34028l();

    @Override // p000.axwq
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public abstract axxs mo34029m();

    @Override // p000.axwq
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public abstract axxt mo34030n();

    @Override // p000.axwq
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public abstract axxw mo34021b();

    @Override // p000.axwq
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public abstract axyb mo34031o();

    /* renamed from: L */
    public final /* synthetic */ void m49665L(Runnable runnable) {
        super.m60041u(runnable);
    }

    @Override // p000.axwq
    /* renamed from: d */
    public final bbuj mo34022d(final Runnable runnable) {
        return bain.m36856e(new Callable() { // from class: axxu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                RoomDatabaseManager.this.m49665L(runnable);
                return null;
            }
        }, m60033T());
    }

    @Override // p000.axwq
    /* renamed from: e */
    public final void mo34023e() {
        mo23583r();
    }
}
