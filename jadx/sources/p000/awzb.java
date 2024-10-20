package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzb implements AutoCloseable {

    /* renamed from: a */
    public static final bbee f72360a = bbee.m37643h("awzb");

    /* renamed from: b */
    public final String f72361b;

    /* renamed from: c */
    public final String f72362c;

    /* renamed from: d */
    public final Executor f72363d;

    /* renamed from: e */
    public final bbuj f72364e;

    public awzb(String str, String str2, Executor executor, bbuj bbujVar) {
        this.f72361b = str;
        this.f72362c = str2;
        this.f72363d = executor;
        this.f72364e = bbujVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        bbvs.m38283H(this.f72364e, bahj.m36763d(new omo(6)), this.f72363d);
    }
}
