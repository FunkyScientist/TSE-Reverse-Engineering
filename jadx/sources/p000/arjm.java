package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjm implements izt {

    /* renamed from: a */
    public final bjrv f59835a;

    /* renamed from: b */
    private final Context f59836b;

    /* renamed from: c */
    private final double f59837c;

    /* renamed from: d */
    private final yer f59838d;

    /* renamed from: e */
    private final Handler f59839e;

    public arjm(Context context, double d, bjrv bjrvVar, Handler handler) {
        context.getClass();
        this.f59836b = context;
        this.f59837c = d;
        this.f59838d = _1311.m940a(context, _2950.class);
        this.f59835a = bjrvVar;
        this.f59839e = handler;
    }

    /* renamed from: e */
    private static jay m27392e(her herVar) {
        return jay.m59575b(new IllegalArgumentException("The requested encoding format is not supported."), 4003, new jax(herVar.toString(), hfs.m55294l(herVar.f143196W), false, null));
    }

    @Override // p000.izt
    /* renamed from: a */
    public final /* synthetic */ boolean mo27393a() {
        return false;
    }

    @Override // p000.izt
    /* renamed from: b */
    public final izz mo27394b(her herVar) {
        arfe mo6178b = ((_2950) this.f59838d.m73050a()).mo6178b(herVar.f143196W);
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat(herVar.f143196W, herVar.f143212am, herVar.f143211al);
        createAudioFormat.setInteger("bitrate", herVar.f143191R);
        return new izz(this.f59836b, herVar, createAudioFormat, mo6178b.mo27248b(), false, null);
    }

    @Override // p000.izt
    /* renamed from: c */
    public final izz mo27395c(her herVar) {
        int round = Math.round(herVar.f143205af);
        heq heqVar = new heq(herVar);
        heqVar.f143142v = round;
        heqVar.f143128h = arex.m27237i(herVar.f143203ad, herVar.f143204ae, round, this.f59837c);
        her herVar2 = new her(heqVar);
        arfo arfoVar = (arfo) new arfo().mo27262c(herVar2.f143196W);
        arfoVar.m27277p(herVar2.f143203ad);
        arfoVar.m27273l(herVar2.f143204ae);
        arfo arfoVar2 = (arfo) arfoVar.mo27261b(herVar2.f143189P);
        arfoVar2.mo27264e(arfp.f59509o, argj.m27301b(herVar2.f143206ag));
        arfoVar2.m27272k(Math.round(herVar2.f143205af));
        arfoVar2.m27271j(Math.round(herVar2.f143205af));
        arfoVar2.m27274m(0.23333333f);
        arfoVar2.m27276o();
        arfoVar2.m27275n();
        heh hehVar = herVar2.f143210ak;
        if (hehVar != null) {
            arfoVar2.m27269h(hehVar.f143091i);
            arfoVar2.m27270i(herVar2.f143210ak.f143093k);
            arfoVar2.m27268g(herVar2.f143210ak.f143092j);
        }
        arfp mo27260a = arfoVar2.mo27260a();
        arfe mo6178b = ((_2950) this.f59838d.m73050a()).mo6178b(herVar2.f143196W);
        if (mo6178b != null) {
            arfp mo27247a = mo6178b.mo27247a(mo27260a);
            if (mo27247a != null && mo6178b.mo27249c(mo27247a)) {
                this.f59839e.post(new aqix(this, ((Integer) mo27247a.m27278a(arfp.f59496b)).intValue() / ((Integer) mo27260a.m27278a(arfp.f59496b)).intValue(), 2));
                MediaFormat m27284a = arfu.m27284a(mo27247a);
                m27284a.setInteger("color-format", 2130708361);
                heq heqVar2 = new heq();
                if (mo27247a.m27280c(arfp.f59495a)) {
                    heqVar2.m55250d((String) mo27247a.m27278a(arfp.f59495a));
                }
                if (mo27247a.m27280c(arfp.f59500f)) {
                    heqVar2.f143140t = ((Integer) mo27247a.m27278a(arfp.f59500f)).intValue();
                }
                if (mo27247a.m27280c(arfp.f59501g)) {
                    heqVar2.f143141u = ((Integer) mo27247a.m27278a(arfp.f59501g)).intValue();
                }
                if (mo27247a.m27280c(arfp.f59496b)) {
                    heqVar2.f143128h = ((Integer) mo27247a.m27278a(arfp.f59496b)).intValue();
                }
                if (mo27247a.m27280c(arfp.f59502h)) {
                    heqVar2.f143142v = ((Integer) mo27247a.m27278a(arfp.f59502h)).intValue();
                }
                if (mo27247a.m27280c(arfp.f59509o)) {
                    heqVar2.f143143w = ((argj) mo27247a.m27278a(arfp.f59509o)).f59545e;
                }
                if (mo27247a.m27280c(arfp.f59505k) && mo27247a.m27280c(arfp.f59504j) && mo27247a.m27280c(arfp.f59506l)) {
                    heqVar2.f143110A = new heh(((Integer) mo27247a.m27278a(arfp.f59504j)).intValue(), ((Integer) mo27247a.m27278a(arfp.f59505k)).intValue(), ((Integer) mo27247a.m27278a(arfp.f59506l)).intValue(), null, -1, -1);
                }
                return new izz(this.f59836b, new her(heqVar2), m27284a, mo6178b.mo27248b(), false, null);
            }
            throw m27392e(herVar2);
        }
        throw m27392e(herVar2);
    }

    @Override // p000.izt
    /* renamed from: d */
    public final /* synthetic */ void mo27396d() {
    }
}
