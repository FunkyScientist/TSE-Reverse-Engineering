package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ambh extends yli implements axjh {

    /* renamed from: a */
    private final _2490 f44301a;

    /* renamed from: f */
    private final int f44302f;

    /* renamed from: g */
    private final hdk f44303g;

    public ambh(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        this.f44303g = new hdk(this);
        this.f44302f = i;
        this.f44301a = (_2490) aylw.m34567e(context, _2490.class);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        return this.f44301a.m4589d(this.f44302f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        this.f44301a.f3945a.mo33376a(this, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f44301a.f3945a.mo33380e(this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        this.f44303g.onChange(false);
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.CLOUD_SETTINGS_LOADER);
    }
}
