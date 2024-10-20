package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.view.Display;
import com.google.android.apps.photos.R;
import java.util.Set;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adoo implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f18607a;

    /* renamed from: b */
    private final /* synthetic */ int f18608b;

    public /* synthetic */ adoo(Object obj, int i) {
        this.f18608b = i;
        this.f18607a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f18608b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = 1;
        switch (this.f18608b) {
            case 0:
                return new adot((adok) obj, new adob((admw) this.f18607a, 6), bctt.f88189ao);
            case 1:
                return new adot((adok) obj, new adib(this.f18607a, 12), new awxs(0));
            case 2:
                return ((Application) this.f18607a).getResources().getString(R.string.photos_partneraccount_onboarding_v2_face_inclusion_subtitle, (String) obj);
            case 3:
                return ((Application) this.f18607a).getResources().getString(R.string.photos_partneraccount_onboarding_v2_face_inclusion_subtitle, (String) obj);
            case 4:
                return (Set) ((baug) this.f18607a).get((bfqu) obj);
            case 5:
                _1926 _1926 = (_1926) obj;
                bfil m39983O = afjw.f24403a.m39983O();
                bfho m39545t = bfho.m39545t((byte[]) _1926.f2779b);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afjw afjwVar = (afjw) m39983O.f99874b;
                afjwVar.f24405b |= 1;
                afjwVar.f24406c = m39545t;
                bfho m39545t2 = bfho.m39545t((byte[]) _1926.f2778a);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj2 = this.f18607a;
                afjw afjwVar2 = (afjw) m39983O.f99874b;
                afjwVar2.f24405b |= 2;
                afjwVar2.f24407d = m39545t2;
                _2019 _2019 = (_2019) ((aeni) obj2).f21604a.m73050a();
                ahfk mo3225a = _2019.mo3225a();
                if (_2019.mo3226b() && mo3225a != ahfk.PIXEL_2016 && mo3225a != ahfk.PIXEL_2017) {
                    i = 3;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afjw afjwVar3 = (afjw) m39983O.f99874b;
                afjwVar3.f24408e = i - 1;
                afjwVar3.f24405b |= 4;
                return (afjw) m39983O.mo39957u();
            case 6:
                afyc m1247t = _1424.m1247t((atrh) obj);
                bfil bfilVar = (bfil) m1247t.mo4203a(5, null);
                bfilVar.m39785A(m1247t);
                bfho mo39473I = ((afws) ((bfil) this.f18607a).mo39957u()).mo39473I();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                afyc afycVar = (afyc) bfilVar.f99874b;
                afyc afycVar2 = afyc.f25420a;
                afycVar.f25422b |= 4;
                afycVar.f25426f = mo39473I;
                return (afyc) bfilVar.mo39957u();
            case 7:
                afyc m1247t2 = _1424.m1247t((atrh) obj);
                bfil bfilVar2 = (bfil) m1247t2.mo4203a(5, null);
                bfilVar2.m39785A(m1247t2);
                bfho mo39473I2 = ((bfgw) this.f18607a).mo39473I();
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                afyc afycVar3 = (afyc) bfilVar2.f99874b;
                afyc afycVar4 = afyc.f25420a;
                afycVar3.f25422b |= 4;
                afycVar3.f25426f = mo39473I2;
                return (afyc) bfilVar2.mo39957u();
            case 8:
                _1926 _19262 = (_1926) obj;
                bfil m39983O2 = afjx.f24409a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afjx afjxVar = (afjx) m39983O2.f99874b;
                afjxVar.f24411b |= 1;
                afjxVar.f24412c = true;
                bfho m39545t3 = bfho.m39545t((byte[]) _19262.f2778a);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afjx afjxVar2 = (afjx) m39983O2.f99874b;
                afjxVar2.f24411b |= 2;
                afjxVar2.f24413d = m39545t3;
                bfho m39545t4 = bfho.m39545t((byte[]) _19262.f2779b);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                Object obj3 = this.f18607a;
                afjx afjxVar3 = (afjx) m39983O2.f99874b;
                afjxVar3.f24411b |= 4;
                afjxVar3.f24414e = m39545t4;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afjx afjxVar4 = (afjx) m39983O2.f99874b;
                afjxVar4.f24411b |= 8;
                afjxVar4.f24415f = false;
                return (afjx) m39983O2.mo39957u();
            case 9:
                return (blsu) ((baug) this.f18607a).get((aeet) obj);
            case 10:
                _1938 _1938 = (_1938) obj;
                _1407 _1407 = (_1407) ((_1937) this.f18607a).f2788a.m73050a();
                String c = _1938.mo2972c();
                _1938.mo2971a();
                return Boolean.valueOf(_1407.mo1196m(c, 4));
            case 11:
                return C1131ut.m70308B(this.f18607a, obj);
            case 12:
                return this.f18607a.mo9836a(obj);
            case 13:
                return this.f18607a.mo9836a(obj);
            case 14:
                return this.f18607a.mo9836a(obj);
            case 15:
                return Float.valueOf(agti.m17448c(agti.m17447b((Display.Mode) obj)).getWidth() / agti.m17448c(agti.m17446a(agti.m17449d((Context) this.f18607a))).getWidth());
            case 16:
                String str = (String) obj;
                return Uri.encode(str) + "=" + Uri.encode((String) ((ahgd) this.f18607a).f29446c.get(str));
            case 17:
                return C1131ut.m70307A(this.f18607a, obj);
            case 18:
                return C1131ut.m70307A(this.f18607a, obj);
            case 19:
                return C1131ut.m70307A(this.f18607a, obj);
            default:
                return ((ahhw) ((ahjr) this.f18607a).f29759e.m73050a()).mo17957l(((ahsm) obj).f30696a);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f18608b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
