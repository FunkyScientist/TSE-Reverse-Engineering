package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aivs implements awau {

    /* renamed from: a */
    static final _3138 f35221a;

    /* renamed from: b */
    public final Context f35222b;

    /* renamed from: c */
    public final awaw f35223c;

    /* renamed from: d */
    private final axjh f35224d;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(aius.f35125zD);
        bavfVar.mo37334c(aius.GLIDE_GET_AUTH_TOKEN);
        bavfVar.mo37334c(aius.ROW_PREPROCESSOR);
        bavfVar.mo37334c(aius.GRPC);
        bavfVar.mo37334c(aius.XRPC);
        bavfVar.mo37334c(aius.XRPC_MULTITHREADED);
        f35221a = bavfVar.mo37337f();
    }

    public aivs(Context context, awaw awawVar) {
        aiuy aiuyVar = new aiuy(this, 3);
        this.f35224d = aiuyVar;
        this.f35222b = context;
        this.f35223c = awawVar;
        ((_2153) aylw.m34567e(context, _2153.class)).f3226a.mo33376a(aiuyVar, false);
    }

    @Override // p000.awau
    /* renamed from: a */
    public final /* synthetic */ long mo19218a() {
        return 3000L;
    }

    @Override // p000.awau
    /* renamed from: b */
    public final /* synthetic */ long mo19219b() {
        return 30000L;
    }

    @Override // p000.awau
    /* renamed from: c */
    public final _3138 mo19220c() {
        return f35221a;
    }

    @Override // p000.awau
    /* renamed from: d */
    public final String mo19221d() {
        return "PROCESSING";
    }

    @Override // p000.awau
    /* renamed from: e */
    public final /* synthetic */ int mo19222e() {
        return 1;
    }

    public final String toString() {
        return "PROCESSING";
    }
}
