package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumq implements biat {

    /* renamed from: a */
    private final bkbl f67000a;

    /* renamed from: b */
    private final bkbl f67001b;

    /* renamed from: c */
    private final /* synthetic */ int f67002c;

    public aumq(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f67002c = i;
        this.f67000a = bkblVar;
        this.f67001b = bkblVar2;
    }

    /* renamed from: a */
    public final Boolean m30512a() {
        boolean z = false;
        if (this.f67002c != 0) {
            return (Boolean) ((balb) ((biau) this.f67001b).f109796a).mo36892e((Boolean) ((balb) ((biau) this.f67000a).f109796a).mo36892e(false));
        }
        Context m36375a = ((azyx) this.f67000a).m36375a();
        ausj ausjVar = new ausj();
        auje mo9953b = ((acel) this.f67001b).mo9953b();
        ausjVar.mo30630a(m36375a);
        if (bifg.f110031a.mo5993a().mo41180c() && mo9953b.f66645k) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        if (this.f67002c != 0) {
            return m30512a();
        }
        return m30512a();
    }

    public aumq(bkbl bkblVar, bkbl bkblVar2, int i, byte[] bArr) {
        this.f67002c = i;
        this.f67001b = bkblVar;
        this.f67000a = bkblVar2;
    }
}
