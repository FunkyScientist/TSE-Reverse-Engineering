package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgv implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f175352a;

    /* renamed from: b */
    private final ContentObserver f175353b = new sgu(this, new Handler(Looper.getMainLooper()));

    /* renamed from: c */
    private yer f175354c;

    /* renamed from: d */
    private yer f175355d;

    /* renamed from: e */
    private yer f175356e;

    static {
        bbfl.m37715h("EnvelopeContentObserver");
    }

    public sgv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175354c = _1311.m943b(awuo.class, null);
        this.f175352a = _1311.m943b(sgr.class, null);
        this.f175355d = _1311.m943b(sgw.class, null);
        this.f175356e = _1311.m943b(_3050.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_3050) this.f175356e.m73050a()).mo6492c(this.f175353b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_3050) this.f175356e.m73050a()).mo6491b(_880.m9403b(((awuo) this.f175354c.m73050a()).mo32662d(), ((sgw) this.f175355d.m73050a()).mo68063a()), false, this.f175353b);
    }
}
