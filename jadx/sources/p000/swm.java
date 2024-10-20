package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.printingskus.common.async.graph.UndoRemoveParams;
import java.util.Map;
import java.util.Objects;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class swm implements tzi {

    /* renamed from: a */
    public final /* synthetic */ Object f176759a;

    /* renamed from: b */
    public final /* synthetic */ Object f176760b;

    /* renamed from: c */
    public final /* synthetic */ Object f176761c;

    /* renamed from: d */
    private final /* synthetic */ int f176762d;

    public /* synthetic */ swm(ContentValues contentValues, String[] strArr, int i) {
        this.f176762d = i;
        this.f176759a = contentValues;
        this.f176761c = "_id = ?";
        this.f176760b = strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39, types: [aaav, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v65, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        long m29i;
        String str;
        Cursor m32902c;
        amge amgeVar;
        int i = 0;
        amge amgeVar2 = null;
        switch (this.f176762d) {
            case 0:
                bdvz m8916i = _837.m8916i((axao) this.f176759a, (String) this.f176760b);
                if (m8916i == null) {
                    return null;
                }
                Object obj = this.f176761c;
                bfil bfilVar = (bfil) m8916i.mo4203a(5, null);
                bfilVar.m39785A(m8916i);
                bfilVar.m39785A((bfir) obj);
                bdvz bdvzVar = (bdvz) bfilVar.mo39957u();
                _837.m8915e(tzdVar, bdvzVar);
                return bdvzVar;
            case 1:
                Object obj2 = this.f176759a;
                obj2.getClass();
                _1442 m9455b = ((_89) this.f176761c).m9455b();
                tzdVar.getClass();
                miv mivVar = (miv) obj2;
                miz mizVar = (miz) this.f176760b;
                if (m9455b.m1287e(tzdVar, mivVar.f159579e.m47489c(), RemoteMediaKey.m47342b(mizVar.m63123g()))) {
                    return _259.m5079s(mivVar.f159575a, mivVar.f159576b, mivVar.f159577c);
                }
                ((bbfh) _89.f8867a.m37635c()).mo37656B("Failed to reconcile memory local id=%s for media key=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, ((C$AutoValue_LocalId) mivVar.f159579e.m47489c()).f125584a), new bcgs(bcgr.SERVER_KNOWN_USER_DATA, mizVar.m63123g()));
                return _259.m5077q(mivVar.f159575a, mivVar.f159576b, mivVar.f159577c, null);
            case 2:
                ContentValues contentValues = new ContentValues(1);
                for (Map.Entry entry : this.f176760b.entrySet()) {
                    Object obj3 = this.f176759a;
                    Object obj4 = this.f176761c;
                    contentValues.clear();
                    String str2 = (String) entry.getKey();
                    contentValues.put("sort_key", (String) entry.getValue());
                    i += ((axao) obj4).m32918D("album_enrichments", contentValues, _851.f8640a, new String[]{((C$AutoValue_LocalId) obj3).f125584a, str2});
                }
                return Integer.valueOf(i);
            case 3:
                Object obj5 = this.f176759a;
                Edit edit = (Edit) obj5;
                boolean m47119d = edit.m47119d();
                Object obj6 = this.f176760b;
                if (m47119d) {
                    m29i = edit.f125059a;
                } else {
                    m29i = _1017.m29i((axao) obj6, edit.m47118c());
                }
                ContentValues contentValues2 = new ContentValues();
                if (edit.m47119d()) {
                    contentValues2.put("_id", Long.valueOf(edit.f125059a));
                }
                contentValues2.put("original_uri", edit.f125060b.toString());
                contentValues2.put("original_fingerprint", edit.f125061c);
                Uri uri = edit.f125062d;
                if (uri != null) {
                    contentValues2.put("media_store_uri", uri.toString());
                    contentValues2.put("media_store_fingerprint", edit.f125063e);
                } else {
                    contentValues2.putNull("media_store_uri");
                    contentValues2.putNull("media_store_fingerprint");
                }
                contentValues2.put("app_id", Integer.valueOf(edit.f125064f.f181661g));
                contentValues2.put("edit_data", edit.f125065g);
                contentValues2.put("status", Integer.valueOf(edit.f125066h.f181673j));
                if (m29i == -1) {
                    m29i = ((axao) obj6).m32927M("edits", contentValues2);
                    bbfg.MEDIUM.getClass();
                } else {
                    String[] strArr = {Long.toString(m29i)};
                    bbfg.MEDIUM.getClass();
                    ((axao) obj6).m32918D("edits", contentValues2, "_id = ?", strArr);
                    bbfg.MEDIUM.getClass();
                }
                if (edit.f125066h == uue.PENDING && C1129ur.m70216g()) {
                    _1017 _1017 = (_1017) this.f176761c;
                    if (!((_1232) _1017.f39c.m73050a()).mo631b()) {
                        _913.m9538a(tzdVar, ((_2998) _1017.f38b.m73050a()).mo6308e().toEpochMilli());
                    }
                }
                if (edit.m47119d()) {
                    return obj5;
                }
                uuc uucVar = new uuc();
                uucVar.m70430b(edit);
                uucVar.f181645a = m29i;
                return uucVar.m70429a();
            case 4:
                Object obj7 = this.f176761c;
                obj7.getClass();
                xes xesVar = (xes) this.f176759a;
                if (xesVar.m72253b().mo549d(xesVar.f187014b, (LocalId) obj7) == null) {
                    return new lzk(false, null, null);
                }
                _1741 m72256e = xesVar.m72256e();
                int i2 = xesVar.f187014b;
                tzdVar.getClass();
                acoa acoaVar = acoa.CHANGE_LIFE_ITEM_LAYOUT;
                bllt blltVar = bllt.CHANGE_LIFE_ITEM_LAYOUT;
                bfil m39983O = acof.f15963a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = acmz.f15835a.m39983O();
                m39983O2.getClass();
                Object mo36912e = xyt.f189227a.mo36912e(obj7);
                if (mo36912e != null) {
                    _1776.m2365M((xyz) mo36912e, m39983O2);
                    bfil m39983O3 = acmw.f15824a.m39983O();
                    m39983O3.getClass();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    Object obj8 = this.f176760b;
                    acmw acmwVar = (acmw) m39983O3.f99874b;
                    acmwVar.f15827c = ((behq) obj8).f95851d;
                    acmwVar.f15826b |= 1;
                    bfir mo39957u = m39983O3.mo39957u();
                    mo39957u.getClass();
                    acmw acmwVar2 = (acmw) mo39957u;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    acmz acmzVar = (acmz) m39983O2.f99874b;
                    acmzVar.f15839d = acmwVar2;
                    acmzVar.f15838c = 4;
                    _1776.m2357E(_1776.m2364L(m39983O2), m39983O);
                    return Long.valueOf(_1741.m2276g(m72256e, i2, tzdVar, acoaVar, blltVar, bkcw.m44260N(_1776.m2353A(m39983O)), null, 224));
                }
                throw new IllegalArgumentException("Required value was null.");
            case 5:
                xes xesVar2 = (xes) this.f176759a;
                int i3 = xesVar2.f187014b;
                _1206 m72253b = xesVar2.m72253b();
                Object obj9 = this.f176761c;
                LocalId localId = (LocalId) obj9;
                if (m72253b.mo549d(i3, localId) == null) {
                    Objects.toString(obj9);
                    return new lzk(false, null, new wwi("Unable to accept life item suggestion because suggestion doesn't exist. Local ID: ".concat(obj9.toString())));
                }
                _1741 m72256e2 = xesVar2.m72256e();
                int i4 = xesVar2.f187014b;
                tzdVar.getClass();
                acoa acoaVar2 = acoa.ACCEPT_LIFE_ITEM_SUGGESTION;
                bllt blltVar2 = bllt.ACCEPT_LIFE_ITEM_SUGGESTION;
                bfil m39983O4 = acof.f15963a.m39983O();
                m39983O4.getClass();
                bfil m39983O5 = acmz.f15835a.m39983O();
                m39983O5.getClass();
                Object mo36912e2 = xyt.f189227a.mo36912e(obj9);
                if (mo36912e2 != null) {
                    Object obj10 = this.f176760b;
                    _1776.m2365M((xyz) mo36912e2, m39983O5);
                    bfil m39983O6 = acmv.f15820a.m39983O();
                    m39983O6.getClass();
                    if (obj10 != null) {
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        acmv acmvVar = (acmv) m39983O6.f99874b;
                        acmvVar.f15822b |= 1;
                        acmvVar.f15823c = (String) obj10;
                    }
                    bfir mo39957u2 = m39983O6.mo39957u();
                    mo39957u2.getClass();
                    acmv acmvVar2 = (acmv) mo39957u2;
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    acmz acmzVar2 = (acmz) m39983O5.f99874b;
                    acmzVar2.f15839d = acmvVar2;
                    acmzVar2.f15838c = 2;
                    _1776.m2357E(_1776.m2364L(m39983O5), m39983O4);
                    _1741.m2276g(m72256e2, i4, tzdVar, acoaVar2, blltVar2, bkcw.m44260N(_1776.m2353A(m39983O4)), null, 224);
                    LifeItem mo549d = xesVar2.m72253b().mo549d(xesVar2.f187014b, localId);
                    Bundle bundle = new Bundle();
                    if (mo549d != null) {
                        _1201.m517d(bundle, mo549d);
                        return new lzk(true, bundle, null);
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 6:
                return Integer.valueOf(zbm.m73640a(tzdVar, (ContentValues) this.f176759a, (String) this.f176761c, (String[]) this.f176760b));
            case 7:
                ?? r2 = this.f176759a;
                r2.getClass();
                aabk aabkVar = (aabk) this.f176761c;
                _1497 m9894e = aabkVar.m9894e();
                tzdVar.getClass();
                int m1447a = m9894e.m1447a(tzdVar, r2.mo9873b(), r2.mo9872a());
                ((bkhd) this.f176760b).f115073a += m1447a;
                if (m1447a == 0) {
                    aabkVar.m9901p();
                    Integer mo9873b = r2.mo9873b();
                    aabz mo9872a = r2.mo9872a();
                    String mo9875d = r2.mo9875d();
                    mo9872a.getClass();
                    int m1428a = _1496.m1428a(mo9873b);
                    ContentValues contentValues3 = new ContentValues(3);
                    contentValues3.put("account_id", Integer.valueOf(m1428a));
                    contentValues3.put("observer_id", Integer.valueOf(mo9872a.f9272d));
                    contentValues3.put("version", mo9875d);
                    tzdVar.m32920F("mediastore_observer_version", null, contentValues3, 5);
                    return true;
                }
                return false;
            case 8:
                Object obj11 = this.f176759a;
                obj11.getClass();
                ahin ahinVar = ahin.f29662a;
                ahio ahioVar = (ahio) obj11;
                _1846 _1846 = ahioVar.f29667b;
                _2039 _2039 = (_2039) this.f176761c;
                Context context = _2039.f3044a;
                bfcl m17977e = ahin.m17977e(context, ahioVar.f29666a, ahioVar.f29668c, ahioVar.f29669d);
                int i5 = ahin.m17975c(context, _1846).f29657a;
                bfil bfilVar2 = (bfil) m17977e.mo4203a(5, null);
                bfilVar2.m39785A(m17977e);
                bfilVar2.m39905bq(i5);
                bfir mo39957u3 = bfilVar2.mo39957u();
                mo39957u3.getClass();
                _2001.m3203s(_2039.f3044a, ahioVar.f29666a, ahioVar.f29669d, (bfcl) mo39957u3);
                beyf beyfVar = ahioVar.f29669d;
                if (beyfVar == null || (str = beyfVar.f98272c) == null) {
                    str = "::UnsavedDraft::";
                }
                tzdVar.m69589A(new aepu(this.f176760b, obj11, str, 7));
                bfco bfcoVar = (bfco) m17977e.f99004b.get(i5);
                bfcoVar.getClass();
                return new UndoRemoveParams(i5, bfcoVar);
            case 9:
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "media_share_api_requests_v2";
                axafVar.f72435c = new String[]{"request_state", "shared_album_url"};
                axafVar.f72436d = "api_request_id = ?";
                Object obj12 = this.f176759a;
                axafVar.f72437e = new String[]{((amfs) obj12).f45025b};
                axafVar.f72441i = "1";
                m32902c = axafVar.m32902c();
                Object obj13 = this.f176761c;
                try {
                    if (m32902c.moveToNext()) {
                        tid m69119a = tid.m69119a(m32902c.getInt(m32902c.getColumnIndexOrThrow("request_state")));
                        String string = m32902c.getString(m32902c.getColumnIndexOrThrow("shared_album_url"));
                        tid tidVar = tid.SHARED_ALBUM_LINK_GENERATED;
                        Object obj14 = this.f176760b;
                        if (m69119a == tidVar && string != null) {
                            bfil m39983O7 = awiq.f71226a.m39983O();
                            bfil m39983O8 = awio.f71216a.m39983O();
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            awio awioVar = (awio) m39983O8.f99874b;
                            awioVar.f71218b |= 1;
                            awioVar.f71219c = string;
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            awiq awiqVar = (awiq) m39983O7.f99874b;
                            awio awioVar2 = (awio) m39983O8.mo39957u();
                            awioVar2.getClass();
                            awiqVar.f71229c = awioVar2;
                            awiqVar.f71228b = 2;
                            amgeVar = new amge((awiq) m39983O7.mo39957u(), (baug) obj14);
                        } else if (m69119a == tid.REQUEST_FAILED) {
                            amgeVar = new amge(amgf.m22156b((baug) obj14, 2), (baug) obj14);
                        } else if (m69119a == tid.REQUEST_CANCELLED) {
                            amgeVar = new amge(amgf.m22156b((baug) obj14, 5), (baug) obj14);
                        } else {
                            bbfl bbflVar = amfp.f45017a;
                            if (Collection.EL.stream(((baug) obj14).values()).anyMatch(new almi(9))) {
                                _911.m9532e(tzdVar, ((amfs) obj12).f45025b, tid.REQUEST_FAILED);
                                amgeVar = new amge(amgf.m22156b((baug) obj14, 3), (baug) obj14);
                            } else {
                                bfil m39983O9 = awiq.f71226a.m39983O();
                                bfil m39983O10 = awin.f71213a.m39983O();
                                bato values = ((baug) obj14).values();
                                if (!m39983O10.f99874b.m39989ac()) {
                                    m39983O10.mo39959x();
                                }
                                awin awinVar = (awin) m39983O10.f99874b;
                                bfjb bfjbVar = awinVar.f71215b;
                                if (!bfjbVar.mo39493c()) {
                                    awinVar.f71215b = bfir.m39974V(bfjbVar);
                                }
                                bfgv.m39461k(values, awinVar.f71215b);
                                awin awinVar2 = (awin) m39983O10.mo39957u();
                                if (!m39983O9.f99874b.m39989ac()) {
                                    m39983O9.mo39959x();
                                }
                                awiq awiqVar2 = (awiq) m39983O9.f99874b;
                                awinVar2.getClass();
                                awiqVar2.f71229c = awinVar2;
                                awiqVar2.f71228b = 1;
                                amgeVar = new amge((awiq) m39983O9.mo39957u(), (baug) obj14);
                            }
                        }
                        amgeVar2 = amgeVar;
                    }
                    return amgeVar2;
                } finally {
                    m32902c.close();
                }
            case 10:
                return Integer.valueOf(((_2508) this.f176761c).m4649a().m8995d(tzdVar, 0L, (LocalId) this.f176759a, this.f176760b));
            case 11:
                return Integer.valueOf(((_2508) this.f176761c).m4649a().m8995d(tzdVar, 0L, (LocalId) this.f176759a, this.f176760b));
            default:
                bavf bavfVar = new bavf();
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "watch_face_media";
                axafVar2.m32907h();
                axafVar2.f72435c = new String[]{"node_id"};
                m32902c = axafVar2.m32902c();
                try {
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("node_id");
                    while (m32902c.moveToNext()) {
                        bavfVar.mo37334c(m32902c.getString(columnIndexOrThrow));
                    }
                    if (m32902c != null) {
                    }
                    bbcf m37801O = bbhs.m37801O(bavfVar.mo37337f(), this.f176760b);
                    bavf bavfVar2 = new bavf();
                    bbdn it = ((bbcb) m37801O).iterator();
                    while (it.hasNext()) {
                        Object obj15 = this.f176761c;
                        String str3 = (String) it.next();
                        if (!((ajnp) obj15).m19801b()) {
                            Object obj16 = this.f176759a;
                            int m32917C = tzdVar.m32917C("watch_face_media", "node_id = ?", new String[]{str3});
                            bavfVar2.mo37334c(str3);
                            ((pcl) obj16).f166355b += m32917C;
                        } else {
                            return bavfVar2.mo37337f();
                        }
                    }
                    return bavfVar2.mo37337f();
                } finally {
                }
        }
    }

    public /* synthetic */ swm(axao axaoVar, String str, bdvz bdvzVar, int i) {
        this.f176762d = i;
        this.f176759a = axaoVar;
        this.f176760b = str;
        this.f176761c = bdvzVar;
    }

    public /* synthetic */ swm(Object obj, Object obj2, Object obj3, int i) {
        this.f176762d = i;
        this.f176761c = obj;
        this.f176759a = obj2;
        this.f176760b = obj3;
    }

    public /* synthetic */ swm(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f176762d = i;
        this.f176760b = obj;
        this.f176761c = obj2;
        this.f176759a = obj3;
    }

    public /* synthetic */ swm(xes xesVar, LocalId localId, Object obj, int i) {
        this.f176762d = i;
        this.f176759a = xesVar;
        this.f176761c = localId;
        this.f176760b = obj;
    }
}
