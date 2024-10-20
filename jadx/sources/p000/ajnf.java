package p000;

import java.io.IOException;
import org.chromium.net.NetworkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajnf implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ long f36862a;

    /* renamed from: b */
    public final /* synthetic */ Object f36863b;

    /* renamed from: c */
    public final /* synthetic */ Object f36864c;

    /* renamed from: d */
    public final /* synthetic */ Object f36865d;

    /* renamed from: e */
    public final /* synthetic */ Object f36866e;

    /* renamed from: f */
    private final /* synthetic */ int f36867f;

    public /* synthetic */ ajnf(_2319 _2319, long j, _2322 _2322, ajne ajneVar, bbum bbumVar, int i) {
        this.f36867f = i;
        this.f36863b = _2319;
        this.f36862a = j;
        this.f36864c = _2322;
        this.f36865d = ajneVar;
        this.f36866e = bbumVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [bbum, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = this.f36867f;
        if (i != 0) {
            if (i != 1) {
                if (!((Boolean) obj).booleanValue()) {
                    long j = this.f36862a;
                    Object obj2 = this.f36864c;
                    Object obj3 = this.f36865d;
                    return ((atuy) this.f36866e).m29615r((atsd) this.f36863b, (atsb) obj3, (atsq) obj2, j);
                }
                return bbuf.f83524a;
            }
            bjld bjldVar = (bjld) obj;
            if (bjldVar.f113138a.f113135r.equals(bjlc.f113126j.f113135r)) {
                for (Throwable cause = bjldVar.getCause(); cause != null; cause = cause.getCause()) {
                    if (cause instanceof IOException) {
                        ?? r9 = this.f36866e;
                        Object obj4 = this.f36865d;
                        Object obj5 = this.f36864c;
                        long j2 = this.f36862a;
                        _2319 _2319 = (_2319) this.f36863b;
                        _2319.m3828c(((_2322) obj5).mo3819a(), 4, Integer.valueOf((int) (_2319.f3396c.mo6308e().toEpochMilli() - j2)));
                        return _2319.m3827b((ajne) obj4, r9);
                    }
                }
                throw bjldVar;
            }
            throw bjldVar;
        }
        Exception exc = (Exception) obj;
        for (Throwable th = exc; th != null; th = th.getCause()) {
            if (th instanceof NetworkException) {
                ?? r92 = this.f36866e;
                Object obj6 = this.f36865d;
                Object obj7 = this.f36864c;
                long j3 = this.f36862a;
                _2319 _23192 = (_2319) this.f36863b;
                _23192.m3828c(((_2322) obj7).mo3819a(), 4, Integer.valueOf((int) (_23192.f3396c.mo6308e().toEpochMilli() - j3)));
                return _23192.m3827b((ajne) obj6, r92);
            }
        }
        throw exc;
    }

    public /* synthetic */ ajnf(atuy atuyVar, atsd atsdVar, atsb atsbVar, atsq atsqVar, long j, int i) {
        this.f36867f = i;
        this.f36866e = atuyVar;
        this.f36863b = atsdVar;
        this.f36865d = atsbVar;
        this.f36864c = atsqVar;
        this.f36862a = j;
    }
}
