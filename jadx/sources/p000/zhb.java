package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.rpc.RpcError;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhb implements _1412 {

    /* renamed from: a */
    private final Context f192223a;

    public zhb(Context context) {
        this.f192223a = context;
    }

    @Override // p000._1412
    /* renamed from: a */
    public final int mo1203a() {
        return 1;
    }

    @Override // p000._1412
    /* renamed from: b */
    public final _2809 mo1204b() {
        Object m36938i;
        Function function;
        byte[] bArr = null;
        bjqj bjqjVar = new bjqj((byte[]) null, (char[]) null, (byte[]) null);
        bjqjVar.f113647c = "3015";
        bjqjVar.f113646b = this.f192223a.getPackageName();
        Context context = this.f192223a;
        aylw m34564b = aylw.m34564b(context);
        _1415 _1415 = (_1415) m34564b.m34577h(_1415.class, null);
        ArrayList arrayList = new ArrayList();
        if (_1415.m1208b() || m34564b.m34590z("com.google.android.apps.photos.retaildemo.is_pixel_retail_mode")) {
            arrayList.add(bg$$ExternalSyntheticApiModelOutline0.m40358m(m34564b.m34577h(_1418.class, null)));
        }
        if (((_473) m34564b.m34577h(_473.class, null)).mo7683u()) {
            arrayList.add(new zbu(8));
        }
        balb balbVar = bajo.f81037a;
        if (_1415.m1209c()) {
            if (_1415.m1210d()) {
                final _1409 _1409 = (_1409) m34564b.m34577h(_1409.class, null);
                function = new Function() { // from class: zgz
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function2) {
                        return Function$CC.$default$andThen(this, function2);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        boolean z;
                        Optional m59252of;
                        awuq awuqVar;
                        Optional empty;
                        boolean z2;
                        boolean z3;
                        _1409 _14092 = _1409.this;
                        atro atroVar = (atro) obj;
                        bgxe bgxeVar = (bgxe) _14092.f796c.get();
                        awuq awuqVar2 = null;
                        boolean z4 = true;
                        int i = 0;
                        if (bgxeVar != null) {
                            empty = Optional.m59252of(bgxeVar);
                        } else {
                            _1416 _1416 = (_1416) aylw.m34564b(_14092.f795b).m34577h(_1416.class, null);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = bill.f110874a.mo5993a().mo41888a().iterator();
                            while (it.hasNext()) {
                                atro atroVar2 = (atro) ((balc) it.next()).f81094b;
                                arrayList2.add(new FileGroupDownloadConfig(atroVar2.f64679c, atroVar2.f64681e));
                            }
                            if (Build.VERSION.SDK_INT <= 23) {
                                m59252of = Optional.empty();
                            } else if (Collection.EL.stream(arrayList2).noneMatch(new zgi(_1416, i))) {
                                m59252of = Optional.empty();
                            } else {
                                long epochMilli = ((_3142) _1416.f818b.m73050a()).mo6916a().toEpochMilli();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it2 = ((_3015) _1416.f822f.m73050a()).mo6401h().iterator();
                                while (it2.hasNext()) {
                                    int intValue = ((Integer) it2.next()).intValue();
                                    try {
                                        awuqVar = ((_3015) _1416.f822f.m73050a()).mo6398e(intValue);
                                    } catch (awus unused) {
                                        awuqVar = awuqVar2;
                                    }
                                    if (awuqVar != null) {
                                        String m8361a = ((_641) _1416.f823g.m73050a()).m8361a(intValue);
                                        bfil m39983O = bdko.f91829a.m39983O();
                                        String mo32672e = awuqVar.mo32672e("gaia_id", "");
                                        if (!m39983O.f99874b.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bfir bfirVar = m39983O.f99874b;
                                        bdko bdkoVar = (bdko) bfirVar;
                                        mo32672e.getClass();
                                        bdkoVar.f91831b |= 1;
                                        bdkoVar.f91832c = mo32672e;
                                        String m36814aC = bain.m36814aC(m8361a);
                                        if (!bfirVar.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bdko bdkoVar2 = (bdko) m39983O.f99874b;
                                        bdkoVar2.f91831b |= 2;
                                        bdkoVar2.f91833d = m36814aC;
                                        arrayList3.add((bdko) m39983O.mo39957u());
                                        awuqVar2 = null;
                                    }
                                }
                                String valueOf = String.valueOf(new Random().nextLong());
                                String str = (String) Collection.EL.stream(arrayList2).map(new zbu(6)).collect(Collectors.joining("&"));
                                String str2 = (String) Collection.EL.stream(arrayList2).map(new zbu(5)).collect(Collectors.joining("&"));
                                String valueOf2 = String.valueOf(epochMilli);
                                int i2 = bbiz.f82249a;
                                baug m37404p = baug.m37404p("DroidGuardMapKeyModelNames", str, "DroidGuardMapKeyModelMinVersions", str2, "DroidGuardMapKeyRequestTimestampMs", valueOf2, "DroidGuardMapKeyHashOfUserIds", bbiy.f82248a.mo38020a(String.valueOf((String) Collection.EL.stream(arrayList3).map(new zbu(4)).collect(Collectors.joining("&"))).concat(String.valueOf(valueOf)), StandardCharsets.UTF_8).toString(), "DroidGuardMapKeyHashOfSalt", bbiy.f82248a.mo38020a(valueOf, StandardCharsets.UTF_8).toString());
                                long epochMilli2 = ((_3142) _1416.f818b.m73050a()).mo6916a().toEpochMilli();
                                String m6280a = ((_2986) _1416.f820d.m73050a()).m6280a(m37404p);
                                long epochMilli3 = ((_3142) _1416.f818b.m73050a()).mo6916a().minusMillis(epochMilli2).toEpochMilli();
                                _2713 _2713 = (_2713) _1416.f819c.m73050a();
                                double d = epochMilli3;
                                if (m6280a != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                _2713.m5387bc(d, z);
                                if (m6280a == null) {
                                    m59252of = Optional.empty();
                                } else {
                                    m59252of = Optional.m59252of(new zgh(epochMilli, m37404p, m6280a, arrayList3, String.valueOf(atcl.m29130a(_1416.f817a.getContentResolver(), "android_id", 0L)), valueOf, arrayList2));
                                }
                            }
                            if (m59252of.isEmpty()) {
                                empty = Optional.empty();
                            } else {
                                Context context2 = _14092.f795b;
                                Object obj2 = m59252of.get();
                                bbuj mo6934a = ((_3151) aylw.m34564b(context2).m34577h(_3151.class, null)).mo6934a(-1, new zgm(context2, (zgh) obj2), bbte.f83473a);
                                try {
                                    zgm zgmVar = (zgm) mo6934a.get();
                                    bgxe bgxeVar2 = zgmVar.f192178a;
                                    if (bgxeVar2 == null) {
                                        empty = Optional.empty();
                                    } else {
                                        _14092.f796c.set(bgxeVar2);
                                        empty = Optional.m59252of(zgmVar.f192178a);
                                    }
                                } catch (InterruptedException e) {
                                    mo6934a.cancel(false);
                                    ((bbfh) ((bbfh) ((bbfh) _1409.f794a.m37635c()).mo37685g(e)).mo37670P((char) 3412)).mo37694p("Looking up models got interrupted");
                                    empty = Optional.empty();
                                } catch (ExecutionException e2) {
                                    if (!RpcError.m48250f(e2)) {
                                        ((bbfh) ((bbfh) ((bbfh) _1409.f794a.m37635c()).mo37685g(e2)).mo37670P((char) 3410)).mo37694p("Error looking up models");
                                    }
                                    empty = Optional.empty();
                                }
                            }
                        }
                        if (!empty.isEmpty()) {
                            Context context3 = _14092.f795b;
                            Object obj3 = empty.get();
                            int i3 = zgk.f192173a;
                            bgxe bgxeVar3 = (bgxe) obj3;
                            if ((bgxeVar3.f105378b & 1) != 0) {
                                bdkx bdkxVar = bgxeVar3.f105379c;
                                if (bdkxVar == null) {
                                    bdkxVar = bdkx.f91874a;
                                }
                                if (!bdkxVar.f91876b.isEmpty()) {
                                    _1417 _1417 = (_1417) aylw.m34564b(context3).m34577h(_1417.class, null);
                                    bdkx bdkxVar2 = bgxeVar3.f105379c;
                                    if (bdkxVar2 == null) {
                                        bdkxVar2 = bdkx.f91874a;
                                    }
                                    Optional findAny = Collection.EL.stream(bdkxVar2.f91876b).filter(new zgi(atroVar, 3)).findAny();
                                    if (!findAny.isEmpty()) {
                                        bdkw bdkwVar = (bdkw) findAny.get();
                                        long j = bdkwVar.f91871c;
                                        long j2 = atroVar.f64681e;
                                        if (j < j2) {
                                            ((bbfh) ((bbfh) _1417.f824a.m37635c()).mo37670P((char) 3424)).mo37694p("The filegroup version in the response is too low, skip updating.");
                                            _1417.m1212b(atroVar, 4);
                                            return atroVar;
                                        }
                                        if (j > j2) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        Stream filter = Collection.EL.stream(atroVar.f64684h).map(new vcf(bdkwVar, 17)).filter(new yqf(9));
                                        int i4 = batz.f81540d;
                                        batz batzVar = (batz) filter.collect(baqp.f81407a);
                                        if (atroVar.f64684h.size() != batzVar.size()) {
                                            String str3 = atroVar.f64679c;
                                            _1417.m1212b(atroVar, _1417.m1211a(z2, true, false, false));
                                            return atroVar;
                                        }
                                        boolean mo38097f = bbkx.m38102l(batzVar, atroVar.f64684h).mo38097f(new zgj(0));
                                        if (mo38097f && Collection.EL.stream(atroVar.f64684h).allMatch(new yqf(10))) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                            z4 = false;
                                        }
                                        _1417.m1212b(atroVar, _1417.m1211a(z2, z3, mo38097f, z4));
                                        String str4 = atroVar.f64679c;
                                        bfil bfilVar = (bfil) atroVar.mo4203a(5, null);
                                        bfilVar.m39785A(atroVar);
                                        if (!bfilVar.f99874b.m39989ac()) {
                                            bfilVar.mo39959x();
                                        }
                                        ((atro) bfilVar.f99874b).f64684h = bfkg.f99953a;
                                        bfilVar.m39803S(batzVar);
                                        return (atro) bfilVar.mo39957u();
                                    }
                                    return atroVar;
                                }
                                return atroVar;
                            }
                            return atroVar;
                        }
                        return atroVar;
                    }

                    public final /* synthetic */ Function compose(Function function2) {
                        return Function$CC.$default$compose(this, function2);
                    }
                };
            } else {
                final _1408 _1408 = (_1408) m34564b.m34577h(_1408.class, null);
                function = new Function() { // from class: zha
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function2) {
                        return Function$CC.$default$andThen(this, function2);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        boolean z;
                        batz mo37337f;
                        boolean z2;
                        boolean z3;
                        atro atroVar = (atro) obj;
                        if (Build.VERSION.SDK_INT > 23) {
                            _1408 _14082 = _1408.this;
                            if (((_1407) _14082.f792g.m73050a()).mo1196m(atroVar.f64679c, atroVar.f64681e) || _14082.f793h) {
                                String str = atroVar.f64679c;
                                return atroVar;
                            }
                            baug m37402n = baug.m37402n("DroidGuardMapKeyModelName", atroVar.f64679c, "DroidGuardMapKeyModelMinVersion", String.valueOf(atroVar.f64681e), "DroidGuardMapKeyRequestTimestampMs", String.valueOf(((_3142) _14082.f788c.m73050a()).mo6916a().toEpochMilli()));
                            long epochMilli = ((_3142) _14082.f788c.m73050a()).mo6916a().toEpochMilli();
                            String m6280a = ((_2986) _14082.f791f.m73050a()).m6280a(m37402n);
                            long epochMilli2 = ((_3142) _14082.f788c.m73050a()).mo6916a().minusMillis(epochMilli).toEpochMilli();
                            _2713 _2713 = (_2713) _14082.f789d.m73050a();
                            double d = epochMilli2;
                            if (m6280a != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            _2713.m5387bc(d, z);
                            if (m6280a == null) {
                                String str2 = atroVar.f64679c;
                                return atroVar;
                            }
                            zgl zglVar = new zgl(_14082.f787b, m37402n, m6280a);
                            bbuj mo6934a = ((_3151) _14082.f790e.m73050a()).mo6934a(-1, zglVar, bbte.f83473a);
                            try {
                                mo6934a.get();
                            } catch (InterruptedException e) {
                                mo6934a.cancel(true);
                                ((bbfh) ((bbfh) ((bbfh) _1408.f786a.m37635c()).mo37685g(e)).mo37670P(3403)).mo37697s("Looking up model %s interrupted", atroVar.f64679c);
                            } catch (ExecutionException e2) {
                                if (RpcError.m48250f(e2)) {
                                    String str3 = atroVar.f64679c;
                                } else {
                                    ((bbfh) ((bbfh) ((bbfh) _1408.f786a.m37635c()).mo37685g(e2)).mo37670P(3401)).mo37697s("Error looking up model %s", atroVar.f64679c);
                                }
                            }
                            bgxd bgxdVar = zglVar.f192175b;
                            if (bgxdVar == null) {
                                String str4 = atroVar.f64679c;
                                return atroVar;
                            }
                            if ((bgxdVar.f105374b & 1) != 0) {
                                int size = atroVar.f64684h.size();
                                bdkw bdkwVar = bgxdVar.f105375c;
                                if (bdkwVar == null) {
                                    bdkwVar = bdkw.f91868a;
                                }
                                Object obj2 = null;
                                int i = 2;
                                if (size != bdkwVar.f91872d.size()) {
                                    ((bbfh) ((bbfh) _1408.f786a.m37635c()).mo37670P(3405)).mo37697s("File count doesn't match for %s", atroVar.f64679c);
                                    int i2 = batz.f81540d;
                                    mo37337f = bbbl.f81875a;
                                } else {
                                    HashMap hashMap = new HashMap();
                                    bdkw bdkwVar2 = bgxdVar.f105375c;
                                    if (bdkwVar2 == null) {
                                        bdkwVar2 = bdkw.f91868a;
                                    }
                                    for (bdkv bdkvVar : bdkwVar2.f91872d) {
                                        hashMap.put(bdkvVar.f91863b, bdkvVar);
                                    }
                                    batu batuVar = new batu();
                                    Iterator it = atroVar.f64684h.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            atrn atrnVar = (atrn) it.next();
                                            bdkv bdkvVar2 = (bdkv) hashMap.get(atrnVar.f64672c);
                                            if (bdkvVar2 == null) {
                                                ((bbfh) ((bbfh) _1408.f786a.m37635c()).mo37670P(3404)).mo37697s("File id doesn't match for %s", atroVar.f64679c);
                                                int i3 = batz.f81540d;
                                                mo37337f = bbbl.f81875a;
                                                break;
                                            }
                                            bfil bfilVar = (bfil) atrnVar.mo4203a(5, obj2);
                                            bfilVar.m39785A(atrnVar);
                                            String str5 = bdkvVar2.f91864c;
                                            if (!bfilVar.f99874b.m39989ac()) {
                                                bfilVar.mo39959x();
                                            }
                                            bfir bfirVar = bfilVar.f99874b;
                                            atrn atrnVar2 = (atrn) bfirVar;
                                            str5.getClass();
                                            atrnVar2.f64671b |= i;
                                            atrnVar2.f64673d = str5;
                                            int i4 = (int) bdkvVar2.f91865d;
                                            if (!bfirVar.m39989ac()) {
                                                bfilVar.mo39959x();
                                            }
                                            bfir bfirVar2 = bfilVar.f99874b;
                                            atrn atrnVar3 = (atrn) bfirVar2;
                                            atrnVar3.f64671b |= 4;
                                            atrnVar3.f64674e = i4;
                                            String str6 = bdkvVar2.f91866e;
                                            if (!bfirVar2.m39989ac()) {
                                                bfilVar.mo39959x();
                                            }
                                            atrn atrnVar4 = (atrn) bfilVar.f99874b;
                                            str6.getClass();
                                            atrnVar4.f64671b |= 16;
                                            atrnVar4.f64675f = str6;
                                            batuVar.m37347h((atrn) bfilVar.mo39957u());
                                            obj2 = null;
                                            i = 2;
                                        } else {
                                            mo37337f = batuVar.mo37337f();
                                            break;
                                        }
                                    }
                                }
                                boolean isEmpty = mo37337f.isEmpty();
                                if (!isEmpty) {
                                    z2 = bbkx.m38102l(mo37337f, atroVar.f64684h).mo38097f(new zgj(1));
                                    if (z2) {
                                        String str7 = atroVar.f64679c;
                                    }
                                } else {
                                    z2 = false;
                                }
                                _2713 _27132 = (_2713) _14082.f789d.m73050a();
                                String str8 = atroVar.f64679c;
                                int i5 = atroVar.f64681e;
                                if (!isEmpty && !z2) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                ((ayuq) _27132.f4755dF.mo5993a()).m34870b(str8, Integer.valueOf(i5), Boolean.valueOf(z3));
                                if (!mo37337f.isEmpty()) {
                                    bfil bfilVar2 = (bfil) atroVar.mo4203a(5, null);
                                    bfilVar2.m39785A(atroVar);
                                    if (!bfilVar2.f99874b.m39989ac()) {
                                        bfilVar2.mo39959x();
                                    }
                                    ((atro) bfilVar2.f99874b).f64684h = bfkg.f99953a;
                                    bfilVar2.m39803S(mo37337f);
                                    return (atro) bfilVar2.mo39957u();
                                }
                                return atroVar;
                            }
                            String str9 = atroVar.f64679c;
                            _14082.f793h = true;
                            return atroVar;
                        }
                        return atroVar;
                    }

                    public final /* synthetic */ Function compose(Function function2) {
                        return Function$CC.$default$compose(this, function2);
                    }
                };
            }
            bbum m3678t = _2266.m3678t(context, aius.MDD_DROID_GUARD_VERIFICATION);
            if (((Boolean) _1415.f808e.m73050a()).booleanValue()) {
                balbVar = balb.m36938i(m3678t);
                arrayList.add(function);
            } else {
                arrayList.add(new qas(m3678t, function, 15, bArr));
            }
        }
        if (arrayList.isEmpty()) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(new _1435((List) arrayList, balbVar));
        }
        bjqjVar.f113645a = m36938i;
        return new _2809(bjqjVar);
    }
}
