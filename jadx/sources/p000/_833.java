package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _833 implements _1250 {

    /* renamed from: a */
    private final Context f8578a;

    /* renamed from: b */
    private final _1311 f8579b;

    /* renamed from: c */
    private final bkbr f8580c;

    /* renamed from: d */
    private final bkbr f8581d;

    public _833(Context context) {
        context.getClass();
        this.f8578a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8579b = m951d;
        this.f8580c = new bkby(new swc(m951d, 4));
        this.f8581d = new bkby(new swc(m951d, 5));
    }

    /* renamed from: b */
    private final _2839 m8908b() {
        return (_2839) this.f8580c.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        Long m5745b;
        swd swdVar = (swd) obj;
        if (m8908b().m5759p()) {
            return new swe(swdVar.f176743b, true);
        }
        if (!m8908b().m5763t()) {
            return new swe(swdVar.f176743b, false);
        }
        svy svyVar = swdVar.f176743b;
        _831 _831 = (_831) this.f8581d.mo44532a();
        int i = swdVar.f176742a;
        svy svyVar2 = swdVar.f176743b;
        int ordinal = svyVar2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        m5745b = m8908b().m5746c();
                    } else {
                        throw new bkbs();
                    }
                } else {
                    m5745b = m8908b().m5747d();
                }
            } else {
                m5745b = m8908b().m5748e();
            }
        } else {
            m5745b = m8908b().m5745b();
        }
        m5745b.getClass();
        return new swe(svyVar, _831.m8904b(i, svyVar2, m5745b.longValue()));
    }
}
