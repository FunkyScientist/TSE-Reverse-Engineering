package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask;
import com.google.android.apps.photos.printingskus.entrypoints.memories.feature.AutoValue_PhotobookSuggestionMemoryCollectionFeature;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahps implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f30380a;

    /* renamed from: b */
    private final /* synthetic */ int f30381b;

    public /* synthetic */ ahps(Object obj, int i) {
        this.f30381b = i;
        this.f30380a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f30381b) {
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

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        bezb bezbVar;
        bezb bezbVar2;
        bezb bezbVar3;
        int i = 5;
        int i2 = 20;
        int i3 = 19;
        int i4 = 16;
        int i5 = 10;
        byte[] bArr = null;
        int i6 = 2;
        int i7 = 7;
        int i8 = 1;
        switch (this.f30381b) {
            case 0:
                return ((ahtf) obj).m18401b().m18381a().m18380a((bfcp) this.f30380a).f30707b;
            case 1:
                beyq beyqVar = (beyq) obj;
                int i9 = GetPrintingPhotoDataTask.f127522a;
                _197 _197 = (_197) ((_1846) this.f30380a.get(beyqVar.f98364d)).mo2139d(_197.class);
                if (_197 != null) {
                    bfil bfilVar = (bfil) beyqVar.mo4203a(5, null);
                    bfilVar.m39785A(beyqVar);
                    float mo2112B = _197.mo2112B();
                    float mo2111A = _197.mo2111A();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    float f = mo2112B / mo2111A;
                    beyq beyqVar2 = (beyq) bfilVar.f99874b;
                    beyqVar2.f98363c |= 32;
                    beyqVar2.f98367g = f;
                    long mo2112B2 = _197.mo2112B();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    beyq beyqVar3 = (beyq) bfilVar.f99874b;
                    beyqVar3.f98363c |= 1024;
                    beyqVar3.f98372l = mo2112B2;
                    long mo2111A2 = _197.mo2111A();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    beyq beyqVar4 = (beyq) bfilVar.f99874b;
                    beyqVar4.f98363c |= 2048;
                    beyqVar4.f98373m = mo2111A2;
                    return (beyq) bfilVar.mo39957u();
                }
                return beyqVar;
            case 2:
                bbfl bbflVar = ahqp.f30458a;
                return ((ahtf) obj).m18401b().m18381a().m18380a((bfcp) this.f30380a).f30707b;
            case 3:
                int i10 = ahrf.f30579i;
                return ((ahtf) obj).m18401b().m18381a().m18380a(((ahrd) this.f30380a).f30564f).f30707b;
            case 4:
                bhbu bhbuVar = (bhbu) obj;
                if (bhbuVar.f105963b == 7) {
                    bezbVar = (bezb) bhbuVar.f105964c;
                } else {
                    bezbVar = bezb.f98431a;
                }
                beyy beyyVar = bezbVar.f98436e;
                if (beyyVar == null) {
                    beyyVar = beyy.f98412a;
                }
                return Collection.EL.stream(beyyVar.f98414b).filter(new aewd(this.f30380a, i2)).findFirst();
            case 5:
                bezj bezjVar = (bezj) obj;
                Stream stream = Collection.EL.stream(bezjVar.f98489i);
                Object obj2 = this.f30380a;
                return stream.filter(new ahss(obj2, i8)).map(new achf(bezjVar, obj2, i7, bArr));
            case 6:
                bhbu bhbuVar2 = (bhbu) obj;
                if (bhbuVar2.f105963b == 7) {
                    bezbVar2 = (bezb) bhbuVar2.f105964c;
                } else {
                    bezbVar2 = bezb.f98431a;
                }
                bezm bezmVar = bezbVar2.f98434c;
                if (bezmVar == null) {
                    bezmVar = bezm.f98501a;
                }
                Stream filter = Collection.EL.stream(bezmVar.f98503b).filter(new ahss(this.f30380a, 3));
                int i11 = batz.f81540d;
                return (batz) filter.collect(baqp.f81407a);
            case 7:
                bhbu bhbuVar3 = (bhbu) obj;
                if (bhbuVar3.f105963b == 7) {
                    bezbVar3 = (bezb) bhbuVar3.f105964c;
                } else {
                    bezbVar3 = bezb.f98431a;
                }
                bezk bezkVar = bezbVar3.f98435d;
                if (bezkVar == null) {
                    bezkVar = bezk.f98491a;
                }
                return (baug) Collection.EL.stream(bezkVar.f98493b).filter(new aewd(this.f30380a, i3)).collect(baqp.m37166a(new ahry(i), Function$CC.identity()));
            case 8:
                return (bezj) ((baug) this.f30380a).get((bfcq) obj);
            case 9:
                bezj bezjVar2 = (bezj) obj;
                int i12 = bezjVar2.f98483c;
                bfcq m39440b = bfcq.m39440b(i12);
                if (m39440b == null) {
                    m39440b = bfcq.UNKNOWN_PRINT_AISLE;
                }
                bfcq m39440b2 = bfcq.m39440b(i12);
                if (m39440b2 == null) {
                    m39440b2 = bfcq.UNKNOWN_PRINT_AISLE;
                }
                _3138 mo37151I = ((bavk) this.f30380a).mo37151I(m39440b2);
                Optional empty = Optional.empty();
                Optional empty2 = Optional.empty();
                Stream map = Collection.EL.stream(mo37151I).map(new ahry(13));
                int i13 = batz.f81540d;
                baug baugVar = (baug) Collection.EL.stream((java.util.Collection) map.collect(baqp.f81407a)).collect(baqp.m37166a(new ahry(i6), Function$CC.identity()));
                if (baugVar != null) {
                    bexy bexyVar = (bexy) Collection.EL.stream(mo37151I).map(new ahry(9)).min(Comparator$CC.comparingLong(new rmr(i5))).orElseThrow(new aerw(11));
                    if (bexyVar != null) {
                        String str = bezjVar2.f98485e;
                        if (str != null) {
                            String str2 = bezjVar2.f98486f;
                            if (str2 != null) {
                                bexa bexaVar = bezjVar2.f98487g;
                                if (bexaVar == null) {
                                    bexaVar = bexa.f98004a;
                                }
                                String str3 = bexaVar.f98006b;
                                if (str3 != null) {
                                    if ((bezjVar2.f98482b & 32) != 0) {
                                        bexp bexpVar = bezjVar2.f98488h;
                                        if (bexpVar == null) {
                                            bexpVar = bexp.f98125a;
                                        }
                                        empty = Optional.m59252of(bexpVar.f98127b);
                                        bexp bexpVar2 = bezjVar2.f98488h;
                                        if (bexpVar2 == null) {
                                            bexpVar2 = bexp.f98125a;
                                        }
                                        empty2 = Optional.m59252of(bexpVar2.f98128c);
                                    }
                                    return new balc(m39440b, new ahsl(baugVar, bexyVar, str, str2, str3, empty, empty2));
                                }
                                throw new NullPointerException("Null pricingDescription");
                            }
                            throw new NullPointerException("Null infoCardSubtitle");
                        }
                        throw new NullPointerException("Null infoCardSizeRange");
                    }
                    throw new NullPointerException("Null startingPrice");
                }
                throw new NullPointerException("Null productConfigs");
            case 10:
                beyw beywVar = ((ahsn) obj).f30701a;
                beyw beywVar2 = ((ahsn) this.f30380a).f30701a;
                int i14 = ahtf.f30751f;
                return Boolean.valueOf(!beywVar.equals(beywVar2));
            case 11:
                Boolean bool = (Boolean) ((ahtf) this.f30380a).f30755d.f30683b.map(new ahps((ahsn) obj, i5)).orElse(true);
                bool.booleanValue();
                return bool;
            case 12:
                Object obj3 = this.f30380a;
                String str4 = (String) obj;
                int i15 = ahwo.f31061a;
                int m36483az = C0069b.m36483az(((beax) obj3).f94883f);
                if (m36483az == 0) {
                    m36483az = 4;
                }
                return new AutoValue_PhotobookSuggestionMemoryCollectionFeature(str4, m36483az);
            case 13:
                return ((_2129) aylw.m34568f(((_3223) this.f30380a).f6947a, _2129.class, ((ahia) obj).f29604g)).mo3523d();
            case 14:
                return irp.m57684bU(((aijz) this.f30380a).f32518b, R.string.photos_printingskus_retailprints_storefront_draft_order_label_template, "count", (Integer) obj);
            case 15:
                return irp.m57684bU(((aikb) this.f30380a).f32525b, R.string.photos_printingskus_retailprints_storefront_draft_order_label_template, "count", (Integer) obj);
            case 16:
                return (String) ((ahsl) obj).f30691e.orElseGet(new akau(this.f30380a, i8));
            case 17:
                Optional m18383c = ((ahtf) obj).m18401b().m18383c(bfcq.PHOTO_PRINTS);
                Object obj4 = this.f30380a;
                return (String) m18383c.map(new ahps(obj4, i4)).orElseGet(new ubh(obj4, 17));
            case 18:
                Optional m18383c2 = ((ahtf) obj).m18401b().m18383c(bfcq.PHOTO_PRINTS);
                Object obj5 = this.f30380a;
                return ((String) m18383c2.map(new ahps(obj5, i3)).orElseGet(new ubh(obj5, i2))) + " " + ((aili) obj5).f32651b.getString(R.string.photos_printingskus_retailprints_ui_education_splash_details);
            case 19:
                return (String) ((ahsl) obj).f30692f.orElseGet(new ubh(this.f30380a, i4));
            default:
                return ((ahtf) obj).m18401b().m18381a().m18380a((bfcp) this.f30380a).f30707b;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f30381b) {
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
