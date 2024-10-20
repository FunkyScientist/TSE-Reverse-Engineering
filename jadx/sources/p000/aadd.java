package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aadd extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ aade f9335a;

    /* renamed from: b */
    final /* synthetic */ MediaCollection f9336b;

    /* renamed from: c */
    final /* synthetic */ long f9337c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadd(aade aadeVar, MediaCollection mediaCollection, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f9335a = aadeVar;
        this.f9336b = mediaCollection;
        this.f9337c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aadd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        List m9080aq = _850.m9080aq(this.f9335a.f9338b, this.f9336b, avzbVar.m31782i());
        m9080aq.getClass();
        this.f9335a.f9340d.mo6949i(new aadc(this.f9336b, m9080aq));
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aadd(this.f9335a, this.f9336b, this.f9337c, bkegVar);
    }
}
