package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.guidedcreations.CreationStepResult;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import java.util.AbstractMap;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rzb implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f174538a;

    public /* synthetic */ rzb(int i) {
        this.f174538a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f174538a) {
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
        Object mo47326a;
        switch (this.f174538a) {
            case 0:
                rzc rzcVar = rzc.DELETE_COMMENT;
                return ((rzc) obj).f174543d;
            case 1:
                rzc rzcVar2 = rzc.DELETE_COMMENT;
                return ((rzc) obj).f174543d;
            case 2:
                return batz.m37362l(new lzj(new bbch((LocalId) obj)));
            case 3:
                return Boolean.valueOf(((vkm) obj).mo71031i());
            case 4:
                return Boolean.valueOf(((uzg) obj).m70688e());
            case 5:
                return ((sct) obj).f174958a;
            case 6:
                return ((sgk) obj).mo22427a();
            case 7:
                return ((Actor) obj).m46586a();
            case 8:
                return ((ShareRecipient) obj).m48375a();
            case 9:
                return ((_122) obj).f446a;
            case 10:
                return ((_122) obj).f447b;
            case 11:
                return ((CreationStepResult) obj).mo47314a();
            case 12:
                return (_1846) ((Map.Entry) obj).getKey();
            case 13:
                return (String) ((Map.Entry) obj).getValue();
            case 14:
                return (String) suz.f176623a.getOrDefault(((_3163) obj).getName(), "Unknown");
            case 15:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 16:
                bdut m39295b = bdut.m39295b(((bduu) obj).f93977c);
                if (m39295b == null) {
                    return bdut.UNKNOWN_ACTION;
                }
                return m39295b;
            case 17:
                befy befyVar = ((begn) obj).f95700e;
                if (befyVar == null) {
                    return befy.f95559b;
                }
                return befyVar;
            case 18:
                befy befyVar2 = (befy) obj;
                bdur bdurVar = befyVar2.f95572e;
                if (bdurVar == null) {
                    bdurVar = bdur.f93907a;
                }
                return new AbstractMap.SimpleEntry(bdurVar.f93910c, Long.valueOf(befyVar2.f95580m));
            case 19:
                bdvg bdvgVar = (bdvg) obj;
                bdur bdurVar2 = bdvgVar.f94036d;
                if (bdurVar2 == null) {
                    bdurVar2 = bdur.f93907a;
                }
                String str = bdurVar2.f93910c;
                bdvh bdvhVar = bdvgVar.f94038f;
                if (bdvhVar == null) {
                    bdvhVar = bdvh.f94041a;
                }
                return new AbstractMap.SimpleEntry(str, Long.valueOf(bdvhVar.f94045d));
            default:
                bebs bebsVar = ((bebv) obj).f95015c;
                if (bebsVar == null) {
                    return bebs.f94997a;
                }
                return bebsVar;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f174538a) {
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
