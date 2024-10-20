package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zml implements bceu {

    /* renamed from: a */
    private final String f192719a;

    /* renamed from: b */
    private final String f192720b;

    /* renamed from: c */
    private final String f192721c;

    public zml(String str, String str2, String str3) {
        this.f192719a = str;
        this.f192720b = str2;
        this.f192721c = str3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static zml m73918g(String str, String str2) {
        ayrc.m34757d(str);
        return new zml(null, str, str2);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104695aP;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgor.f104257a.m39983O();
        String str = this.f192719a;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgor bgorVar = (bgor) m39983O.f99874b;
            bgorVar.f104259b |= 1;
            bgorVar.f104260c = str;
        }
        String str2 = this.f192720b;
        if (str2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgor bgorVar2 = (bgor) m39983O.f99874b;
            bgorVar2.f104259b |= 2;
            bgorVar2.f104261d = str2;
        }
        String str3 = this.f192721c;
        if (str3 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgor bgorVar3 = (bgor) m39983O.f99874b;
            bgorVar3.f104259b |= 4;
            bgorVar3.f104262e = str3;
        }
        return (bgor) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
