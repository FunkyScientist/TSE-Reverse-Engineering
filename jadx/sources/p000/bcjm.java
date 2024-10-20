package p000;

import com.google.gson.reflect.TypeToken;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcjm extends bcjb {

    /* renamed from: a */
    final /* synthetic */ boolean f84611a;

    /* renamed from: b */
    final /* synthetic */ bcin f84612b;

    /* renamed from: c */
    final /* synthetic */ TypeToken f84613c;

    /* renamed from: d */
    final /* synthetic */ bcjn f84614d;

    /* renamed from: e */
    private volatile bcjb f84615e;

    public bcjm(bcjn bcjnVar, boolean z, bcin bcinVar, TypeToken typeToken) {
        this.f84611a = z;
        this.f84612b = bcinVar;
        this.f84613c = typeToken;
        this.f84614d = bcjnVar;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final Object mo38870a(bcmq bcmqVar) {
        if (!this.f84611a) {
            bcjb bcjbVar = this.f84615e;
            if (bcjbVar == null) {
                bcjbVar = this.f84612b.m38872b(this.f84614d, this.f84613c);
                this.f84615e = bcjbVar;
            }
            return bcjbVar.mo38870a(bcmqVar);
        }
        bcmqVar.m38988q();
        return null;
    }
}
