package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkk implements akki {

    /* renamed from: a */
    private final Context f39521a;

    /* renamed from: b */
    private final /* synthetic */ int f39522b;

    public akkk(Context context, int i) {
        this.f39522b = i;
        this.f39521a = context;
    }

    @Override // p000.akki
    /* renamed from: a */
    public final bgaw mo20566a(int i) {
        if (this.f39522b != 0) {
            aylw m34564b = aylw.m34564b(this.f39521a);
            bgax bgaxVar = bgax.f102489m;
            m34564b.getClass();
            bjgn m43573c = bjgu.m43573c(((_3144) m34564b.m34577h(_3144.class, null)).m6917a(bgaxVar), m34564b.m34579l(_3148.class));
            bgaxVar.getClass();
            return new bgaw(bjgu.m43574d(m43573c, new ajmm(bgaxVar)), bjgm.f112868a.m43563g(bcdh.f84178a, new bcdh(((_3015) m34564b.m34577h(_3015.class, null)).mo6398e(i).mo32671d("account_name"))).m43560d(_2266.m3678t(this.f39521a, aius.GRPC_CALL_OPTIONS)));
        }
        aylw m34564b2 = aylw.m34564b(this.f39521a);
        bgax bgaxVar2 = bgax.f102489m;
        m34564b2.getClass();
        bcdd bcddVar = (bcdd) m34564b2.m34578k(bcdd.class, null);
        String str = bgax.f102490n.f69175a;
        str.getClass();
        if (bcddVar != null && bcddVar.m38720a().mo36894g()) {
            str = (String) bcddVar.m38720a().mo36890c();
        }
        bjje mo713a = ((_1255) m34564b2.m34577h(_1255.class, null)).mo713a(str, 443);
        _3015 _3015 = (_3015) m34564b2.m34577h(_3015.class, null);
        String mo32671d = _3015.mo6398e(i).mo32671d("account_name");
        List m34579l = m34564b2.m34579l(_3148.class);
        _3146 _3146 = (_3146) m34564b2.m34577h(_3146.class, null);
        _1044 _1044 = (_1044) m34564b2.m34577h(_1044.class, null);
        bjgn m43573c2 = bjgu.m43573c(mo713a, m34579l);
        bgaxVar2.getClass();
        bjgn m43574d = bjgu.m43574d(m43573c2, new ajmm(bgaxVar2));
        bjgq[] bjgqVarArr = new bjgq[1];
        if (mo32671d != null) {
            bjgqVarArr[0] = bcvu.m39062a(new akkj(_3146, mo32671d));
            bjgn m43572b = bjgu.m43572b(m43574d, bjgqVarArr);
            if (!Objects.equals(_1044.f166V.mo5993a(), Boolean.TRUE)) {
                m43572b = bjgu.m43572b(m43572b, new akkf(this.f39521a, i));
            }
            bjgm bjgmVar = bjgm.f112868a;
            bjgl bjglVar = bceh.f84237a;
            bcdn bcdnVar = new bcdn(bajo.f81037a, bbbr.f81892a);
            new HashSet();
            bbdn listIterator = bcdnVar.f84192b.listIterator();
            while (listIterator.hasNext()) {
                balb balbVar = (balb) listIterator.next();
                if (balbVar.mo36894g()) {
                    throw null;
                }
            }
            return new bgaw(m43572b, bjgmVar.m43563g(bjglVar, new bcdo(bcdnVar)).m43563g(bcdh.f84178a, new bcdh(mo32671d)).m43560d(_2266.m3678t(this.f39521a, aius.GRPC_CALL_OPTIONS)));
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
