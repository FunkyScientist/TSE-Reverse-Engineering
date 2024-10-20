package androidx.work;

import android.content.Context;
import p000.bbuj;
import p000.irp;
import p000.jtj;
import p000.jwv;
import p000.jzh;
import p000.kcs;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class Worker extends jzh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // p000.jzh
    /* renamed from: a */
    public final bbuj mo23566a() {
        return irp.m57806dm(m60562h(), new jwv(10));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        return irp.m57806dm(m60562h(), new kcs(this, 1));
    }

    /* renamed from: c */
    public abstract jtj mo23571c();
}
