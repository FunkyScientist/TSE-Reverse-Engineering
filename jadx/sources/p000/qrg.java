package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrg implements _3133, azav {

    /* renamed from: a */
    private final Context f171112a;

    /* renamed from: b */
    private final _2981 f171113b;

    public qrg(Context context, _2981 _2981) {
        this.f171112a = context;
        this.f171113b = _2981;
    }

    @Override // p000.azaq, p000.azaj
    /* renamed from: a */
    public final _2981 mo34918a() {
        return this.f171113b;
    }

    @Override // p000._3133, p000.azcp, p000.azaj
    /* renamed from: b */
    public final /* synthetic */ _2998 mo6887b() {
        return new atgc();
    }

    @Override // p000.azan, p000.azcp, p000.azaj
    /* renamed from: m */
    public final aywf mo34925m() {
        return new qsx((_1255) aylw.m34567e(this.f171112a, _1255.class), 1);
    }

    @Override // p000._3133, p000.azcp, p000.azaj
    /* renamed from: n */
    public final Executor mo6888n() {
        return _2266.m3678t(this.f171112a, aius.GOOGLE_ONE_BUY_FLOW);
    }
}
