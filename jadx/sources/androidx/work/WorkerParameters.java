package androidx.work;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.bkek;
import p000.irp;
import p000.jwi;
import p000.jyv;
import p000.jza;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class WorkerParameters {

    /* renamed from: a */
    public final UUID f48676a;

    /* renamed from: b */
    public final jyv f48677b;

    /* renamed from: c */
    public final Set f48678c;

    /* renamed from: d */
    public final int f48679d;

    /* renamed from: e */
    public final Executor f48680e;

    /* renamed from: f */
    public final bkek f48681f;

    /* renamed from: g */
    public final jza f48682g;

    /* renamed from: h */
    public final jwi f48683h;

    /* renamed from: i */
    public final irp f48684i;

    public WorkerParameters(UUID uuid, jyv jyvVar, Collection collection, int i, Executor executor, bkek bkekVar, jwi jwiVar, irp irpVar, jza jzaVar) {
        this.f48676a = uuid;
        this.f48677b = jyvVar;
        this.f48678c = new HashSet(collection);
        this.f48679d = i;
        this.f48680e = executor;
        this.f48681f = bkekVar;
        this.f48683h = jwiVar;
        this.f48684i = irpVar;
        this.f48682g = jzaVar;
    }
}
