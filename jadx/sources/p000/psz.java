package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p047j$.util.function.BiFunction$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class psz implements BinaryOperator {

    /* renamed from: a */
    private final /* synthetic */ int f168501a;

    public /* synthetic */ psz(int i) {
        this.f168501a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f168501a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            case 1:
                return BiFunction$CC.$default$andThen(this, function);
            case 2:
                return BiFunction$CC.$default$andThen(this, function);
            case 3:
                return BiFunction$CC.$default$andThen(this, function);
            case 4:
                return BiFunction$CC.$default$andThen(this, function);
            case 5:
                return BiFunction$CC.$default$andThen(this, function);
            case 6:
                return BiFunction$CC.$default$andThen(this, function);
            case 7:
                return BiFunction$CC.$default$andThen(this, function);
            case 8:
                return BiFunction$CC.$default$andThen(this, function);
            case 9:
                return BiFunction$CC.$default$andThen(this, function);
            case 10:
                return BiFunction$CC.$default$andThen(this, function);
            case 11:
                return BiFunction$CC.$default$andThen(this, function);
            case 12:
                return BiFunction$CC.$default$andThen(this, function);
            case 13:
                return BiFunction$CC.$default$andThen(this, function);
            case 14:
                return BiFunction$CC.$default$andThen(this, function);
            case 15:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, java.lang.Iterable] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        Object apply;
        Object apply2;
        switch (this.f168501a) {
            case 0:
                return pta.m66018j((psy) obj, (psy) obj2);
            case 1:
                _1846 _1846 = (_1846) obj;
                int i = nbt.f161869a;
                return _1846;
            case 2:
                batz batzVar = (batz) obj;
                bbfl bbflVar = _759.f8351a;
                return batzVar;
            case 3:
                String str = (String) obj;
                FeaturesRequest featuresRequest = ste.f176501a;
                return str;
            case 4:
                return ((achm) obj).m12538a((achm) obj2);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() + ((Integer) obj2).intValue());
            case 6:
                bexy bexyVar = (bexy) obj;
                bexy bexyVar2 = (bexy) obj2;
                int i2 = aine.f32883a;
                bain.m36827aa(bexyVar.f98181d.equals(bexyVar2.f98181d), "mismatched currencies in pricing rules");
                bfil m39984P = bexy.f98177a.m39984P(bexyVar);
                long j = bexyVar.f98180c + bexyVar2.f98180c;
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                bexy bexyVar3 = (bexy) m39984P.f99874b;
                bexyVar3.f98179b |= 1;
                bexyVar3.f98180c = j;
                return (bexy) m39984P.mo39957u();
            case 7:
                return Integer.valueOf(((Integer) obj).intValue() + ((Integer) obj2).intValue());
            case 8:
                khk khkVar = (khk) obj;
                aylt.m34549h(khkVar, (khk) obj2);
                return khkVar;
            case 9:
                baqo baqoVar = (baqo) obj;
                baqo baqoVar2 = (baqo) obj2;
                EnumSet enumSet = baqoVar.f81406b;
                if (enumSet == null) {
                    return baqoVar2;
                }
                EnumSet enumSet2 = baqoVar2.f81406b;
                if (enumSet2 != null) {
                    enumSet.addAll(enumSet2);
                    return baqoVar;
                }
                return baqoVar;
            case 10:
                aojf aojfVar = (aojf) obj;
                Iterator it = ((aojf) obj2).f51893a.iterator();
                while (it.hasNext()) {
                    aojfVar.m24592d((bbbd) it.next());
                }
                return aojfVar;
            case 11:
                batu batuVar = (batu) obj;
                batu batuVar2 = (batu) obj2;
                batuVar.m37332a(batuVar2.f81522a, batuVar2.f81523b);
                return batuVar;
            case 12:
                bavf bavfVar = (bavf) obj;
                bavfVar.m37430l((bavf) obj2);
                return bavfVar;
            case 13:
                bauc baucVar = (bauc) obj;
                baucVar.m37389i((bauc) obj2);
                return baucVar;
            case 14:
                baua bauaVar = (baua) obj;
                bauaVar.m37378b((baua) obj2);
                return bauaVar;
            case 15:
                bavh bavhVar = (bavh) obj;
                bavhVar.m37432b((bavh) obj2);
                return bavhVar;
            default:
                bbkz bbkzVar = (bbkz) obj;
                bbkz bbkzVar2 = (bbkz) obj2;
                apply = bbkzVar.f82430h.combiner().apply(bbkzVar.f82423a, bbkzVar2.f82423a);
                bbkzVar.f82423a = apply;
                apply2 = bbkzVar.f82431i.combiner().apply(bbkzVar.f82424b, bbkzVar2.f82424b);
                bbkzVar.f82424b = apply2;
                return bbkzVar;
        }
    }
}
