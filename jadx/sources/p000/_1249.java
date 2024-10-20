package p000;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.function.UnaryOperator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1249 {

    /* renamed from: a */
    public final Object f532a;

    /* renamed from: b */
    public final Object f533b;

    /* renamed from: c */
    public final Object f534c;

    /* renamed from: d */
    public final Object f535d;

    /* renamed from: e */
    public final Object f536e;

    /* renamed from: f */
    public final Object f537f;

    /* renamed from: g */
    private final Object f538g;

    /* renamed from: h */
    private final Object f539h;

    /* renamed from: i */
    private final Object f540i;

    public _1249(Context context, atmx atmxVar, atnc atncVar) {
        atmxVar.getClass();
        this.f538g = context;
        this.f532a = atmxVar;
        this.f533b = atncVar;
        _1311 m951d = _1317.m951d(context);
        this.f539h = m951d;
        this.f534c = new bkby(new xix(m951d, 5));
        this.f535d = new bkby(new xix(m951d, 6));
        this.f536e = new bkby(new xix(m951d, 7));
        this.f537f = new bkby(new xix(m951d, 8));
        this.f540i = new bkby(new xix(m951d, 9));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, bfjw] */
    /* renamed from: d */
    private final synchronized ajan m702d(int i) {
        ajan ajanVar;
        ayrf.m34761b();
        ajanVar = (ajan) this.f540i.get(Integer.valueOf(i));
        if (ajanVar == null) {
            _3128 mo7398a = ((_38) ((yer) this.f534c).m73050a()).mo7398a(i);
            Object obj = this.f535d;
            File mo7344a = ((_37) ((yer) this.f538g).m73050a()).mo7344a(i);
            ?? r5 = this.f537f;
            yer yerVar = new yer(new ahtl(mo7398a, 20));
            batu batuVar = new batu();
            ?? r2 = this.f536e;
            for (int i2 = 0; i2 < ((bbbl) r2).f81877c; i2++) {
                ajam ajamVar = (ajam) r2.get(i2);
                Object obj2 = this.f535d;
                avlw avlwVar = (avlw) obj2;
                batuVar.m37347h(new ajas(avlwVar, ajamVar.mo19410a(), (yer) this.f533b, new ajar(i, ajamVar)));
            }
            ajanVar = ajav.m19422c((avlw) obj, mo7344a, r5, yerVar, batuVar.mo37337f(), (yer) this.f532a);
            this.f540i.put(Integer.valueOf(i), ajanVar);
        }
        if (i != -1) {
            if (((_3015) ((yer) this.f539h).m73050a()).mo6409p(i)) {
                if (((_3015) ((yer) this.f539h).m73050a()).mo6408o(i)) {
                    throw new awur(C0069b.m36491bG(i, "account is logged out, accountId="));
                }
            } else {
                throw new awur(C0069b.m36491bG(i, "account is deleted, accountId="));
            }
        }
        return ajanVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2143 m703a() {
        return (_2143) this.f540i.mo44532a();
    }

    /* renamed from: b */
    public final synchronized bfjw m704b(int i) {
        try {
        } catch (awus e) {
            throw new awur("Account not valid", e);
        }
        return m702d(i).mo19414a();
    }

    /* renamed from: c */
    public final synchronized void m705c(int i, UnaryOperator unaryOperator) {
        try {
            m702d(i).mo19415b(unaryOperator);
        } catch (awus e) {
            throw new awur("Account not valid", e);
        }
    }

    public _1249(avlw avlwVar, bfjw bfjwVar, batz batzVar, yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4, yer yerVar5) {
        this.f535d = avlwVar;
        this.f537f = bfjwVar;
        this.f536e = batzVar;
        this.f540i = new HashMap();
        this.f534c = yerVar;
        this.f538g = yerVar2;
        this.f539h = yerVar3;
        this.f533b = yerVar4;
        this.f532a = yerVar5;
    }
}
