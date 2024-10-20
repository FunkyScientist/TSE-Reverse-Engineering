package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyw implements _3136 {

    /* renamed from: a */
    private final azzd f79879a;

    /* renamed from: b */
    private final Context f79880b;

    /* renamed from: c */
    private final azzl f79881c;

    public azyw(azzd azzdVar, azzl azzlVar, Context context) {
        new Handler(Looper.getMainLooper());
        this.f79879a = azzdVar;
        this.f79881c = azzlVar;
        this.f79880b = context;
    }

    @Override // p000._3136
    /* renamed from: a */
    public final aszk mo6889a() {
        Object obj;
        String packageName = this.f79880b.getPackageName();
        azzd azzdVar = this.f79879a;
        if (azzdVar.f79893a == null) {
            obj = azzd.m36386c();
        } else {
            _2312 _2312 = new _2312();
            azzdVar.f79893a.m36403e(new azyz(azzdVar, _2312, packageName, _2312), _2312);
            obj = _2312.f3368a;
        }
        return (aszk) obj;
    }

    @Override // p000._3136
    /* renamed from: b */
    public final void mo6890b() {
        this.f79880b.getPackageName();
        azzd azzdVar = this.f79879a;
        if (azzdVar.f79893a == null) {
            azzd.m36386c();
        } else {
            _2312 _2312 = new _2312();
            azzdVar.f79893a.m36403e(new azza(azzdVar, _2312, _2312), _2312);
        }
    }

    @Override // p000._3136
    /* renamed from: c */
    public final void mo6891c(azyv azyvVar, int i, bjrv bjrvVar, int i2) {
        azyy azyyVar = new azyy(i);
        if (azyvVar != null && azyvVar.m36373a(azyyVar) != null && !azyvVar.f79876c) {
            azyvVar.f79876c = true;
            ((awwc) ((aprw) bjrvVar.f113792a).f55265c.m73050a()).m32737f(i2, azyvVar.m36373a(azyyVar).getIntentSender());
        }
    }

    @Override // p000._3136
    /* renamed from: d */
    public final synchronized void mo6892d(bjrv bjrvVar) {
        this.f79881c.m36395b(bjrvVar);
    }

    @Override // p000._3136
    /* renamed from: e */
    public final synchronized void mo6893e(bjrv bjrvVar) {
        this.f79881c.m36396c(bjrvVar);
    }
}
