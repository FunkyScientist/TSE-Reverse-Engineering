package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajmi implements _3150 {

    /* renamed from: a */
    private final bbum f36821a;

    public ajmi(Context context) {
        this.f36821a = _2266.m3678t(context, aius.XRPC_MULTITHREADED);
    }

    @Override // p000._3150
    /* renamed from: a */
    public final Executor mo6931a() {
        return this.f36821a;
    }

    @Override // p000._3150
    /* renamed from: b */
    public final Executor mo6932b() {
        return this.f36821a;
    }

    @Override // p000._3150
    /* renamed from: c */
    public final Executor mo6933c() {
        return this.f36821a;
    }
}
