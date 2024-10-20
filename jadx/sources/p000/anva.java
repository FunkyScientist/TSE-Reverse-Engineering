package p000;

import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anva implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f50247a;

    /* renamed from: b */
    private final /* synthetic */ int f50248b;

    public /* synthetic */ anva(Object obj, int i) {
        this.f50248b = i;
        this.f50247a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [hbb, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z = true;
        boolean z2 = true;
        switch (this.f50248b) {
            case 0:
                axjf axjfVar = ((aobq) obj).f51087a;
                ?? r1 = this.f50247a;
                axjq.m33392b(axjfVar, r1, new anjs(r1, 16));
                return;
            case 1:
                ((azuy) this.f50247a).m36197m((View) obj);
                return;
            case 2:
                anuk anukVar = (anuk) obj;
                anvc anvcVar = (anvc) this.f50247a;
                anukVar.f50146i = ((aocn) anvcVar.f50262l.m73050a()).m24378g();
                anukVar.f50145h = (aocc) ((aocn) anvcVar.f50262l.m73050a()).m24382l().orElse(null);
                return;
            case 3:
                ((anuk) obj).f50146i = ((anvc) this.f50247a).f50254d;
                return;
            case 4:
                ((anvf) this.f50247a).f50280d.f76394h = (Integer) obj;
                return;
            case 5:
                anvf anvfVar = (anvf) this.f50247a;
                aodi aodiVar = (aodi) obj;
                _711 _711 = (_711) anvfVar.f50279c.mo2139d(_711.class);
                if (_711 != null && _711.m8573b().isPresent() && aodiVar.f51240a.equals(aodf.f51237e)) {
                    ayki aykiVar = anvfVar.f50280d;
                    aykiVar.f76393g = anvfVar.f50285i;
                    aykiVar.f76392f = (Long) _711.m8573b().get();
                    return;
                }
                return;
            case 6:
                aobj aobjVar = ((antu) obj).f50054c;
                anvp anvpVar = (anvp) this.f50247a;
                anvpVar.f50351y = aobjVar;
                _2706 _2706 = anvpVar.f50333g;
                if (_2706 != null) {
                    _2706.mo5267x(anvpVar.f50351y);
                    ((_2626) anvpVar.f50341o.m73050a()).f4478c = anvpVar.f50351y;
                    return;
                }
                return;
            case 7:
                aoco aocoVar = (aoco) obj;
                anvp anvpVar2 = (anvp) this.f50247a;
                _1846 _1846 = ((aocg) anvpVar2.f50346t).f51129c;
                _197 _197 = (_197) _1846.mo2139d(_197.class);
                if (_2700.m5226j((_1576) anvpVar2.f50345s.m73050a(), (_1533) _1846.mo2139d(_1533.class))) {
                    aocoVar.m24391b(true);
                    return;
                } else {
                    if (_197 != null) {
                        if (_197.mo2111A() <= _197.mo2112B()) {
                            z = false;
                        }
                        aocoVar.m24391b(z);
                        return;
                    }
                    aocoVar.m24391b(true);
                    return;
                }
            case 8:
                adhl adhlVar = (adhl) obj;
                if (this.f50247a == xka.THUMB) {
                    adhlVar.m13603f();
                    return;
                } else {
                    adhlVar.m13601c();
                    return;
                }
            case 9:
                ((anvq) this.f50247a).f50354b = (aocg) obj;
                return;
            case 10:
                Object obj2 = ((aocd) obj).f51124a;
                ?? r2 = this.f50247a;
                ((hbj) obj2).m55133g(r2, new apap(r2, z2 ? 1 : 0));
                return;
            case 11:
                ((anvw) this.f50247a).m24151j((aoch) obj);
                return;
            case 12:
                ((avzb) this.f50247a).m31785m((FeaturesRequest) obj);
                return;
            case 13:
                ((qwc) obj).m66991f(((awuo) ((anwb) this.f50247a).f50406a.m73050a()).mo32662d());
                return;
            case 14:
                C1131ut.m70372i(this.f50247a, obj);
                return;
            case 15:
                ((anxk) obj).f50566b.mo10038a();
                ((DialogInterfaceOnCancelListenerC0086bq) ((anwk) this.f50247a).f50464a).mo19292gL();
                return;
            case 16:
                anxk anxkVar = (anxk) obj;
                ((anxi) this.f50247a).f50541e.put(anxkVar.f50565a.f11758a, anxkVar);
                return;
            case 17:
                axja axjaVar = ((aodi) obj).f51241b;
                ?? r0 = this.f50247a;
                axjq.m33392b(axjaVar, r0, ((anxi) r0).f50540d);
                return;
            case 18:
                ((lwk) ((anxx) this.f50247a).f50592g.m73050a()).m62683f((lwf) obj);
                return;
            case 19:
                ((anzp) this.f50247a).f50788c.mo6950l((Map) obj);
                return;
            default:
                ((batu) this.f50247a).m37347h((zic) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f50248b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
