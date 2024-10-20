package p000;

import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.accountmenu.cards.DynamicCardRootView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apap implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f53681a;

    /* renamed from: b */
    private final /* synthetic */ int f53682b;

    public /* synthetic */ apap(Object obj, int i) {
        this.f53682b = i;
        this.f53681a = obj;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        switch (this.f53682b) {
            case 0:
                ((apas) this.f53681a).m25112f();
                return;
            case 1:
                Object obj2 = this.f53681a;
                ((aocn) ((anvw) obj2).f50382j.m73050a()).m24381k(aoch.class).ifPresent(new anva(obj2, 11));
                return;
            case 2:
                ((apas) this.f53681a).m25114i();
                return;
            case 3:
                ((apas) this.f53681a).m25114i();
                return;
            case 4:
                apas apasVar = (apas) this.f53681a;
                if (apasVar.f53714e.m46012aR()) {
                    apasVar.m25112f();
                    return;
                }
                return;
            case 5:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                apfp apfpVar = (apfp) this.f53681a;
                apfpVar.f54193k = booleanValue;
                if (true != bool.booleanValue()) {
                    i = R.string.photos_tabbar_search_label;
                } else {
                    i = R.string.photos_tabbar_ask_photos_label;
                }
                if (bool.booleanValue()) {
                    i2 = R.drawable.gs_search_spark_vd_theme_24;
                } else {
                    i2 = apfpVar.f54184b.f54243l;
                }
                apfpVar.f54191i.setText(i);
                Button button = apfpVar.f54191i;
                C0932nj.m63786w(button, button.getText());
                apfw.m25259c(apfpVar.f54191i, i2);
                return;
            case 6:
                ((apge) this.f53681a).m25281b();
                return;
            case 7:
                ((avba) this.f53681a).m30903m();
                return;
            case 8:
                ((avdk) this.f53681a).m30990k((View.OnClickListener) obj);
                return;
            case 9:
                balb balbVar = (balb) obj;
                if (balbVar.mo36894g()) {
                    ((avel) this.f53681a).m31042x((View.OnClickListener) balbVar.mo36890c());
                    return;
                }
                return;
            case 10:
                avdl avdlVar = (avdl) this.f53681a;
                DynamicCardRootView dynamicCardRootView = avdlVar.f68396v;
                balb balbVar2 = (balb) obj;
                if (dynamicCardRootView.f131351j && dynamicCardRootView.f131349h.mo36894g() && !dynamicCardRootView.f131350i.equals(balbVar2)) {
                    dynamicCardRootView.f131350i = balbVar2;
                    batz m49039g = dynamicCardRootView.m49039g();
                    int i5 = ((bbbl) m49039g).f81877c;
                    int i6 = 0;
                    while (true) {
                        avjd avjdVar = avdlVar.f68395u;
                        if (i6 < i5) {
                            ((avjf) m49039g.get(i6)).mo30849jA(avjdVar);
                            i6++;
                        } else {
                            dynamicCardRootView.mo30849jA(avjdVar);
                            if (balbVar2.mo36894g()) {
                                avjdVar.mo31193d(dynamicCardRootView, ((Integer) dynamicCardRootView.f131349h.mo36890c()).intValue(), (atjq) balbVar2.mo36890c());
                            } else {
                                dynamicCardRootView.mo30846b(avjdVar);
                            }
                            batz m49039g2 = dynamicCardRootView.m49039g();
                            int i7 = ((bbbl) m49039g2).f81877c;
                            while (i4 < i7) {
                                ((avjf) m49039g2.get(i4)).mo30846b(avjdVar);
                                i4++;
                            }
                            dynamicCardRootView.f131351j = true;
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case 11:
                Object obj3 = this.f53681a;
                ((avdl) obj3).f68396v.setOnClickListener(new aopi(obj3, (balb) obj, 20, null));
                return;
            case 12:
                ((avdl) this.f53681a).f68396v.setContentDescription((CharSequence) ((balb) obj).mo36893f());
                return;
            case 13:
                Boolean bool2 = (Boolean) obj;
                if (true != bool2.booleanValue()) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                avdl avdlVar2 = (avdl) this.f53681a;
                avdlVar2.f68397w.setVisibility(i3);
                if (true == bool2.booleanValue()) {
                    i4 = 8;
                }
                avdlVar2.f68398x.setVisibility(i4);
                return;
            case 14:
                Object obj4 = this.f53681a;
                avdq avdqVar = (avdq) obj4;
                avdqVar.f68419A.setImageDrawable(((aves) obj).m31067a(((avdl) obj4).f68394t, avdqVar.f68420z));
                return;
            case 15:
                balb balbVar3 = (balb) obj;
                if (balbVar3.mo36894g()) {
                    ((avdv) this.f53681a).f68427z.setMax(((Integer) balbVar3.mo36890c()).intValue());
                    return;
                }
                return;
            case 16:
                balb balbVar4 = (balb) obj;
                if (balbVar4.mo36894g()) {
                    avdv avdvVar = (avdv) this.f53681a;
                    avdvVar.f68427z.mo35907g(((Integer) balbVar4.mo36890c()).intValue(), avdvVar.f68426B);
                    return;
                }
                return;
            case 17:
                balb balbVar5 = (balb) obj;
                if (balbVar5.mo36894g()) {
                    ((avdv) this.f53681a).f68427z.m50025k((int[]) balbVar5.mo36890c());
                    return;
                }
                return;
            case 18:
                ((avdv) this.f53681a).f68425A.setContentDescription((CharSequence) ((balb) obj).mo36893f());
                return;
            case 19:
                ((avdk) this.f53681a).m30990k((View.OnClickListener) obj);
                return;
            default:
                balb balbVar6 = (balb) obj;
                if (balbVar6.mo36894g()) {
                    ((avel) this.f53681a).m31042x((View.OnClickListener) balbVar6.mo36890c());
                    return;
                }
                return;
        }
    }
}
