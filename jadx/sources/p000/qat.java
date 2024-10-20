package p000;

import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.function.Function;
import p047j$.time.Instant;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qat implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f169447a;

    /* renamed from: b */
    private final /* synthetic */ int f169448b;

    public /* synthetic */ qat(Object obj, int i) {
        this.f169448b = i;
        this.f169447a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f169448b) {
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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object apply;
        switch (this.f169448b) {
            case 0:
                return (Instant) bain.m36785A((Instant) obj, this.f169447a);
            case 1:
                tiw tiwVar = (tiw) obj;
                _3138 _3138 = qaw.f169455a;
                return tiwVar.m69146a(((Integer) this.f169447a.get(tiwVar.f178563a)).intValue());
            case 2:
                bbfl bbflVar = qbi.f169534a;
                return ((tiw) obj).m69147b((tza) this.f169447a);
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                return ((_738) ((qvl) this.f169447a).f171545c.m73050a()).m8633b(((Integer) entry.getKey()).intValue(), (StorageQuotaInfo) entry.getValue());
            case 4:
                _688 _688 = (_688) this.f169447a;
                if (((_3142) _688.f8147o.m73050a()).mo6916a().isAfter(_688.f8148p.f171945h)) {
                    return new aiyp(new avlw("Promo has expired"));
                }
                return aiyo.f35535a;
            case 5:
                int intValue = ((Integer) obj).intValue();
                Object obj2 = this.f169447a;
                if (!((_677) ((_688) obj2).f8140h.m73050a()).mo8522c(intValue)) {
                    try {
                        if (((_656) ((_688) obj2).f8139g.m73050a()).mo8383a(intValue).f124386a.equals(qry.ELIGIBLE)) {
                            return aiyo.f35535a;
                        }
                    } catch (awur | IOException e) {
                        ((bbfh) ((bbfh) ((bbfh) _688.f8133a.m37635c()).mo37685g(e)).mo37670P((char) 1348)).mo37694p("Failed to get Google One Eligibility");
                    }
                }
                return new aiyp(new avlw("Cannot purchase google one"));
            case 6:
                if (((_2019) ((_688) this.f169447a).f8145m.m73050a()).mo3226b()) {
                    return new aiyp(new avlw("Device is a pixel"));
                }
                return aiyo.f35535a;
            case 7:
                if (!((_1866) ((_688) this.f169447a).f8144l.m73050a()).m2814A()) {
                    return new aiyp(new avlw("Magic eraser device requirements not met"));
                }
                return aiyo.f35535a;
            case 8:
                if (!((_691) ((_688) this.f169447a).f8138f.m73050a()).m8552e("stamp_g1_editing_gtm1")) {
                    return new aiyp(new avlw("Missing lottie assets"));
                }
                return aiyo.f35535a;
            case 9:
                int intValue2 = ((Integer) obj).intValue();
                Object obj3 = this.f169447a;
                if (((_778) ((_688) obj3).f8136d.m73050a()).m8759b()) {
                    try {
                        if (((PaidFeatureEligibility) ((_682) ((_688) obj3).f8143k.m73050a()).mo8535a(intValue2, qwe.f171632b, ((_2143) aylw.m34567e(((_688) obj3).f8149q, _2143.class)).mo19229c(aius.STAMP_ELIGIBILITY_CHECKER)).get()).mo46846a()) {
                            return aiyo.f35535a;
                        }
                    } catch (InterruptedException | ExecutionException e2) {
                        ((bbfh) ((bbfh) ((bbfh) _688.f8133a.m37635c()).mo37685g(e2)).mo37670P((char) 1349)).mo37694p("Failed to get paid features eligibility");
                    }
                }
                return new aiyp(new avlw("Premium editing is not available"));
            case 10:
                if (((_21) ((_688) this.f169447a).f8134b.m73050a()).m3402g()) {
                    return new aiyp(new avlw("TalkBack is enabled"));
                }
                return aiyo.f35535a;
            case 11:
                _688 _6882 = (_688) this.f169447a;
                if (((_2845) _6882.f8150r.m73050a()).mo5798b() && ((_1925) _6882.f8141i.m73050a()).m2973a()) {
                    return aiyo.f35535a;
                }
                return new aiyp(new avlw("HDR video preview not available"));
            case 12:
                if (((_721) ((_688) this.f169447a).f8146n.m73050a()).m8586a(((Integer) obj).intValue(), "stamp_g1_editing_gtm1") == 1) {
                    return new aiyp(new avlw("Not eligible due to read state"));
                }
                return aiyo.f35535a;
            case 13:
                if (((_1507) ((_688) this.f169447a).f8142j.m73050a()).mo1523a(((Integer) obj).intValue()) != 1) {
                    return new aiyp(new avlw("No memories available"));
                }
                return aiyo.f35535a;
            case 14:
                return ((_688) this.f169447a).m8541a(((Integer) obj).intValue());
            case 15:
                if (!((_1919) ((_688) this.f169447a).f8137e.m73050a()).mo2966a()) {
                    return new aiyp(new avlw("Magic eraser models are not available"));
                }
                return aiyo.f35535a;
            case 16:
                try {
                    ajkh mo3775a = ((_2302) ((_688) this.f169447a).f8135c.m73050a()).mo3775a(((Integer) obj).intValue());
                    int ordinal = mo3775a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            throw new ayei(avlw.m31258d(null, mo3775a));
                        }
                        return new aiyp(avlw.m31258d("Account status is: ", mo3775a));
                    }
                    return aiyo.f35535a;
                } catch (awur e3) {
                    ((bbfh) ((bbfh) ((bbfh) _688.f8133a.m37635c()).mo37685g(e3)).mo37670P((char) 1336)).mo37694p("Failed to determine the account status");
                    return new aiyp(new avlw("Failed to determine account status"));
                }
            case 17:
                if (!((_691) ((_720) this.f169447a).f8234f.m73050a()).m8552e("stamp_ab_on")) {
                    return new aiyp(new avlw("AB Stamp ineligible: Missing lottie assets"));
                }
                return aiyo.f35535a;
            case 18:
                if (((_1507) ((_720) this.f169447a).f8235g.m73050a()).mo1523a(((Integer) obj).intValue()) != 1) {
                    return new aiyp(new avlw("AB Stamp ineligible: No memories available"));
                }
                return aiyo.f35535a;
            case 19:
                if (((_721) ((_720) this.f169447a).f8236h.m73050a()).m8586a(((Integer) obj).intValue(), "stamp_ab_on") == 1) {
                    return new aiyp(new avlw("AB Stamp ineligible: Not eligible due to read state"));
                }
                return aiyo.f35535a;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                _720 _720 = (_720) this.f169447a;
                if (((_670) _720.f8232d.m73050a()).mo8451F()) {
                    return aiyo.f35535a;
                }
                batz batzVar = _720.f8229a;
                int i = 0;
                while (i < ((bbbl) batzVar).f81877c) {
                    apply = bg$$ExternalSyntheticApiModelOutline0.m40358m(batzVar.get(i)).apply(num);
                    aiyq aiyqVar = (aiyq) apply;
                    i++;
                    if (!aiyqVar.mo19359c()) {
                        return aiyqVar;
                    }
                }
                return aiyo.f35535a;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f169448b) {
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
