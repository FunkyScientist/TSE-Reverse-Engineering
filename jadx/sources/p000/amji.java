package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amji extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhf f45354a;

    /* renamed from: b */
    final /* synthetic */ _2516 f45355b;

    /* renamed from: c */
    final /* synthetic */ int f45356c;

    /* renamed from: d */
    final /* synthetic */ tzd f45357d;

    /* renamed from: e */
    final /* synthetic */ long f45358e;

    /* renamed from: f */
    final /* synthetic */ List f45359f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amji(bkhf bkhfVar, _2516 _2516, int i, tzd tzdVar, long j, List list) {
        super(1);
        this.f45354a = bkhfVar;
        this.f45355b = _2516;
        this.f45356c = i;
        this.f45357d = tzdVar;
        this.f45358e = j;
        this.f45359f = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        _966 _966;
        ((tzd) obj).getClass();
        _966 m9424p = this.f45355b.m4723a().m9424p(this.f45356c, this.f45357d, this.f45358e, this.f45359f);
        bkhf bkhfVar = this.f45354a;
        bkhfVar.f115075a = m9424p;
        Object obj2 = bkhfVar.f115075a;
        if (obj2 == null) {
            bkgt.m44775b("writeResult");
            _966 = null;
        } else {
            _966 = (_966) obj2;
        }
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_966.f9010a);
        bavfVar.m37428j(_966.f9011b);
        _3138 mo37337f = bavfVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }
}
