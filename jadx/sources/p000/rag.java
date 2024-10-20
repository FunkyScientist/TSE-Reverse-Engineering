package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import java.io.IOException;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rag extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ int f172086a;

    /* renamed from: b */
    final /* synthetic */ Object f172087b;

    /* renamed from: c */
    private final /* synthetic */ int f172088c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rag(Object obj, int i, int i2) {
        super(0);
        this.f172088c = i2;
        this.f172087b = obj;
        this.f172086a = i;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, bkga] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f172088c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                this.f172087b.mo9860a(Integer.valueOf(this.f172086a), null);
                                return bkcg.f114898a;
                            }
                            return awzw.m32879a((Context) this.f172087b, this.f172086a);
                        }
                        aazx m1859h = ((_1617) ((_1404) this.f172087b).f772b.mo44532a()).m1859h(this.f172086a);
                        m1859h.getClass();
                        return m1859h;
                    }
                    this.f172087b.mo9836a(Integer.valueOf(this.f172086a));
                    return bkcg.f114898a;
                }
                int i2 = this.f172086a;
                _897 _897 = (_897) this.f172087b;
                Actor m13773z = adly.m13773z(_897.f8887c, i2);
                if (m13773z != null && !m13773z.f123351c) {
                    ((ayuq) _897.m9483b().f4832ed.mo5993a()).m34870b(new Object[0]);
                    return null;
                }
                return m13773z;
            }
            qwz qwzVar = (qwz) this.f172087b;
            _656 _656 = (_656) qwzVar.f171734a.mo44532a();
            int i3 = this.f172086a;
            if (_656.mo8383a(i3).f124386a != qry.ELIGIBLE && !C1131ut.m70384u(((_2492) qwzVar.f171735b.mo44532a()).mo4593a(i3).f44366o, true)) {
                return new aiyp(new avlw("User is ineligible for both G1 and QMT"));
            }
            return aiyo.f35535a;
        }
        Object obj = this.f172087b;
        try {
            Instant instant = ((_725) obj).m8593a().m8597a(this.f172086a).f172134b;
            if (instant != null) {
                Instant mo6916a = ((_3142) ((_725) obj).f8253c.mo44532a()).mo6916a();
                ((_725) obj).m8596d();
                int i4 = que.f171336a;
                if (mo6916a.isBefore(instant.plus(Duration.ofDays(biiv.f110380a.mo5993a().mo41432b())))) {
                    return new aiyp(new avlw("Promo is in the cool down period"));
                }
            }
            return aiyo.f35535a;
        } catch (awur e) {
            ((bbfh) ((bbfh) _725.f8251a.m37635c()).mo37685g(e)).mo37694p("Failed to get the impression data");
            return new aiyp(new avlw("Failed to get the impression data"));
        } catch (IOException e2) {
            ((bbfh) ((bbfh) _725.f8251a.m37635c()).mo37685g(e2)).mo37694p("Failed to get the impression data");
            return new aiyp(new avlw("Failed to get the impression data"));
        }
    }
}
