package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sxm implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f176882a;

    /* renamed from: b */
    public final /* synthetic */ Object f176883b;

    /* renamed from: c */
    public final /* synthetic */ Object f176884c;

    /* renamed from: d */
    private final /* synthetic */ int f176885d;

    public /* synthetic */ sxm(Object obj, int i, Object obj2, int i2) {
        this.f176885d = i2;
        this.f176883b = obj;
        this.f176882a = i;
        this.f176884c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.Collection, java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v51, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v60, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v35, types: [lzo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v32, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [bkbr, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        Map map;
        _3138 m37873bI;
        aiwc aiwcVar;
        String str = null;
        boolean z = false;
        int i = 0;
        z = false;
        switch (this.f176885d) {
            case 0:
                int i2 = this.f176882a;
                Object obj = this.f176884c;
                Object obj2 = this.f176883b;
                _848 _848 = (_848) obj2;
                String mo9506f = _848.f8625b.mo9506f(i2, (String) obj);
                LocalId m47333b = LocalId.m47333b(mo9506f);
                boolean m3595e = ((_2148) _848.f8630g.m73050a()).m3595e(tzdVar, m47333b);
                _848.f8627d.m8946a(tzdVar, mo9506f);
                if (m3595e) {
                    tzdVar.m32917C("album_enrichments", "collection_media_key = ?", new String[]{((C$AutoValue_LocalId) m47333b).f125584a});
                    tzdVar.m69589A(new RunnableC1011qh(obj2, i2, obj, 18, (byte[]) null));
                }
                ((_1522) _848.f8628e.m73050a()).mo1593d(tzdVar, i2, LocalId.m47333b(mo9506f), aahd.PRIVATE_ONLY);
                return Integer.valueOf(m3595e ? 1 : 0);
            case 1:
                _1741 _1741 = (_1741) ((_95) this.f176883b).f8996d.mo44532a();
                tzdVar.getClass();
                acoa acoaVar = acoa.REMOVE_LIFE_ITEM;
                bllt blltVar = bllt.REMOVE_LIFE_ITEM;
                bfil m39983O = acof.f15963a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = acmu.f15816a.m39983O();
                m39983O2.getClass();
                Object mo36912e = xyt.f189227a.mo36912e(this.f176884c);
                if (mo36912e != null) {
                    int i3 = this.f176882a;
                    _1776.m2367O((xyz) mo36912e, m39983O2);
                    _1776.m2356D(_1776.m2366N(m39983O2), m39983O);
                    _1741.m2276g(_1741, i3, tzdVar, acoaVar, blltVar, bkcw.m44260N(_1776.m2353A(m39983O)), null, 224);
                    return new lzk(true, null, null);
                }
                throw new IllegalArgumentException("Fail to convert LocalId from proto");
            case 2:
                return Boolean.valueOf(((_853) this.f176883b).m9193X(tzdVar, this.f176882a, (LocalId) this.f176884c));
            case 3:
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "envelopes";
                axafVar.f72435c = new String[]{"authkey_recipient_actor_id"};
                axafVar.f72436d = "media_key = ?";
                Object obj3 = this.f176884c;
                LocalId localId = (LocalId) obj3;
                axafVar.f72437e = new String[]{localId.mo47326a()};
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        str = m32902c.getString(m32902c.getColumnIndexOrThrow("authkey_recipient_actor_id"));
                    }
                    m32902c.close();
                    if (!TextUtils.isEmpty(str) && tzdVar.m32917C("envelope_members", tyg.f179827a, new String[]{localId.mo47326a(), str}) > 0) {
                        z = true;
                    }
                    if (z) {
                        int i4 = this.f176882a;
                        Object obj4 = this.f176883b;
                        ((_853) obj4).m9215o(tzdVar, localId);
                        tzdVar.m69589A(new syb(obj4, i4, obj3, 4));
                    }
                    return Boolean.valueOf(z);
                } catch (Throwable th) {
                    m32902c.close();
                    throw th;
                }
            case 4:
                Object obj5 = this.f176884c;
                int i5 = this.f176882a;
                Object obj6 = this.f176883b;
                _853 _853 = (_853) obj6;
                LocalId localId2 = (LocalId) obj5;
                List m9417h = _853.f8655g.m9417h(i5, localId2);
                boolean m9186P = _853.m9186P(tzdVar, i5, localId2);
                _853.f8663o.mo9508h(tzdVar, Collections.singletonList(obj5));
                _853.f8662n.mo9526r(tzdVar, m9417h);
                tzdVar.m69589A(new syb(obj6, i5, obj5, 5));
                return Boolean.valueOf(m9186P);
            case 5:
                sxy sxyVar = (sxy) this.f176883b;
                if (sxyVar.f176932b == null && !_853.m9162ah(tzdVar, sxyVar.f176931a)) {
                    ((bbfh) ((bbfh) _853.f8649a.m37634b()).mo37670P(1858)).mo37697s("Envelope does not exist. Abort inserting added media to database. envelopeLocalId=%s", sxyVar.f176931a);
                    return -1;
                }
                Object obj7 = this.f176884c;
                int i6 = this.f176882a;
                _853 _8532 = (_853) obj7;
                LocalId m9209h = _8532.m9209h(sxyVar, i6);
                tbr tbrVar = new tbr(tzdVar);
                tbrVar.f177378b = m9209h;
                int m68728a = tbrVar.m68728a();
                ArrayList arrayList = new ArrayList(sxyVar.f176935e);
                _966 m9424p = _8532.f8655g.m9424p(i6, tzdVar, sxyVar.f176934d, sxyVar.f176935e);
                if (m9424p.m9702g() > 0) {
                    _8532.m9177G(tzdVar, m9209h);
                }
                if (m9424p.m9701f() > 0) {
                    _8532.m9218r(tzdVar, m9209h, m9424p.m9701f());
                    _8532.m9225y(tzdVar, m9209h);
                    if (m68728a == 0) {
                        becj becjVar = ((begn) arrayList.get(0)).f95699d;
                        if (becjVar == null) {
                            becjVar = becj.f95074a;
                        }
                        _853.m9160R(tzdVar, m9209h, LocalId.m47333b(becjVar.f95077c));
                    }
                }
                if (m9424p.m9702g() > 0) {
                    tzdVar.m69589A(new RunnableC1011qh(obj7, i6, m9209h, 20, (byte[]) null));
                }
                return Integer.valueOf(m9424p.m9701f());
            case 6:
                ?? r0 = this.f176884c;
                if (!r0.isEmpty()) {
                    _874 _874 = (_874) this.f176883b;
                    _879 m9349b = _874.m9349b();
                    C1131ut.m70371h(!r0.isEmpty());
                    bauc baucVar = new bauc();
                    uau.m69629d(500, batz.m37359i(r0), new tat(m9349b, tzdVar, baucVar, 8));
                    baug mo37322b = baucVar.mo37322b();
                    Set m44348v = bjwl.m44348v(r0, mo37322b.keySet());
                    if (!m44348v.isEmpty()) {
                        map = _874.m9348a().m9360e(this.f176882a, m44348v);
                    } else {
                        map = bkcz.f114917a;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : mo37322b.entrySet()) {
                        if (((Optional) entry.getValue()).isPresent()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(linkedHashMap.size()));
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), ((Optional) entry2.getValue()).get());
                    }
                    return bbhs.m37872bH(bjwl.m44252F(linkedHashMap2, map));
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 7:
                Object obj8 = this.f176884c;
                obj8.getClass();
                tzdVar.getClass();
                tdn tdnVar = new tdn();
                tdnVar.m68855S("dedup_key", "protobuf", "is_shared");
                tdnVar.m68856T();
                tdnVar.f177784e = true;
                if (((_1138) aylw.m34567e(tdp.f177813b, _1138.class)).mo314a()) {
                    tdnVar.f177801v = false;
                }
                int i7 = this.f176882a;
                Object obj9 = this.f176883b;
                tdnVar.f177785f = true;
                tdnVar.f177782c = 300L;
                tdnVar.m68839C(new tdv(uui.f181692c));
                return ((uvy) obj9).m70516h(i7, tzdVar, tdnVar, (ajnp) obj8);
            case 8:
                tzdVar.getClass();
                return Integer.valueOf(((wug) this.f176883b).mo546a((LocalId) this.f176884c, this.f176882a, tzdVar, false));
            case 9:
                aabk aabkVar = (aabk) this.f176883b;
                _1497 m9894e = aabkVar.m9894e();
                tzdVar.getClass();
                int i8 = this.f176882a;
                Integer valueOf = Integer.valueOf(i8);
                String[] strArr = _1497.f1010a;
                int m1447a = m9894e.m1447a(tzdVar, valueOf, null);
                ((bkhd) this.f176884c).f115073a += m1447a;
                if (m1447a == 0) {
                    aabkVar.m9900l();
                    tzdVar.m32917C("mediastore_sync_reset", "account_id = ?", new String[]{String.valueOf(i8)});
                    return true;
                }
                return false;
            case 10:
                Object obj10 = this.f176883b;
                String[] strArr2 = {String.valueOf(((ahvp) obj10).f30935a.mo18479f() - 1), ""};
                Iterator it = this.f176884c.iterator();
                while (it.hasNext()) {
                    strArr2[1] = (String) it.next();
                    i += tzdVar.m32917C("printing_suggestions", "type = ? AND suggestion_media_key = ?", strArr2);
                }
                if (i > 0) {
                    tzdVar.m69589A(new aail(obj10, this.f176882a, 15));
                }
                return Integer.valueOf(i);
            case 11:
                return Integer.valueOf(((ahvp) this.f176883b).m18490i(this.f176882a, tzdVar, (String) this.f176884c, 2, true));
            case 12:
                _2147 _2147 = (_2147) this.f176883b;
                _848 m3590a = _2147.m3590a();
                tzdVar.getClass();
                boolean m3598a = ((_2149) _2147.f3191c.mo44532a()).m3598a();
                ?? r3 = this.f176884c;
                int i9 = this.f176882a;
                if (m3598a) {
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(r3, 10));
                    for (bdrt bdrtVar : r3) {
                        _908 _908 = (_908) _2147.f3194f.mo44532a();
                        becc beccVar = bdrtVar.f93623d;
                        if (beccVar == null) {
                            beccVar = becc.f95047a;
                        }
                        LocalId mo9501a = _908.mo9501a(i9, RemoteMediaKey.m47342b(beccVar.f95050c));
                        mo9501a.getClass();
                        aiwc m3593c = ((_2148) _2147.f3192d.mo44532a()).m3593c(tzdVar, mo9501a);
                        if (m3593c == null) {
                            aiwcVar = _2266.m3675q(bdrtVar);
                        } else {
                            boolean z2 = m3593c.f35271c;
                            if (!z2 && !m3593c.f35272d) {
                                aiwcVar = _2266.m3675q(bdrtVar);
                            } else {
                                aiwcVar = new aiwc(m3593c.f35269a, bdrtVar, z2, m3593c.f35272d, m3593c.f35273e);
                            }
                        }
                        arrayList2.add(aiwcVar);
                    }
                    m37873bI = bbhs.m37873bI(arrayList2);
                } else {
                    ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(r3, 10));
                    Iterator it2 = r3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(_2266.m3675q((bdrt) it2.next()));
                    }
                    m37873bI = bbhs.m37873bI(arrayList3);
                }
                m3590a.m8988j(i9, m37873bI, sxk.ADD_OR_UPDATE_COLLECTION);
                return bkcg.f114898a;
            case 13:
                ?? r10 = this.f176884c;
                int i10 = this.f176882a;
                Object obj11 = this.f176883b;
                auzy m4148M = ((_2355) obj11).m4148M(i10, tzdVar, r10);
                tzdVar.m69589A(new aazm(obj11, i10, (Object) r10, 13, (byte[]) null));
                return m4148M;
            case 14:
                aylw m34564b = aylw.m34564b((Context) this.f176883b);
                Object m34577h = m34564b.m34577h(_48.class, null);
                ?? r32 = this.f176884c;
                int i11 = this.f176882a;
                lzk mo7694c = ((_48) m34577h).mo7694c(i11, r32);
                if (mo7694c.m62816b()) {
                    tzdVar.m69590B();
                } else {
                    ((_853) m34564b.m34577h(_853.class, null)).m9174D(i11, LocalId.m47333b(((amhd) r32).m22274r()), mo7694c.m62815a().getLong("LocalResult__action_id"));
                }
                return mo7694c;
            case 15:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                Iterator it3 = this.f176884c.iterator();
                while (true) {
                    int i12 = this.f176882a;
                    Object obj12 = this.f176883b;
                    if (it3.hasNext()) {
                        LocalId localId3 = (LocalId) it3.next();
                        _2518 _2518 = (_2518) obj12;
                        _2519 m4745b = _2518.m4745b();
                        tzdVar.getClass();
                        amjv m4756a = m4745b.m4756a(tzdVar, localId3);
                        if (m4756a != null) {
                            begn begnVar = m4756a.f45402c;
                            if (begnVar != null) {
                                _1441 _1441 = (_1441) _2518.f4138c.mo44532a();
                                becj becjVar2 = begnVar.f95699d;
                                if (becjVar2 == null) {
                                    becjVar2 = becj.f95074a;
                                }
                                if (becjVar2 != null) {
                                    String str2 = becjVar2.f95077c;
                                    str2.getClass();
                                    LocalId m4880x = _2526.m4880x(_1441, i12, str2);
                                    _1440 _1440 = (_1440) _2518.f4139d.mo44532a();
                                    bdvf m69041o = tgz.m69041o(begnVar);
                                    if (m69041o != null) {
                                        String str3 = m69041o.f94029c;
                                        str3.getClass();
                                        LocalId m4879w = _2526.m4879w(_1440, i12, str3);
                                        int i13 = amjm.f45368a;
                                        linkedHashMap3.put(localId3, amjm.m22341a(begnVar, m4880x, m4879w));
                                    } else {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            } else {
                                continue;
                            }
                        } else {
                            linkedHashSet.add(localId3);
                        }
                    } else {
                        return bbhs.m37872bH(bjwl.m44252F(linkedHashMap3, ((_2518) obj12).m4749f(i12, linkedHashSet, true)));
                    }
                }
            case 16:
                return Long.valueOf(((_2771) this.f176883b).m5547a(tzdVar, this.f176882a, (String) this.f176884c));
            default:
                return ((_2773) this.f176883b).m5565b(tzdVar, (String) this.f176884c, this.f176882a);
        }
    }

    public /* synthetic */ sxm(Object obj, Object obj2, int i, int i2) {
        this.f176885d = i2;
        this.f176883b = obj;
        this.f176884c = obj2;
        this.f176882a = i;
    }

    public /* synthetic */ sxm(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f176885d = i2;
        this.f176884c = obj;
        this.f176883b = obj2;
        this.f176882a = i;
    }
}
