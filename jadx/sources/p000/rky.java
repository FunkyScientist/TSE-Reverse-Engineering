package p000;

import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rky implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f173212a;

    public /* synthetic */ rky(int i) {
        this.f173212a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f173212a) {
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

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3 = null;
        switch (this.f173212a) {
            case 0:
                bfpa bfpaVar = (bfpa) obj;
                int i = bfpaVar.f100668b;
                if ((i & 8) != 0) {
                    str = bfpaVar.f100669c;
                } else {
                    str = null;
                }
                if ((i & 64) != 0) {
                    str2 = bfpaVar.f100671e;
                } else {
                    str2 = null;
                }
                if ((i & 32) != 0) {
                    str3 = bfpaVar.f100670d;
                }
                if ((i & 128) != 0) {
                    float f = bfpaVar.f100672f;
                }
                return new klm(str, str2, str3);
            case 1:
                kir kirVar = (kir) obj;
                bbfl bbflVar = rkz.f173213a;
                return kirVar;
            case 2:
                return ((klm) obj).f154200b;
            case 3:
                klm klmVar = (klm) obj;
                bbfl bbflVar2 = rkz.f173213a;
                return klmVar;
            case 4:
                return Integer.valueOf(((Template) obj).mo46908b());
            case 5:
                bfpn bfpnVar = (bfpn) obj;
                baug baugVar = _757.f8344a;
                bain.m36844ar(_757.f8344a.containsKey(bfpnVar.f100729b), "Missing thumbnail for template id: %s, please make sure to add to TemplateProvider.", bfpnVar.f100729b);
                argl arglVar = new argl(null, null);
                arglVar.f59550c = TemplateId.m46916b(bfpnVar.f100729b);
                arglVar.m27306e(bfpnVar.f100731d);
                String str4 = bfpnVar.f100730c;
                if (str4 != null) {
                    arglVar.f59548a = str4;
                    arglVar.m27307f(bfpnVar.f100732e);
                    Integer num = (Integer) _757.f8344a.get(bfpnVar.f100729b);
                    num.intValue();
                    arglVar.f59552e = Optional.m59252of(num);
                    return arglVar.m27305d();
                }
                throw new NullPointerException("Null templateBytesFilepath");
            case 6:
                return ((bfpc) obj).f100681e;
            case 7:
                return Integer.valueOf(((roj) obj).f173466a);
            case 8:
                return String.valueOf(((roj) obj).f173466a);
            case 9:
                roj rojVar = (roj) obj;
                bbfl bbflVar3 = _759.f8351a;
                return rojVar;
            case 10:
                roj rojVar2 = (roj) obj;
                bbfl bbflVar4 = _759.f8351a;
                return rojVar2;
            case 11:
                return ((bfpc) obj).f100681e;
            case 12:
                return C1131ut.m70329W(obj);
            case 13:
                szz szzVar = new szz();
                szzVar.m68665h((_1846) obj);
                return szzVar.m68664g();
            case 14:
                return ((roj) obj).f173469d;
            case 15:
                return ((roj) obj).f173468c;
            case 16:
                bbfl bbflVar5 = rni.f173340b;
                return ((roi) ((Map.Entry) obj).getValue()).f173463a;
            case 17:
                szz szzVar2 = new szz();
                szzVar2.f177124b = (_1846) ((_1846) obj).mo6848a();
                return szzVar2.m68664g();
            case 18:
                String str5 = (String) obj;
                bbfl bbflVar6 = rni.f173340b;
                return str5;
            case 19:
                szz szzVar3 = new szz();
                szzVar3.m68665h((_1846) obj);
                return szzVar3.m68664g();
            default:
                return new mxe((Template) obj, 6);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f173212a) {
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
