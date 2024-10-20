package p000;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _665 implements axjc {

    /* renamed from: a */
    public final axjf f8059a;

    /* renamed from: b */
    private final Context f8060b;

    /* renamed from: c */
    private final _1311 f8061c;

    /* renamed from: d */
    private final bkbr f8062d;

    /* renamed from: e */
    private final bkbr f8063e;

    /* renamed from: f */
    private final Map f8064f;

    public _665(Context context) {
        context.getClass();
        this.f8060b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8061c = m951d;
        this.f8062d = new bkby(new qsk(m951d, 2));
        this.f8063e = new bkby(new qsk(m951d, 3));
        this.f8064f = new LinkedHashMap();
        this.f8059a = new axjb(this, 0);
    }

    /* renamed from: d */
    private final _2998 m8409d() {
        return (_2998) this.f8062d.mo44532a();
    }

    /* renamed from: b */
    public final synchronized void m8410b(int i) {
        if (i != -1) {
            this.f8064f.put(Integer.valueOf(i), Long.valueOf(m8409d().mo6308e().toEpochMilli()));
            this.f8059a.mo33377b();
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    /* renamed from: c */
    public final synchronized boolean m8411c(int i) {
        if (i != -1) {
            Map map = this.f8064f;
            Integer valueOf = Integer.valueOf(i);
            Long l = (Long) map.get(valueOf);
            if (l == null) {
                return false;
            }
            bkbr bkbrVar = this.f8063e;
            long longValue = l.longValue();
            int i2 = que.f171336a;
            if (m8409d().mo6308e().toEpochMilli() - longValue <= biiu.f110378a.mo5993a().mo41503h()) {
                return true;
            }
            this.f8064f.remove(valueOf);
            return false;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f8059a;
    }
}
