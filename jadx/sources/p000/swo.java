package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;
import p047j$.time.format.DateTimeFormatter;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class swo implements tzi {

    /* renamed from: a */
    public final /* synthetic */ Object f176764a;

    /* renamed from: b */
    public final /* synthetic */ Object f176765b;

    /* renamed from: c */
    private final /* synthetic */ int f176766c;

    public /* synthetic */ swo(Object obj, Object obj2, int i) {
        this.f176766c = i;
        this.f176764a = obj;
        this.f176765b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v107, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v118, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v65, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v67, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v98, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [swt, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        begn begnVar;
        int length;
        acmh acmhVar;
        boolean z = true;
        int i = 0;
        Edit edit = null;
        switch (this.f176766c) {
            case 0:
                return this.f176764a.mo66610a(tzdVar, (swx) this.f176765b);
            case 1:
                pog pogVar = (pog) this.f176764a;
                _525 _525 = pogVar.f167882i;
                int i2 = pogVar.f167846I;
                ptk ptkVar = pogVar.f167857T;
                MediaUploadResult mediaUploadResult = (MediaUploadResult) this.f176765b;
                pjx m7843f = _525.m7843f(i2, ptkVar.f168625a, ptkVar.m66030a(), mediaUploadResult.f132094f, false);
                begn begnVar2 = mediaUploadResult.f132096h;
                if (begnVar2 != null) {
                    zhr mo1225a = pogVar.f167896w.mo1225a(pogVar.f167846I, lwy.m62734o(mediaUploadResult.f132095g));
                    if (mo1225a.m73811a()) {
                        ((bbfh) ((bbfh) pog.f167836a.m37634b()).mo37670P((char) 868)).mo37697s("mediaUploadResult failed MediaActor validation: %s", new bcgs(bcgr.NO_USER_DATA, mo1225a));
                    }
                    ((_508) pogVar.f167893t.m73050a()).m7783a(pogVar.f167846I, tzdVar, mediaUploadResult.f132095g, begnVar2);
                }
                if (!pogVar.f167857T.m66030a()) {
                    bfqm bfqmVar = mediaUploadResult.f132098j;
                    bain.m36840an(!pogVar.f167857T.m66030a());
                    if (((_1028) pogVar.f167888o.m73050a()).mo74a(pogVar.f167846I, DedupKey.m47332b(pogVar.f167857T.f168625a), bfqmVar) == 1) {
                        pogVar.f167882i.m7845h(pogVar.f167846I, pogVar.f167857T.f168625a, false);
                    }
                }
                return m7843f;
            case 2:
                Object obj = this.f176765b;
                batz m37362l = batz.m37362l(obj);
                bbbl bbblVar = (bbbl) m37362l;
                HashMap hashMap = new HashMap(bbblVar.f81877c);
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "remote_media";
                axafVar.f72435c = new String[]{"media_key", "protobuf"};
                axafVar.f72436d = awso.m32594h("media_key", bbblVar.f81877c);
                axafVar.m32911l(m37362l);
                try {
                    Cursor m32902c = axafVar.m32902c();
                    while (m32902c.moveToNext()) {
                        try {
                            String string = m32902c.getString(m32902c.getColumnIndexOrThrow("media_key"));
                            byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("protobuf"));
                            if (blob != null && (length = blob.length) > 0) {
                                bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, length, bfie.m39759a());
                                bfir.m39978ad(m39970R);
                                begnVar = (begn) m39970R;
                            } else {
                                begnVar = null;
                            }
                            hashMap.put(string, begnVar);
                        } finally {
                            if (m32902c != null) {
                                try {
                                    m32902c.close();
                                    throw th;
                                } catch (Throwable th) {
                                    th.addSuppressed(th);
                                }
                            }
                            throw th;
                        }
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) _868.f8715a.m37634b()).mo37685g(e)).mo37670P((char) 1899)).mo37694p("Failed to parse proto data retrieving proto for setting media item.");
                }
                if (!hashMap.containsKey(obj)) {
                    return null;
                }
                return uyu.m70666o((byte[]) ((_1040) ((_868) this.f176764a).f8741t.m73050a()).m135b((begn) hashMap.get(obj)).f9069a);
            case 3:
                String str = ((C$AutoValue_LocalId) this.f176765b).f125584a;
                int i3 = _881.f8843b;
                return Integer.valueOf(tzdVar.m32918D("shared_media", (ContentValues) this.f176764a, "media_key = ?", new String[]{str}));
            case 4:
                tzdVar.getClass();
                return Boolean.valueOf(((_889) this.f176765b).m9453a(tzdVar, (tcn) this.f176764a));
            case 5:
                ContentValues contentValues = new ContentValues();
                contentValues.put("final_status_callback_timestamp_millis", Long.valueOf(((Instant) this.f176764a).toEpochMilli()));
                if (tzdVar.m32918D("media_share_api_requests_v2", contentValues, "api_request_id = ?", new String[]{(String) this.f176765b}) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                axaf axafVar2 = new axaf((axao) this.f176764a);
                axafVar2.f72433a = "edits";
                axafVar2.f72436d = "media_store_fingerprint = ?";
                axafVar2.f72437e = new String[]{(String) this.f176765b};
                Cursor m32902c2 = axafVar2.m32902c();
                try {
                    if (m32902c2.moveToFirst()) {
                        edit = Edit.m47116b(m32902c2);
                    }
                    if (m32902c2 != null) {
                        m32902c2.close();
                    }
                    return edit;
                } finally {
                }
            case 7:
                return ((uxl) this.f176765b).mo10260b(((uxg) this.f176764a).f182045a, tzdVar);
            case 8:
                _897 _897 = (_897) aylw.m34567e((Context) this.f176764a, _897.class);
                vdp vdpVar = (vdp) this.f176765b;
                return Boolean.valueOf(_897.m9485e(vdpVar.f182742a, vdpVar.f182752k, 2, tzdVar));
            case 9:
                vym vymVar = (vym) this.f176765b;
                batz m71414p = vym.m71414p(vymVar.f184943d, vymVar.f184944e);
                Context context = (Context) this.f176764a;
                boolean z2 = !vymVar.m71417r(context, !vymVar.f184942c, m71414p).m62816b();
                ((_2316) aylw.m34567e(context, _2316.class)).m3817c(vymVar.f184941b, vymVar.f184946g.values());
                vymVar.m71416q(context);
                return Boolean.valueOf(z2);
            case 10:
                Object obj2 = this.f176765b;
                obj2.getClass();
                xes xesVar = (xes) this.f176764a;
                LocalId localId = (LocalId) obj2;
                if (xesVar.m72253b().mo549d(xesVar.f187014b, localId) == null) {
                    Objects.toString(obj2);
                    return new lzk(false, null, new wwf("Unable to remove life item because item doesn't exist. Local ID: ".concat(obj2.toString())));
                }
                _1741 m72256e = xesVar.m72256e();
                int i4 = xesVar.f187014b;
                tzdVar.getClass();
                acoa acoaVar = acoa.REMOVE_LIFE_ITEM;
                bllt blltVar = bllt.REMOVE_LIFE_ITEM;
                bfil m39983O = acof.f15963a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = acmu.f15816a.m39983O();
                m39983O2.getClass();
                Object mo36912e = xyt.f189227a.mo36912e(obj2);
                if (mo36912e != null) {
                    _1776.m2367O((xyz) mo36912e, m39983O2);
                    _1776.m2356D(_1776.m2366N(m39983O2), m39983O);
                    List N = bkcw.m44260N(_1776.m2353A(m39983O));
                    Duration ofMillis = Duration.ofMillis(10000L);
                    ofMillis.getClass();
                    long m2276g = _1741.m2276g(m72256e, i4, tzdVar, acoaVar, blltVar, N, ofMillis, 160);
                    LifeItem mo549d = xesVar.m72253b().mo549d(xesVar.f187014b, localId);
                    if (mo549d != null) {
                        Bundle bundle = new Bundle();
                        bundle.putLong("LocalResult__action_id", m2276g);
                        _1201.m517d(bundle, mo549d);
                        return new lzk(true, bundle, null);
                    }
                    throw new IllegalArgumentException("Fail to get LifeItem");
                }
                throw new IllegalArgumentException("Fail to convert LocalId from proto");
            case 11:
                Object obj3 = this.f176765b;
                obj3.getClass();
                xes xesVar2 = (xes) this.f176764a;
                LocalId localId2 = (LocalId) obj3;
                if (xesVar2.m72253b().mo549d(xesVar2.f187014b, localId2) == null) {
                    Objects.toString(obj3);
                    return new lzk(false, null, new wwi("Unable to dismiss life item suggestion because suggestion doesn't exist. Local ID: ".concat(obj3.toString())));
                }
                _1741 m72256e2 = xesVar2.m72256e();
                int i5 = xesVar2.f187014b;
                tzdVar.getClass();
                acoa acoaVar2 = acoa.DISMISS_LIFE_ITEM_SUGGESTION;
                bllt blltVar2 = bllt.DISMISS_LIFE_ITEM_SUGGESTION;
                bfil m39983O3 = acof.f15963a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = acmz.f15835a.m39983O();
                m39983O4.getClass();
                Object mo36912e2 = xyt.f189227a.mo36912e(obj3);
                if (mo36912e2 != null) {
                    _1776.m2365M((xyz) mo36912e2, m39983O4);
                    bfil m39983O5 = acmx.f15828a.m39983O();
                    m39983O5.getClass();
                    bfir mo39957u = m39983O5.mo39957u();
                    mo39957u.getClass();
                    acmx acmxVar = (acmx) mo39957u;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    acmz acmzVar = (acmz) m39983O4.f99874b;
                    acmzVar.f15839d = acmxVar;
                    acmzVar.f15838c = 3;
                    _1776.m2357E(_1776.m2364L(m39983O4), m39983O3);
                    _1741.m2276g(m72256e2, i5, tzdVar, acoaVar2, blltVar2, bkcw.m44260N(_1776.m2353A(m39983O3)), null, 224);
                    LifeItem mo549d2 = xesVar2.m72253b().mo549d(xesVar2.f187014b, localId2);
                    Bundle bundle2 = new Bundle();
                    if (mo549d2 != null) {
                        _1201.m517d(bundle2, mo549d2);
                        return new lzk(true, bundle2, null);
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 12:
                bbfl bbflVar = zbm.f191680a;
                axaf axafVar3 = new axaf(tzdVar);
                axafVar3.f72433a = "local_locked_media";
                axafVar3.f72435c = new String[]{"_id"};
                String str2 = (String) this.f176764a;
                axafVar3.f72436d = str2;
                String[] strArr = (String[]) this.f176765b;
                axafVar3.f72437e = strArr;
                Cursor m32902c3 = axafVar3.m32902c();
                while (m32902c3.moveToNext()) {
                    try {
                        long j = m32902c3.getLong(m32902c3.getColumnIndexOrThrow("_id"));
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("deleted_id", Long.valueOf(j));
                        zbm.m73643d(tzdVar, contentValues2);
                        if (tzdVar.m32920F("deleted_local_locked_media", null, contentValues2, 4) == -1) {
                            ((bbfh) ((bbfh) zbm.f191680a.m37635c()).mo37670P(3304)).mo37694p("Unexpected conflict while inserting into a local_lfolder_deleted_media");
                        }
                    } finally {
                    }
                }
                if (m32902c3 != null) {
                    m32902c3.close();
                }
                return Integer.valueOf(tzdVar.m32917C("local_locked_media", str2, strArr));
            case 13:
                for (String str3 : this.f176765b) {
                    Object obj4 = this.f176764a;
                    tzdVar.getClass();
                    str3.getClass();
                    _1406 _1406 = (_1406) obj4;
                    zfr m1181a = _1406.m1181a(str3);
                    if (m1181a == null) {
                        m1181a = new zfr(str3, null, null, 0);
                    }
                    if (m1181a.f192096c == null) {
                        m1181a.f192096c = Long.valueOf(_1406.m1183c().mo6916a().toEpochMilli());
                    }
                    m1181a.f192097d = 0;
                    _1406.m1179d(m1181a, tzdVar);
                }
                return bkcg.f114898a;
            case 14:
                tzdVar.getClass();
                ?? r2 = this.f176765b;
                _1497 _1497 = (_1497) this.f176764a;
                List m1453g = _1497.m1453g(tzdVar, r2);
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : m1453g) {
                    if (!((aabt) obj5).f9251d) {
                        arrayList.add(obj5);
                    }
                }
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Long.valueOf(((aabt) it.next()).f9248a));
                    }
                    throw new IllegalStateException(C0069b.m36497bM(arrayList2, "Attempt to remove items with ids ", " despite not being marked for deletion."));
                }
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(r2, 10));
                Iterator it2 = r2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                String[] strArr2 = (String[]) arrayList3.toArray(new String[0]);
                tzdVar.m32917C("mediastore_sync_account_state", awso.m32594h("mediastore_id", strArr2.length), strArr2);
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : m1453g) {
                    if (_1497.m1444l(((aabt) obj6).f9252e)) {
                        arrayList4.add(obj6);
                    } else {
                        arrayList5.add(obj6);
                    }
                }
                bkbu bkbuVar = new bkbu(arrayList4, arrayList5);
                Object obj7 = bkbuVar.f114881a;
                int m1443k = _1497.m1443k(tzdVar, (List) bkbuVar.f114882b);
                for (aabt aabtVar : (List) obj7) {
                    _1497.m1451e(tzdVar, aabtVar);
                    i += _1497.m1443k(tzdVar, bkcw.m44260N(aabtVar));
                }
                return Integer.valueOf(m1443k + i);
            case 15:
                tzdVar.getClass();
                tzdVar.m32917C("memories_carousel_schedule", "", new String[0]);
                LocalDate mo58923c = ((_3142) ((aqbx) this.f176764a).f56370c.mo44532a()).mo6916a().atZone(ZoneId.systemDefault()).mo58923c();
                mo58923c.getClass();
                Iterator mo44870a = bkgs.m44753j(bkgs.m44748e(mo58923c, zfv.f192110h), 28).mo44870a();
                while (mo44870a.hasNext()) {
                    Object obj8 = this.f176765b;
                    LocalDate localDate = (LocalDate) mo44870a.next();
                    if (((ajnp) obj8).m19801b()) {
                        tzdVar.m69590B();
                        return aadp.f9419a;
                    }
                    localDate.getClass();
                    ContentValues contentValues3 = new ContentValues(2);
                    contentValues3.put("date", localDate.format(DateTimeFormatter.ofPattern("yyyyMMdd")));
                    contentValues3.put("memories_count", (Integer) 0);
                    tzdVar.m32920F("memories_carousel_schedule", null, contentValues3, 5);
                }
                return aadp.f9421c;
            case 16:
                Object obj9 = this.f176764a;
                obj9.getClass();
                Object obj10 = this.f176765b;
                _1527 _1527 = (_1527) obj10;
                avtw m6350b = _1527.m1601d().m6350b();
                aajo aajoVar = (aajo) obj9;
                bdvz m8918a = ((_837) _1527.f1100a.mo44532a()).m8918a(aajoVar.f10142a);
                if (m8918a == null) {
                    return new jze();
                }
                belz belzVar = m8918a.f94160s;
                if (belzVar == null) {
                    belzVar = belz.f96441a;
                }
                bfjb bfjbVar = belzVar.f96443b;
                bfjbVar.getClass();
                ArrayList<bely> arrayList6 = new ArrayList();
                for (Object obj11 : bfjbVar) {
                    int m36438aG = C0069b.m36438aG(((bely) obj11).f96440e);
                    if (m36438aG != 0 && m36438aG == 2) {
                        arrayList6.add(obj11);
                    }
                }
                ArrayList arrayList7 = new ArrayList(bkcw.m44300aa(arrayList6, 10));
                for (bely belyVar : arrayList6) {
                    bhri bhriVar = belyVar.f96438c;
                    if (bhriVar == null) {
                        bhriVar = bhri.f108934a;
                    }
                    bhriVar.getClass();
                    LocalDate m40671d = bhrd.m40671d(bhriVar);
                    bhri bhriVar2 = belyVar.f96439d;
                    if (bhriVar2 == null) {
                        bhriVar2 = bhri.f108934a;
                    }
                    bhriVar2.getClass();
                    arrayList7.add(InclusiveLocalDateRange.m48490d(m40671d, bhrd.m40671d(bhriVar2)));
                }
                if (arrayList7.isEmpty()) {
                    return new jzg();
                }
                _1527.m1600b().mo1585b(aajoVar.f10142a);
                _1527.m1600b().mo1587d(aajoVar.f10142a, arrayList7);
                tzdVar.m69589A(new aadw(obj10, m6350b, 6, 0 == true ? 1 : 0));
                return new jzg();
            case 17:
                Object obj12 = this.f176764a;
                aato aatoVar = (aato) this.f176765b;
                return Boolean.valueOf(((_1518) obj12).m1578s(aatoVar.f11221b, tzdVar, aatoVar.f11223d));
            case 18:
                ?? r22 = this.f176765b;
                if (!r22.isEmpty()) {
                    Iterator it3 = r22.iterator();
                    while (it3.hasNext()) {
                        if (((acmg) it3.next()).f15779b == 1) {
                            Object obj13 = this.f176764a;
                            ackk ackkVar = ackk.f15633a;
                            tzdVar.getClass();
                            axaf axafVar4 = new axaf(tzdVar);
                            axafVar4.f72433a = "comments";
                            axafVar4.f72435c = new String[]{"remote_comment_id"};
                            axafVar4.f72436d = "stale_sync_version IS NOT NULL";
                            Cursor m32902c4 = axafVar4.m32902c();
                            try {
                                bkeb bkebVar = new bkeb();
                                while (m32902c4.moveToNext()) {
                                    m32902c4.getClass();
                                    String string2 = m32902c4.getString(m32902c4.getColumnIndexOrThrow("remote_comment_id"));
                                    string2.getClass();
                                    bkebVar.add(string2);
                                }
                                Set m44344r = bjwl.m44344r(bkebVar);
                                bkgo.m44726x(m32902c4, null);
                                return achm.m12537b(ackkVar, m44344r);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    bkgo.m44726x(m32902c4, th2);
                                    throw th3;
                                }
                            }
                        }
                    }
                }
                return achm.f15437a;
            case 19:
                ?? r23 = this.f176765b;
                if (!r23.isEmpty()) {
                    Iterator it4 = r23.iterator();
                    while (it4.hasNext()) {
                        if (((acmg) it4.next()).f15779b == 1) {
                            Object obj14 = this.f176764a;
                            acky ackyVar = acky.f15684a;
                            _2514 _2514 = (_2514) ((_1742) obj14).f2045a.mo44532a();
                            tzdVar.getClass();
                            return achm.m12537b(ackyVar, _2514.m4721b(tzdVar).keySet());
                        }
                    }
                }
                ArrayList<acmg> arrayList8 = new ArrayList();
                for (Object obj15 : r23) {
                    if (((acmg) obj15).f15779b == 2) {
                        arrayList8.add(obj15);
                    }
                }
                ArrayList arrayList9 = new ArrayList(bkcw.m44300aa(arrayList8, 10));
                for (acmg acmgVar : arrayList8) {
                    if (acmgVar.f15779b == 2) {
                        acmhVar = (acmh) acmgVar.f15780c;
                    } else {
                        acmhVar = acmh.f15781a;
                    }
                    arrayList9.add(acmhVar);
                }
                Set m44582bL = bkcw.m44582bL(arrayList9);
                ArrayList<xyz> arrayList10 = new ArrayList();
                Iterator it5 = m44582bL.iterator();
                while (it5.hasNext()) {
                    bfjb bfjbVar2 = ((acmh) it5.next()).f15785d;
                    bfjbVar2.getClass();
                    bkcw.m44308ai(arrayList10, bfjbVar2);
                }
                ArrayList arrayList11 = new ArrayList();
                for (xyz xyzVar : arrayList10) {
                    xyzVar.getClass();
                    LocalId m70315I = C1131ut.m70315I(xyzVar);
                    if (m70315I != null) {
                        arrayList11.add(m70315I);
                    }
                }
                return achm.m12537b(acky.f15684a, bkcw.m44582bL(arrayList11));
            default:
                ?? r24 = this.f176765b;
                if (!r24.isEmpty()) {
                    for (LocalId localId3 : r24) {
                        Object obj16 = this.f176764a;
                        tzdVar.getClass();
                        if (((_2513) obj16).m4717e(tzdVar, localId3)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ swo(Object obj, Object obj2, int i, byte[] bArr) {
        this.f176766c = i;
        this.f176765b = obj;
        this.f176764a = obj2;
    }
}
