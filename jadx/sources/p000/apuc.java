package p000;

import com.google.android.apps.photos.account.AccountId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apuc extends bkey implements bkga {

    /* renamed from: a */
    Object f55581a;

    /* renamed from: b */
    int f55582b;

    /* renamed from: c */
    int f55583c;

    /* renamed from: d */
    int f55584d;

    /* renamed from: e */
    final /* synthetic */ jje f55585e;

    /* renamed from: f */
    final /* synthetic */ _457 f55586f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apuc(jje jjeVar, _457 _457, bkeg bkegVar) {
        super(2, bkegVar);
        this.f55585e = jjeVar;
        this.f55586f = _457;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((apuc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        aptr aptrVar;
        aptn m5682b;
        int i;
        Object obj2;
        int i2;
        aptr aptrVar2;
        aptr aptrVar3;
        bken bkenVar = bken.f115014a;
        if (this.f55584d != 0) {
            i = this.f55583c;
            int i3 = this.f55582b;
            obj2 = this.f55581a;
            bjwl.m44327ba(obj);
            i2 = i3;
        } else {
            bjwl.m44327ba(obj);
            jje jjeVar = this.f55585e;
            int i4 = 0;
            if (jjeVar instanceof jjc) {
                _457 _457 = this.f55586f;
                m5682b = ((_2813) _457.f7314e).m5682b((AccountId) _457.f7312c, (aptr) ((jjc) jjeVar).f151867a, true);
            } else {
                _457 _4572 = this.f55586f;
                if (jjeVar instanceof jjd) {
                    aptrVar = null;
                } else {
                    aptrVar = (aptr) jjeVar.mo59949a();
                }
                m5682b = ((_2813) _4572.f7314e).m5682b((AccountId) _4572.f7312c, aptrVar, false);
            }
            jje jjeVar2 = this.f55585e;
            if (m5682b.f55469a.size() < 500) {
                i4 = 1;
            }
            _457 _4573 = this.f55586f;
            this.f55581a = m5682b;
            ?? r1 = jjeVar2 instanceof jjc;
            this.f55582b = r1;
            this.f55583c = i4;
            this.f55584d = 1;
            Object m7633g = _4573.m7633g(m5682b.f55469a, this);
            if (m7633g != bkenVar) {
                i = i4;
                obj2 = m5682b;
                obj = m7633g;
                i2 = r1;
            } else {
                return bkenVar;
            }
        }
        List list = (List) obj;
        aptn aptnVar = (aptn) obj2;
        aptr aptrVar4 = aptnVar.f55470b;
        if (i2 != 0 && i != 0) {
            aptrVar2 = null;
        } else {
            aptrVar2 = aptrVar4;
        }
        aptr aptrVar5 = aptnVar.f55471c;
        if (i2 == 0 && i != 0) {
            aptrVar3 = null;
        } else {
            aptrVar3 = aptrVar5;
        }
        list.getClass();
        return new jjh(list, aptrVar2, aptrVar3, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new apuc(this.f55585e, this.f55586f, bkegVar);
    }
}
