package p000;

import android.graphics.PointF;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestions.values.Recipient;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aewb implements Consumer {

    /* renamed from: a */
    private final /* synthetic */ int f22599a;

    public /* synthetic */ aewb(int i) {
        this.f22599a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        aqmn m13615a;
        switch (this.f22599a) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putBoolean("nixie.is_launched_from_suggestion_chip", true);
                ((aews) obj).m15554f("nixie", bundle);
                return;
            case 1:
                ((afbg) obj).m15782t();
                return;
            case 2:
                int i = aews.f22730j;
                ((aesp) obj).mo15368c(0, 0);
                return;
            case 3:
                ((afgk) obj).m16078d();
                return;
            case 4:
                bbfl bbflVar = aezq.f23241a;
                ((aezf) obj).m15697a();
                return;
            case 5:
                ((_3216) obj).mo7173d();
                return;
            case 6:
                ((afcr) obj).mo15850d();
                return;
            case 7:
                ((afgk) obj).m16078d();
                return;
            case 8:
                final affb affbVar = (affb) obj;
                final aecd a = ((aeoe) affbVar.f23906b.m73050a()).mo12131a();
                ((aedf) a).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afev
                    @Override // p000.aedt
                    /* renamed from: a */
                    public final void mo12129a() {
                        Float valueOf;
                        affb affbVar2 = affb.this;
                        aebw aebwVar = (aebw) affbVar2.f23905a.m73050a();
                        aecd aecdVar = a;
                        aedf aedfVar = (aedf) aecdVar;
                        if (!aebwVar.m14419a(bfqu.DEPTH, aedfVar.f20268b.f20678a)) {
                            affbVar2.f23908d = ((Float) aecdVar.mo14458y(aeei.f20462c)).floatValue();
                            affbVar2.f23907c = (PointF) aecdVar.mo14458y(aeei.f20468i);
                            affbVar2.f23912h = ((Float) aecdVar.mo14458y(aeei.f20463d)).floatValue();
                            affbVar2.f23911g = (PointF) aecdVar.mo14458y(aeei.f20469j);
                            aedfVar.m14556H(aeei.f20462c, Float.valueOf(affbVar2.f23910f));
                            aedfVar.m14556H(aeei.f20468i, affbVar2.f23909e);
                            aedfVar.m14556H(aeei.f20463d, Float.valueOf(affbVar2.f23914j));
                            aedfVar.m14556H(aeei.f20469j, affbVar2.f23913i);
                            return;
                        }
                        aedfVar.m14556H(aeei.f20462c, Float.valueOf(affbVar2.f23908d));
                        aedfVar.m14556H(aeei.f20468i, affbVar2.f23907c);
                        aedfVar.m14556H(aeei.f20463d, Float.valueOf(affbVar2.f23912h));
                        aedfVar.m14556H(aeei.f20469j, affbVar2.f23911g);
                        affbVar2.f23908d = aedz.m14607x().floatValue();
                        affbVar2.f23907c = (PointF) ((aeed) aeei.f20468i).f20448a;
                        valueOf = Float.valueOf(0.0f);
                        affbVar2.f23912h = valueOf.floatValue();
                        affbVar2.f23911g = (PointF) ((aeed) aeei.f20469j).f20448a;
                    }
                });
                return;
            case 9:
                ((adhs) obj).m13616c();
                return;
            case 10:
                adhs adhsVar = (adhs) obj;
                if (adhsVar.f17907a && (m13615a = adhsVar.m13615a()) != null) {
                    m13615a.mo26309n();
                    adhsVar.f17907a = false;
                    return;
                }
                return;
            case 11:
                agry agryVar = (agry) obj;
                int i2 = agrs.f27830c;
                agryVar.f27853c = true;
                agryVar.f27851a.mo33377b();
                return;
            case 12:
                agti agtiVar = (agti) obj;
                if (agtiVar.f28007f) {
                    agtiVar.f28003b.setVisibility(0);
                    agtiVar.invalidate();
                    return;
                }
                return;
            case 13:
                ((agtg) obj).close();
                return;
            case 14:
                ((ahqy) obj).m18302a();
                return;
            case 15:
                ((airj) obj).mo19111a();
                return;
            case 16:
                ((alsg) obj).mo21475a();
                return;
            case 17:
                ((amel) obj).m21979a().m71278f(aylc.HIDDEN);
                return;
            case 18:
                vyw vywVar = amyl.f46785a;
                ((_1846) obj).mo2138c(_202.class);
                return;
            case 19:
                vyw vywVar2 = amyl.f46785a;
                ((_1846) obj).mo2138c(_202.class);
                return;
            default:
                FeaturesRequest featuresRequest = anmt.f49341a;
                ((Recipient) obj).f129210a.getClass();
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f22599a) {
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
