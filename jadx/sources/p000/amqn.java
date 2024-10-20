package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqn extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ _3194 f45964a;

    /* renamed from: b */
    final /* synthetic */ int f45965b;

    /* renamed from: c */
    final /* synthetic */ List f45966c;

    /* renamed from: d */
    final /* synthetic */ amqc f45967d;

    /* renamed from: e */
    final /* synthetic */ MediaCollection f45968e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amqn(_3194 _3194, int i, List list, amqc amqcVar, MediaCollection mediaCollection, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45964a = _3194;
        this.f45965b = i;
        this.f45966c = list;
        this.f45967d = amqcVar;
        this.f45968e = mediaCollection;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amqn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        amqb amqbVar = new amqb(this.f45964a.m7044a(), this.f45965b);
        List list = this.f45966c;
        amqc amqcVar = this.f45967d;
        return amqb.m22460d(amqbVar, list, amqcVar.f45941c, this.f45968e, amqcVar.f45946h, amqcVar.f45947i, amqcVar.f45949k, amqcVar.f45948j, 16);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amqn(this.f45964a, this.f45965b, this.f45966c, this.f45967d, this.f45968e, bkegVar);
    }
}
