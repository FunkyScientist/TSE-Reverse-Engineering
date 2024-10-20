package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mog extends yli {

    /* renamed from: a */
    private final int f160168a;

    /* renamed from: f */
    private final String f160169f;

    /* renamed from: g */
    private final hdk f160170g;

    public mog(Context context, aypb aypbVar, int i, String str) {
        super(context, aypbVar);
        this.f160170g = new hdk(this);
        this.f160168a = i;
        this.f160169f = str;
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        axao m32879a = awzw.m32879a(this.f142997b, this.f160168a);
        Uri uri = mok.f160179a;
        return mok.m63295b(this.f160169f, m32879a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_3050) aylw.m34567e(this.f142997b, _3050.class)).mo6491b(mok.f160179a, false, this.f160170g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_3050) aylw.m34567e(this.f142997b, _3050.class)).mo6492c(this.f160170g);
    }
}
