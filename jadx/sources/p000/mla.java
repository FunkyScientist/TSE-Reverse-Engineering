package p000;

import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mla implements bceu {

    /* renamed from: a */
    private final String f159785a;

    /* renamed from: b */
    private final String f159786b;

    /* renamed from: c */
    private final int f159787c;

    public mla(String str, String str2, int i) {
        str2.getClass();
        this.f159785a = str2;
        ayrc.m34758e(str, "mediaKey must not be empty");
        this.f159786b = str;
        this.f159787c = i;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104694aO;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgop.f104249a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f159786b;
        bfir bfirVar = m39983O.f99874b;
        bgop bgopVar = (bgop) bfirVar;
        bgopVar.f104251b |= 1;
        bgopVar.f104252c = str;
        String str2 = this.f159785a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgop bgopVar2 = (bgop) bfirVar2;
        bgopVar2.f104251b |= 2;
        bgopVar2.f104253d = str2;
        int i = this.f159787c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bgop bgopVar3 = (bgop) m39983O.f99874b;
        int i2 = i - 1;
        if (i != 0) {
            bgopVar3.f104254e = i2;
            bgopVar3.f104251b |= 4;
            return (bgop) m39983O.mo39957u();
        }
        throw null;
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
        RpcError.m48248d(bjldVar.f113138a);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
