package p000;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import com.google.android.apps.photos.actor.Actor;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xna implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f187803a;

    /* renamed from: b */
    private final /* synthetic */ int f187804b;

    public /* synthetic */ xna(Object obj, int i) {
        this.f187804b = i;
        this.f187803a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v34, types: [apez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v43, types: [apez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v92, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v95, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List, java.lang.Object] */
    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i;
        int i2;
        String string;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        switch (this.f187804b) {
            case 0:
                xnf xnfVar = (xnf) this.f187803a;
                xob xobVar = (xob) obj;
                if (xobVar != xnfVar.f187831a.f60713h) {
                    xnfVar.m72569bg(xobVar);
                    return;
                }
                return;
            case 1:
                ((uxr) this.f187803a).m70604a((Optional) obj);
                return;
            case 2:
                pwy pwyVar = (pwy) obj;
                xvq xvqVar = (xvq) this.f187803a;
                if (!xvqVar.m72771d()) {
                    return;
                }
                xvqVar.m72770a(pwyVar.mo66172d());
                return;
            case 3:
                xvs xvsVar = (xvs) this.f187803a;
                if (xvs.m72772d(xvsVar.f188883a.getIntent()) && ((_3015) xvsVar.f188885c.m73050a()).mo6407n(xvsVar.f188884b.mo32662d()) && !((xvt) xvsVar.f188886d.m73050a()).f188894a) {
                    xvsVar.m72774a();
                    return;
                }
                return;
            case 4:
                ((xxb) this.f187803a).m72828a();
                return;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Iterator it = ((yhy) this.f187803a).f190028c.iterator();
                while (it.hasNext()) {
                    yhy.m73140u((yhv) it.next(), booleanValue);
                }
                return;
            case 6:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Iterator it2 = ((yiw) this.f187803a).f190099a.iterator();
                while (it2.hasNext()) {
                    yiw.m73161j((yiv) it2.next(), booleanValue2);
                }
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                boolean booleanValue3 = bool.booleanValue();
                Object obj2 = this.f187803a;
                if (booleanValue3) {
                    ((aixy) ((ziv) obj2).f192418b.m73050a()).m19339i();
                }
                boolean booleanValue4 = bool.booleanValue();
                ziv zivVar = (ziv) obj2;
                if (zivVar.f192425i == null) {
                    zivVar.f192425i = new _1501(zivVar.f192424h, (apez) zivVar.f192419c.m73050a(), (apfd) zivVar.f192420d.m73050a(), (adey) zivVar.f192421e.m73050a());
                }
                _1501 _1501 = zivVar.f192425i;
                Context context = zivVar.f192423g;
                AnimatorSet animatorSet = new AnimatorSet();
                int m5446e = _2746.m5446e(context.getTheme(), R.attr.colorBackground);
                if (booleanValue4) {
                    if (m5446e != ((adey) _1501.f1040a).getColor()) {
                        animatorSet.playTogether(_1501.m1485h((ColorDrawable) _1501.f1040a, m5446e), _1501.m1494g((Window) _1501.f1042c, 140L, 0, m5446e));
                        ((apfc) _1501.f1041b).m25240c(0);
                        _1501.f1043d.mo25221g((Window) _1501.f1042c);
                        animatorSet.start();
                        return;
                    }
                    return;
                }
                if (((adey) _1501.f1040a).getColor() != -16777216) {
                    Animator m1485h = _1501.m1485h((ColorDrawable) _1501.f1040a, -16777216);
                    Animator m1494g = _1501.m1494g((Window) _1501.f1042c, 70L, m5446e, gof.m54366g(m5446e, 0));
                    m1494g.addListener(new zip(_1501));
                    animatorSet.playTogether(m1485h, m1494g);
                    animatorSet.addListener(new ziq(_1501));
                    ((apfc) _1501.f1041b).m25240c(0);
                    _1501.f1043d.mo25221g((Window) _1501.f1042c);
                    animatorSet.start();
                    return;
                }
                return;
            case 8:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                Object obj3 = this.f187803a;
                if (!booleanValue5) {
                    znu znuVar = (znu) obj3;
                    znuVar.f192893h = 1;
                    ((znt) znuVar.f192891f.m73050a()).mo73957a();
                    return;
                } else {
                    znu znuVar2 = (znu) obj3;
                    if (((Optional) znuVar2.f192888c.m73050a()).isPresent()) {
                        znuVar2.f192889d.m32838i(((_1434) ((Optional) znuVar2.f192888c.m73050a()).get()).mo1259a(((awuo) znuVar2.f192890e.m73050a()).mo32662d(), (_1846) znuVar2.f192887b.f122036n.getParcelable("com.google.android.apps.photos.core.media")));
                        return;
                    }
                    return;
                }
            case 9:
                if (((Map) obj).isEmpty()) {
                    return;
                }
                ((anxc) ((aaeo) this.f187803a).f9558f.m73050a()).mo24179a();
                return;
            case 10:
                aafg aafgVar = (aafg) this.f187803a;
                RecyclerView recyclerView = aafgVar.f9629am;
                if (recyclerView == null) {
                    return;
                }
                recyclerView.m23138aM(new anww((Context) aafgVar.f189774aE, aafgVar.m10062bd(), (List) aafgVar.m10063be(), aafgVar.f9626aj));
                return;
            case 11:
                ((aafo) this.f187803a).m10072d((_1846) obj);
                return;
            case 12:
                ((_3166) this.f187803a).mo6950l(null);
                return;
            case 13:
                Object obj4 = this.f187803a;
                Optional optional = (Optional) obj;
                adnc adncVar = (adnc) obj4;
                if (adncVar.f18454e) {
                    jry jryVar = new jry();
                    baug baugVar = adncVar.f18457h;
                    baugVar.getClass();
                    jro m13847c = adnm.m13847c(new adnb(optional.map(new abwk(baugVar, 20)).map(new adna(i5)), new acjo(adncVar.f18450a, 13)));
                    m13847c.mo60194V(adncVar.f18451b);
                    jryVar.m60236h(m13847c);
                    jro m13846b = adnm.m13846b();
                    Collection.EL.stream(adncVar.f18457h.entrySet()).filter(new qym(obj4, optional, 5)).map(new adna(i3)).forEach(new acjo(m13846b, 14));
                    jry jryVar2 = (jry) m13846b;
                    jryVar2.mo60194V(adncVar.f18451b);
                    jryVar2.mo60194V(adncVar.f18452c);
                    jryVar.m60236h(m13846b);
                    batu m37355e = batz.m37355e(2);
                    char[] cArr = null;
                    adncVar.f18453d.ifPresent(new mlf(obj4, m37355e, jryVar, 17, cArr));
                    optional.ifPresent(new mlf(obj4, m37355e, jryVar, 16, cArr));
                    adncVar.f18453d = optional;
                    jrt.m60220c(adncVar.f18451b);
                    jrt.m60219b(adncVar.f18451b, jryVar);
                    batz mo37337f = m37355e.mo37337f();
                    int i6 = ((bbbl) mo37337f).f81877c;
                    while (i5 < i6) {
                        ((Runnable) mo37337f.get(i5)).run();
                        i5++;
                    }
                    adncVar.f18453d.ifPresent(new acjo(obj4, 12));
                    return;
                }
                if (((adng) adncVar.f18458i.m73050a()).f18470a) {
                    jry jryVar3 = new jry();
                    ?? r2 = ((adng) adncVar.f18458i.m73050a()).f18471b;
                    int size = r2.size();
                    while (i5 < size) {
                        Integer num = (Integer) r2.get(i5);
                        num.intValue();
                        admw admwVar = (admw) adncVar.f18457h.get(num);
                        admwVar.mo13819l(adncVar.f18451b);
                        adncVar.f18452c.addView(admwVar.mo13816i());
                        admwVar.mo13820m(3, jryVar3).run();
                        adncVar.m13831b(admwVar);
                        i5++;
                    }
                    ((hbj) ((adng) adncVar.f18458i.m73050a()).f18472c).mo55135j(adncVar.f18456g);
                } else {
                    jry jryVar4 = new jry();
                    adncVar.f18452c = (ViewGroup) adncVar.f18451b.findViewById(com.google.android.apps.photos.R.id.accordion);
                    ?? r5 = ((adng) adncVar.f18458i.m73050a()).f18471b;
                    int size2 = r5.size();
                    while (i5 < size2) {
                        Integer num2 = (Integer) r5.get(i5);
                        int intValue = num2.intValue();
                        admw admwVar2 = (admw) adncVar.f18457h.get(num2);
                        admwVar2.mo13819l(adncVar.f18451b);
                        adncVar.f18452c.addView(admwVar2.mo13816i());
                        if (intValue == ((Integer) optional.orElse(-1)).intValue()) {
                            i = 2;
                        } else {
                            i = 1;
                        }
                        admwVar2.mo13820m(i, jryVar4).run();
                        if (i == 2) {
                            adncVar.m13831b(admwVar2);
                        }
                        i5++;
                    }
                    adncVar.f18453d = optional;
                }
                adncVar.f18454e = true;
                return;
            case 14:
                this.f187803a.run();
                return;
            case 15:
                this.f187803a.run();
                return;
            case 16:
                ((_3166) this.f187803a).mo6950l((admy) obj);
                return;
            case 17:
                adno adnoVar = (adno) obj;
                adnp adnpVar = (adnp) this.f187803a;
                Button button = adnpVar.f18486d;
                if (adnoVar == adno.SKIP) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                button.setVisibility(i2);
                Button button2 = adnpVar.f18487e;
                if (adnoVar != adno.CONFIRM) {
                    i5 = 8;
                }
                button2.setVisibility(i5);
                return;
            case 18:
                Actor actor = (Actor) obj;
                if (actor != null) {
                    adnt adntVar = (adnt) this.f187803a;
                    if (adntVar.f18501b != null) {
                        if (!actor.f123353e) {
                            string = adntVar.f18500a.getString(com.google.android.apps.photos.R.string.photos_partneraccount_onboarding_v2_autosave_title_generic_v2);
                        } else {
                            Context context2 = adntVar.f18500a;
                            string = context2.getString(com.google.android.apps.photos.R.string.photos_partneraccount_onboarding_v2_autosave_title_personalized_v2, actor.m46588d(context2));
                        }
                        adntVar.f18503d.setText(string);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((adnu) this.f187803a).m13855r((adnv) obj);
                return;
            default:
                Object obj5 = this.f187803a;
                ajjq ajjqVar = ((adnu) obj5).f18515d;
                Stream map = Collection.EL.stream((batz) obj).map(new adoo(obj5, i4));
                int i7 = batz.f81540d;
                ajjqVar.m19648S((List) map.collect(baqp.f81407a));
                return;
        }
    }
}
