package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abaw extends yli {

    /* renamed from: a */
    private final Bundle f11985a;

    public abaw(Context context, aypb aypbVar, Bundle bundle) {
        super(context, aypbVar);
        this.f11985a = bundle;
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* synthetic */ Object mo10953a() {
        aylw m34564b = aylw.m34564b(this.f142997b);
        abau abauVar = new abau();
        int i = this.f11985a.getInt("key_sync_account_id");
        abauVar.f11982a = i;
        if (i != -1) {
            try {
                ((_3015) m34564b.m34577h(_3015.class, null)).mo6399f(i);
            } catch (awur unused) {
                ((bbfh) ((bbfh) abax.f11986a.m37635c()).mo37670P(4078)).mo37695q("Account not found: %s", i);
            }
        }
        abauVar.f11984c = ((_1617) m34564b.m34577h(_1617.class, null)).m1859h(i);
        abauVar.f11983b = ((_868) m34564b.m34577h(_868.class, null)).m9318d(i);
        return abauVar;
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.LIBRARY_STATE_LOADER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
    }
}
