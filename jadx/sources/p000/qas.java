package p000;

import android.content.Context;
import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.conversation.async.GetConversationTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.concurrent.ConcurrentMap;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qas implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f169444a;

    /* renamed from: b */
    public final /* synthetic */ Object f169445b;

    /* renamed from: c */
    private final /* synthetic */ int f169446c;

    public /* synthetic */ qas(Object obj, Object obj2, int i) {
        this.f169446c = i;
        this.f169444a = obj;
        this.f169445b = obj2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f169446c) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [_2580, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, bakp] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v42, types: [thg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        String str2;
        String concat;
        int ordinal;
        Object apply;
        Object apply2;
        int i = 5;
        int i2 = 18;
        int i3 = 2;
        boolean z2 = true;
        switch (this.f169446c) {
            case 0:
                tiw tiwVar = (tiw) obj;
                String str3 = tiwVar.f178563a;
                _3138 _3138 = qaw.f169455a;
                return tiwVar.m69146a(((bigq) this.f169444a).f110141i * ((Integer) ((baug) this.f169445b).getOrDefault(str3, 0)).intValue());
            case 1:
                ptq ptqVar = (ptq) obj;
                ptn ptnVar = (ptn) this.f169445b;
                if (ptnVar.f168664h) {
                    str = ptqVar.f168686d.m7423a();
                } else {
                    str = (String) ConcurrentMap.EL.computeIfAbsent(ptnVar.f168659c, ptqVar, new pnp(i2));
                }
                Object obj2 = this.f169444a;
                _524 mo66058a = ptqVar.mo66058a();
                String str4 = "";
                if (obj2 != null) {
                    str = str + ", MAX(" + ppk.m65867a("request_id") + " = " + obj2 + " AND " + ppk.m65867a("cancellation_type") + " = " + pko.NOT_CANCELLED.f167346g + ") AS is_prioritized_upload";
                    str2 = "\n  GROUP BY ".concat(String.valueOf(((pth) mo66058a.f7538a).f168591s));
                    z = true;
                } else {
                    z = false;
                    str2 = "";
                }
                int i4 = ptnVar.f168665i;
                int i5 = i4 - 1;
                if (i4 != 0) {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                concat = "";
                            } else {
                                concat = "\n  ORDER BY ".concat(_534.m7886b("is_transcode_ready_for_validation") + " DESC, " + ("CASE  WHEN " + _534.m7886b("resume_state") + " IS NULL THEN 0 ELSE 1 END") + " DESC, " + ptnVar.m66053f(false, ptqVar));
                            }
                        } else {
                            concat = "\n  ORDER BY ".concat(String.valueOf(((pth) ptqVar.mo66058a().f7538a).f168595w).concat(" DESC"));
                        }
                    } else {
                        concat = "\n  ORDER BY ".concat(ptnVar.m66053f(z, ptqVar));
                    }
                    int i6 = ptnVar.f168661e;
                    if (i6 != -1) {
                        str4 = C0069b.m36491bG(i6, " LIMIT ");
                    }
                    return "SELECT " + str + ptnVar.m66051c(z, true, ptqVar) + ptnVar.m66052e(false, false, false, ptqVar) + str2 + concat + str4;
                }
                throw null;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                return _612.m8280a(this.f169444a, (Context) this.f169445b, (_1846) entry.getKey(), (Uri) entry.getValue());
            case 3:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                Object obj3 = this.f169445b;
                qxv qxvVar = (qxv) obj3;
                StorageQuotaInfo mo8616a = ((_735) qxvVar.f171842c.m73050a()).mo8616a(intValue);
                if (qxvVar.f171844e.m8651b(intValue) && !qxvVar.f171844e.m8650a() && ((ordinal = ((rfz) _745.m8649d(mo8616a).f8035a).ordinal()) == 1 || ordinal == 2 || ordinal == 3 || ordinal == 4 || ordinal == 5)) {
                    ?? r1 = this.f169444a;
                    return bbsi.m38195f(((_3151) aylw.m34567e(qxvVar.f171841b, _3151.class)).mo6934a(num, new rgb(0), r1), new upy(obj3, intValue, (Object) Locale.getDefault(), (int) (true ? 1 : 0)), r1);
                }
                return bbuf.f83524a;
            case 4:
                bfol bfolVar = (bfol) obj;
                if ((bfolVar.f100538b & 524288) == 0) {
                    z2 = false;
                }
                bain.m36841ao(z2, "could not find reference id for the layer");
                String str5 = bfolVar.f100556t;
                baug baugVar = (baug) this.f169445b;
                bain.m36841ao(baugVar.containsKey(str5), "could not find asset corresponding to reference id");
                Size size = (Size) baugVar.get(bfolVar.f100556t);
                String str6 = bfolVar.f100549m;
                baug baugVar2 = (baug) this.f169444a;
                Size size2 = new Size(((roj) baugVar2.get(str6)).f173467b.getWidth(), ((roj) baugVar2.get(bfolVar.f100549m)).f173467b.getHeight());
                return Float.valueOf(Math.min(size2.getWidth() / size.getWidth(), size2.getHeight() / size.getHeight()));
            case 5:
                return this.f169444a.mo5025b(((GetConversationTask) this.f169445b).f124624a, (String) obj);
            case 6:
                apply = this.f169444a.apply(((tsa) obj).m69405an(((_858) this.f169445b).f8687a));
                return (tsa) ((Ctry) apply).m69407T();
            case 7:
                apply2 = this.f169444a.apply(((tsa) ((Optional) obj).get()).m69405an(((_858) this.f169445b).f8687a));
                return (tsa) ((Ctry) apply2).m69407T();
            case 8:
                Object obj4 = this.f169444a;
                Object obj5 = this.f169445b;
                Ctry ctry = (Ctry) obj;
                ctry.f179341h = Optional.ofNullable(obj4);
                ctry.f179349p = Optional.ofNullable(obj5);
                return ctry;
            case 9:
                return new tbm((String) obj, (tye) this.f169444a, ((_2998) ((_868) this.f169445b).f8740s.m73050a()).mo6308e().toEpochMilli());
            case 10:
                Ctry ctry2 = (Ctry) obj;
                bbfl bbflVar = _868.f8715a;
                sxu sxuVar = sxu.LOCAL_MEDIA_TABLE;
                tzm tzmVar = tzm.NONE;
                tyz tyzVar = tyz.OLDEST;
                int ordinal2 = ((tzm) this.f169445b).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 2) {
                        Timestamp timestamp = (Timestamp) this.f169444a.apply(((tsa) ctry2.m69407T()).mo69309c().mo47326a());
                        if (timestamp == null) {
                            ctry2.f179342i = new tqc(tzm.SOFT_DELETED, Optional.empty());
                            return ctry2;
                        }
                        return (Ctry) _930.m9585j(ctry2, timestamp.f131468c);
                    }
                    return ctry2;
                }
                ctry2.f179342i = tqc.m69358a();
                return ctry2;
            case 11:
                return ((_576) this.f169445b).f7764a.mo69049a(LocalId.m47333b((String) obj), Optional.m59252of(this.f169444a));
            case 12:
                return vax.m70744g((yer) this.f169444a, ((vaw) this.f169445b).f182430b, (String) obj);
            case 13:
                return vax.m70744g((yer) this.f169444a, ((vaw) this.f169445b).f182430b, (String) obj);
            case 14:
                final AutocompletePrediction autocompletePrediction = (AutocompletePrediction) obj;
                bbuy m32552b = awqu.m32552b(autocompletePrediction.mo49084c(), yri.f190771a);
                final yri yriVar = (yri) this.f169445b;
                m32552b.f83561d = yriVar.f190774d;
                aszk mo32460b = ((awoo) yriVar.f190776f).mo32460b(m32552b.m38259i(), 1);
                mo32460b.mo29040a(new yrd((List) this.f169444a, autocompletePrediction, i3));
                mo32460b.mo29061v(new asze() { // from class: yre
                    @Override // p000.asze
                    /* renamed from: d */
                    public final void mo28165d(Exception exc) {
                        ((bbfh) ((bbfh) ((bbfh) yri.this.f190772b.m37634b()).mo37685g(exc)).mo37670P(3102)).mo37697s("Failed to get lat/lng for place item [%s].", autocompletePrediction);
                    }
                });
                return mo32460b;
            case 15:
                atro atroVar = (atro) obj;
                this.f169445b.submit(new hla(this.f169444a, atroVar, i2));
                return atroVar;
            case 16:
                return anxk.m24187a((aayp) obj, new aaex(this.f169445b, this.f169444a, i));
            default:
                bdnf m39276b = bdnf.m39276b(((bdng) obj).f93005c);
                if (m39276b == null) {
                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                }
                return new _1439(m39276b, ((_1583) ((aapj) this.f169445b).f10656b.m73050a()).m1732a(((acdw) this.f169444a).f15093b));
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f169446c) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }

    public /* synthetic */ qas(Object obj, Object obj2, int i, byte[] bArr) {
        this.f169446c = i;
        this.f169445b = obj;
        this.f169444a = obj2;
    }
}
