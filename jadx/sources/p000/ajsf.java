package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsf extends yli {

    /* renamed from: a */
    public static final bbfl f37374a = bbfl.m37715h("RemoteAutoComplete");

    /* renamed from: f */
    private final int f37375f;

    /* renamed from: g */
    private final String f37376g;

    /* renamed from: n */
    private final int f37377n;

    /* renamed from: o */
    private final bdli f37378o;

    public ajsf(Context context, aypb aypbVar, int i, String str, int i2, bdli bdliVar) {
        super(context, aypbVar);
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f37375f = i2;
        this.f37377n = i;
        this.f37376g = str;
        this.f37378o = bdliVar;
    }

    @Override // p000.yli
    /* renamed from: w */
    public final bbuj mo20017w() {
        ajus m20088a = ajut.m20088a();
        m20088a.m20081b(this.f37377n);
        m20088a.m20085f(this.f37376g);
        m20088a.m20083d(this.f37375f);
        m20088a.m20082c(batz.m37362l(this.f37378o));
        ajut m20080a = m20088a.m20080a();
        Context context = this.f142997b;
        Executor x = mo10956x();
        return bbrp.m38165f(bbud.m38236q(((_2348) aylw.m34567e(context, _2348.class)).m4106a(m20080a, x)), bjld.class, new aisg(16), x);
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
