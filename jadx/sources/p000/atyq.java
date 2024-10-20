package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atyq implements balz {

    /* renamed from: a */
    public final /* synthetic */ Executor f65552a;

    /* renamed from: b */
    public final /* synthetic */ bhzg f65553b;

    /* renamed from: c */
    public final /* synthetic */ Context f65554c;

    /* renamed from: d */
    public final /* synthetic */ Object f65555d;

    /* renamed from: e */
    public final /* synthetic */ Object f65556e;

    /* renamed from: f */
    private final /* synthetic */ int f65557f;

    public /* synthetic */ atyq(Executor executor, bhzg bhzgVar, Context context, atyg atygVar, _3128 _3128, int i) {
        this.f65557f = i;
        this.f65552a = executor;
        this.f65553b = bhzgVar;
        this.f65554c = context;
        this.f65555d = atygVar;
        this.f65556e = _3128;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [aubf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [aubf, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        if (this.f65557f != 0) {
            attz attzVar = new attz(this.f65552a, (int) bids.f109932a.mo5993a().mo41096f());
            _2427 _2427 = new _2427((CronetEngine) this.f65553b.mo31632b());
            Context context = this.f65554c;
            aubi aubiVar = new aubi(_2427, context, attzVar);
            aubiVar.m29884g(((balh) this.f65556e).f81103a);
            return new _2647(context, aubiVar, (_3128) this.f65555d);
        }
        attz attzVar2 = new attz(this.f65552a, 2);
        _2427 _24272 = new _2427((CronetEngine) this.f65553b.mo31632b());
        Context context2 = this.f65554c;
        aubi aubiVar2 = new aubi(_24272, context2, attzVar2);
        aubiVar2.m29884g(this.f65555d);
        return new _2647(context2, aubiVar2, (_3128) this.f65556e);
    }

    public /* synthetic */ atyq(Executor executor, bhzg bhzgVar, Context context, balb balbVar, _3128 _3128, int i) {
        this.f65557f = i;
        this.f65552a = executor;
        this.f65553b = bhzgVar;
        this.f65554c = context;
        this.f65556e = balbVar;
        this.f65555d = _3128;
    }
}
