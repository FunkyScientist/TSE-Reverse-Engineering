package p000;

import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ _2504 f45092a;

    /* renamed from: b */
    final /* synthetic */ Object f45093b;

    /* renamed from: c */
    final /* synthetic */ Object f45094c;

    /* renamed from: d */
    private final /* synthetic */ int f45095d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amgq(_2504 _2504, String str, bkhf bkhfVar, int i) {
        super(0);
        this.f45095d = i;
        this.f45092a = _2504;
        this.f45093b = str;
        this.f45094c = bkhfVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f45095d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f45093b;
                this.f45092a.m4620b().m5782i((String) this.f45094c, (File) obj);
                return bkcg.f114898a;
            }
            Object obj2 = this.f45093b;
            this.f45092a.m4620b().m5782i((String) this.f45094c, (File) obj2);
            return bkcg.f114898a;
        }
        Object obj3 = this.f45094c;
        this.f45092a.m4620b().m5782i((String) this.f45093b, (File) ((bkhf) obj3).f115075a);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amgq(_2504 _2504, String str, File file, int i) {
        super(0);
        this.f45095d = i;
        this.f45092a = _2504;
        this.f45094c = str;
        this.f45093b = file;
    }
}
