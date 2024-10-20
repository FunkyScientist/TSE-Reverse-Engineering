package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.internal.RpcResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcg extends atcd {
    public atcg(ashv ashvVar) {
        super(ashvVar);
    }

    @Override // p000.atbw
    /* renamed from: b */
    public final void mo29122b(RpcResponse rpcResponse) {
        Status m29241u = atgp.m29241u(rpcResponse.f131118a);
        int i = rpcResponse.f131119b;
        m29124d(new atcc(m29241u, rpcResponse.f131120c, 0));
    }
}
