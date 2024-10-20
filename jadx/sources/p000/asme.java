package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asme extends asmc {

    /* renamed from: a */
    final /* synthetic */ Map f62073a;

    /* renamed from: b */
    final /* synthetic */ _2927 f62074b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asme(_2927 _2927, Map map) {
        super("photos_android_ml");
        this.f62073a = map;
        this.f62074b = _2927;
    }

    @Override // p000.asmc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo28666a(String str, Throwable th) {
        String str2;
        if (true != ((asmi) this.f62074b.f5577a).m28678f()) {
            str2 = "(service thread not alive) ";
        } else {
            str2 = "";
        }
        return aslx.m28646q(aslx.m28648s("getResults " + str2 + str, th));
    }

    @Override // p000.asmc
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo28668c(asmg asmgVar) {
        String m28670a = asmgVar.m28670a(this.f62073a);
        asmgVar.close();
        return m28670a;
    }
}
