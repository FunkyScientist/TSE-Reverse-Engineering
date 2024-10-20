package p000;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbta extends bbtc {

    /* renamed from: a */
    final /* synthetic */ bbtd f83466a;

    /* renamed from: c */
    private final bbsq f83467c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbta(bbtd bbtdVar, bbsq bbsqVar, Executor executor) {
        super(bbtdVar, executor);
        this.f83466a = bbtdVar;
        this.f83467c = bbsqVar;
    }

    @Override // p000.bbuh
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38215a() {
        bbuj mo10479a = this.f83467c.mo10479a();
        mo10479a.getClass();
        return mo10479a;
    }

    @Override // p000.bbuh
    /* renamed from: b */
    public final String mo38216b() {
        return this.f83467c.toString();
    }

    @Override // p000.bbtc
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo38217c(Object obj) {
        this.f83466a.m38191o((bbuj) obj);
    }
}
