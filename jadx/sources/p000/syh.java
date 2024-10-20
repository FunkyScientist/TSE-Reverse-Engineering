package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.AbstractMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class syh implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f176988a;

    public /* synthetic */ syh(int i) {
        this.f176988a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f176988a) {
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
        Object mo47326a2;
        switch (this.f176988a) {
            case 0:
                return LocalId.m47333b((String) obj);
            case 1:
                bebs bebsVar = (bebs) obj;
                bdur bdurVar = bebsVar.f95000c;
                if (bdurVar == null) {
                    bdurVar = bdur.f93907a;
                }
                return new AbstractMap.SimpleEntry(bdurVar.f93910c, Long.valueOf(bebsVar.f95001d));
            case 2:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 3:
                return String.valueOf(((aizj) obj).f35607l);
            case 4:
                return String.valueOf(((aizj) obj).f35607l);
            case 5:
                return String.valueOf(((aizk) obj).f35619k);
            case 6:
                return Collection.EL.stream((List) obj);
            case 7:
                return ((tsa) obj).mo69257x();
            case 8:
                return ((tsa) obj).mo69309c();
            case 9:
                return ((DedupKey) obj).mo47325a();
            case 10:
                return (tqt) ((Optional) obj).get();
            case 11:
                return ((tqt) obj).f179235a;
            case 12:
                return ((tqt) obj).f179236b;
            case 13:
                Ctry ctry = (Ctry) obj;
                bbfl bbflVar = _868.f8715a;
                int i = batz.f81540d;
                ctry.m69394N(bbbl.f81875a);
                return ctry;
            case 14:
                return new sxw((DedupKey) obj);
            case 15:
                Map.Entry entry = (Map.Entry) obj;
                return new tbn((DedupKey) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
            case 16:
                return ((Uri) obj).toString();
            case 17:
                mo47326a2 = ((LocalId) obj).mo47326a();
                return mo47326a2;
            case 18:
                bbfl bbflVar2 = _877.f8783a;
                return ((tau) obj).f177198a.mo69257x();
            case 19:
                return (bdwg) ((Map.Entry) obj).getValue();
            default:
                return ((tau) obj).f177198a;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f176988a) {
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
