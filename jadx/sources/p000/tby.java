package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tby implements szy {

    /* renamed from: a */
    private final DedupKey f177418a;

    /* renamed from: b */
    private final qfe f177419b;

    public tby(DedupKey dedupKey, qfe qfeVar) {
        dedupKey.getClass();
        this.f177418a = dedupKey;
        this.f177419b = qfeVar;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        sxc mo8954a = ((_844) aylw.m34564b(context).m34577h(_844.class, null)).mo8954a(i);
        qfe qfeVar = this.f177419b;
        if (qfeVar == null) {
            mo8954a.mo68588e(this.f177418a);
            return szt.m68657b(true);
        }
        mo8954a.mo68589f(this.f177418a, qfeVar);
        return szt.m68657b(true);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        tzdVar.getClass();
        return Optional.m59252of(this.f177418a);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
