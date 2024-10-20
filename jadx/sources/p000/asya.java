package p000;

import com.google.android.gms.phenotype.Configurations;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asya implements aszd {

    /* renamed from: a */
    public final /* synthetic */ _2994 f62717a;

    /* renamed from: b */
    public final /* synthetic */ int f62718b;

    /* renamed from: c */
    public final /* synthetic */ String f62719c;

    /* renamed from: d */
    public final /* synthetic */ Executor f62720d;

    /* renamed from: e */
    public final /* synthetic */ asyb f62721e;

    /* renamed from: f */
    public final /* synthetic */ long f62722f;

    /* renamed from: g */
    private final /* synthetic */ int f62723g;

    public /* synthetic */ asya(_2994 _2994, int i, String str, Executor executor, asyb asybVar, long j, int i2) {
        this.f62723g = i2;
        this.f62717a = _2994;
        this.f62718b = i;
        this.f62719c = str;
        this.f62720d = executor;
        this.f62721e = asybVar;
        this.f62722f = j;
    }

    @Override // p000.aszd
    /* renamed from: a */
    public final void mo18958a(aszk aszkVar) {
        int i;
        boolean z = true;
        if (this.f62723g != 0) {
            boolean mo29052m = aszkVar.mo29052m();
            long j = this.f62722f;
            asyb asybVar = this.f62721e;
            Executor executor = this.f62720d;
            String str = this.f62719c;
            int i2 = this.f62718b;
            _2994 _2994 = this.f62717a;
            if (!mo29052m) {
                if (!_2994.f5676c.get() || i2 <= 1) {
                    z = false;
                }
                aszkVar.mo29047h();
                if (z) {
                    _2994.m6299e(str, executor, asybVar, i2, j);
                    return;
                } else {
                    asybVar.mo29028a(false);
                    return;
                }
            }
            if (!_2994.mo6300f((Configurations) aszkVar.mo29048i())) {
                asybVar.mo29028a(false);
                return;
            }
            String str2 = ((Configurations) aszkVar.mo29048i()).f130850a;
            if (str2 != null && !str2.isEmpty()) {
                _2994.f5674a.m6291a(str2).mo29055p(executor, new asya(_2994, i2, str, executor, asybVar, j, 0));
                return;
            } else {
                asybVar.mo29028a(true);
                return;
            }
        }
        boolean mo29052m2 = aszkVar.mo29052m();
        if (!mo29052m2) {
            aszkVar.mo29047h();
        }
        asyb asybVar2 = this.f62721e;
        if (!mo29052m2 && (i = this.f62718b) > 1) {
            this.f62717a.m6299e(this.f62719c, this.f62720d, asybVar2, i, this.f62722f);
            return;
        }
        asybVar2.mo29028a(mo29052m2);
    }
}
