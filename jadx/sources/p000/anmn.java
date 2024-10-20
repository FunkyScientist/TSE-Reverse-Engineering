package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmn {

    /* renamed from: a */
    public batz f49325a;

    /* renamed from: b */
    public batz f49326b;

    /* renamed from: c */
    public batz f49327c;

    /* renamed from: d */
    public boolean f49328d;

    /* renamed from: e */
    public int f49329e;

    public anmn() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f49325a = batzVar;
        this.f49326b = batzVar;
        this.f49327c = batzVar;
        this.f49329e = -1;
    }

    /* renamed from: a */
    public static anmn m23800a(anmo anmoVar) {
        anmn anmnVar = new anmn();
        anmnVar.m23802c(anmoVar.f49331b);
        anmnVar.m23803d(anmoVar.f49332c);
        anmnVar.m23804e(anmoVar.f49333d);
        anmnVar.m23801b(anmoVar.f49334e, anmoVar.f49335f);
        return anmnVar;
    }

    /* renamed from: b */
    public final void m23801b(boolean z, int i) {
        this.f49328d = z;
        this.f49329e = i;
    }

    /* renamed from: c */
    public final void m23802c(List list) {
        this.f49325a = batz.m37359i(list);
    }

    /* renamed from: d */
    public final void m23803d(List list) {
        this.f49326b = batz.m37359i(list);
    }

    /* renamed from: e */
    public final void m23804e(List list) {
        this.f49327c = batz.m37359i(list);
    }
}
