package p000;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: hb */
/* loaded from: classes.dex */
public final class C0250hb {

    /* renamed from: h */
    private static final Executor f142837h = new ExecutorC1114uc(1, (byte[]) null);

    /* renamed from: a */
    public final InterfaceC0261hm f142838a;

    /* renamed from: d */
    public List f142841d;

    /* renamed from: f */
    public int f142843f;

    /* renamed from: g */
    public final kni f142844g;

    /* renamed from: c */
    public final List f142840c = new CopyOnWriteArrayList();

    /* renamed from: e */
    public List f142842e = Collections.emptyList();

    /* renamed from: b */
    public final Executor f142839b = f142837h;

    public C0250hb(InterfaceC0261hm interfaceC0261hm, kni kniVar) {
        this.f142838a = interfaceC0261hm;
        this.f142844g = kniVar;
    }

    /* renamed from: a */
    public final void m55115a() {
        for (C0927ne c0927ne : this.f142840c) {
        }
    }
}
