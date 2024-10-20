package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.envelope.addmedia.AddProxyMediaTask;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class thz implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f178522a;

    /* renamed from: b */
    public final /* synthetic */ Object f178523b;

    /* renamed from: c */
    private final /* synthetic */ int f178524c;

    public /* synthetic */ thz(Object obj, Object obj2, int i) {
        this.f178524c = i;
        this.f178522a = obj;
        this.f178523b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v64, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v82, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v86, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v62, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v72, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        RemoteMediaKey m47342b;
        String string;
        Cursor cursor;
        Cursor cursor2;
        int i;
        String str;
        long j;
        char c = 2;
        String str2 = "";
        byte[] bArr = null;
        switch (this.f178524c) {
            case 0:
                _911.m9532e(tzdVar, (String) this.f178522a, (tid) this.f178523b);
                return;
            case 1:
                ?? r2 = this.f178522a;
                r2.getClass();
                tzdVar.getClass();
                bkdq bkdqVar = new bkdq((byte[]) null);
                for (berw berwVar : r2) {
                    bkbu[] bkbuVarArr = new bkbu[5];
                    becq becqVar = berwVar.f97288c;
                    if (becqVar == null) {
                        becqVar = becq.f95104a;
                    }
                    bkbuVarArr[0] = new bkbu("suggestion_media_key", becqVar.f95107c);
                    int m36477at = C0069b.m36477at(berwVar.f97289d);
                    if (m36477at == 0) {
                        m36477at = 1;
                    }
                    bkbuVarArr[1] = new bkbu("suggestion_state", Integer.valueOf(m36477at - 1));
                    berv m39376b = berv.m39376b(berwVar.f97290e);
                    if (m39376b == null) {
                        m39376b = berv.UNKNOWN_SUGGESTION_TYPE;
                    }
                    bkbuVarArr[c] = new bkbu("suggestion_type", Integer.valueOf(m39376b.f97284i));
                    bkbuVarArr[3] = new bkbu("protobuf", berwVar.mo39475K());
                    berv m39376b2 = berv.m39376b(berwVar.f97290e);
                    if (m39376b2 == null) {
                        m39376b2 = berv.UNKNOWN_SUGGESTION_TYPE;
                    }
                    if (m39376b2.ordinal() != 7) {
                        berv m39376b3 = berv.m39376b(berwVar.f97290e);
                        if (m39376b3 == null) {
                            m39376b3 = berv.UNKNOWN_SUGGESTION_TYPE;
                        }
                        Objects.toString(m39376b3);
                        throw new IllegalStateException("Unsupported share suggestion type ".concat(String.valueOf(m39376b3)));
                    }
                    besa besaVar = berwVar.f97297l;
                    if (besaVar == null) {
                        besaVar = besa.f97320a;
                    }
                    String str3 = besaVar.f97322b;
                    str3.getClass();
                    if (str3.length() > 0) {
                        bkbuVarArr[4] = new bkbu("target_collection_media_key", str3);
                        if (tzdVar.m32920F("share_suggestions", null, gnc.m54306b(bkbuVarArr), 5) != -1) {
                            berv m39376b4 = berv.m39376b(berwVar.f97290e);
                            if (m39376b4 == null) {
                                m39376b4 = berv.UNKNOWN_SUGGESTION_TYPE;
                            }
                            if (m39376b4.ordinal() != 7) {
                                m47342b = null;
                            } else {
                                besa besaVar2 = berwVar.f97297l;
                                if (besaVar2 == null) {
                                    besaVar2 = besa.f97320a;
                                }
                                m47342b = RemoteMediaKey.m47342b(besaVar2.f97322b);
                            }
                            if (m47342b != null) {
                                bkdqVar.add(m47342b);
                            }
                        }
                        c = 2;
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                this.f178523b.addAll(bkcw.m44259M(bkdqVar));
                return;
            case 2:
                ContentValues contentValues = new ContentValues();
                contentValues.put("shared_album_url", (String) this.f178523b);
                contentValues.put("request_state", Integer.valueOf(tid.SHARED_ALBUM_LINK_GENERATED.f178551g));
                tzdVar.m32918D("media_share_api_requests_v2", contentValues, "api_request_id = ?", new String[]{(String) this.f178522a});
                return;
            case 3:
                ?? r0 = this.f178523b;
                Object obj = this.f178522a;
                try {
                    int columnIndexOrThrow = r0.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = r0.getColumnIndexOrThrow("caption");
                    while (r0.moveToNext()) {
                        if (r0.isNull(columnIndexOrThrow2)) {
                            string = "";
                        } else {
                            string = r0.getString(columnIndexOrThrow2);
                        }
                        long j2 = r0.getLong(columnIndexOrThrow);
                        int i2 = ((tva) obj).f179563b;
                        axao axaoVar = ((tva) obj).f179562a;
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("user_specified_caption", string);
                        ((tva) obj).f179563b = i2 + axaoVar.m32918D("local_media", contentValues2, "_id = ?", new String[]{String.valueOf(j2)});
                    }
                    return;
                } finally {
                    String[] strArr = tuz.f179561a;
                }
            case 4:
                ?? r22 = this.f178523b;
                Object obj2 = this.f178522a;
                try {
                    int columnIndex = r22.getColumnIndex("_id");
                    int columnIndex2 = r22.getColumnIndex("protobuf");
                    Cursor cursor3 = r22;
                    while (cursor3.moveToNext()) {
                        byte[] blob = cursor3.getBlob(columnIndex2);
                        long j3 = cursor3.getLong(columnIndex);
                        int i3 = ((tva) obj2).f179563b;
                        axao axaoVar2 = ((tva) obj2).f179562a;
                        tgl tglVar = tgl.UNKNOWN;
                        try {
                            cursor = cursor3;
                            try {
                                bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                                bfir.m39978ad(m39970R);
                                tglVar = tgl.m69012a((begn) m39970R);
                            } catch (bfje e) {
                                e = e;
                                ((bbfh) ((bbfh) ((bbfh) tvb.f179566b.m37635c()).mo37685g(e)).mo37670P((char) 2021)).mo37694p("Failed to parse proto");
                                ContentValues contentValues3 = new ContentValues();
                                contentValues3.put("location_source", Integer.valueOf(tglVar.f178282f));
                                ((tva) obj2).f179563b = i3 + axaoVar2.m32918D("remote_media", contentValues3, "_id = ?", new String[]{String.valueOf(j3)});
                                cursor3 = cursor;
                            }
                        } catch (bfje e2) {
                            e = e2;
                            cursor = cursor3;
                        }
                        ContentValues contentValues32 = new ContentValues();
                        contentValues32.put("location_source", Integer.valueOf(tglVar.f178282f));
                        ((tva) obj2).f179563b = i3 + axaoVar2.m32918D("remote_media", contentValues32, "_id = ?", new String[]{String.valueOf(j3)});
                        cursor3 = cursor;
                    }
                    return;
                } finally {
                    String[] strArr2 = tvb.f179565a;
                }
            case 5:
                Object obj3 = this.f178522a;
                ?? r4 = this.f178523b;
                int columnIndexOrThrow3 = r4.getColumnIndexOrThrow("media_curated_item_set");
                while (r4.moveToNext()) {
                    byte[] blob2 = r4.getBlob(columnIndexOrThrow3);
                    try {
                        bfir m39970R2 = bfir.m39970R(beax.f94877a, blob2, 0, blob2.length, bfie.m39759a());
                        bfir.m39978ad(m39970R2);
                        tvj tvjVar = (tvj) obj3;
                        aajd mo1595a = tvjVar.f179587b.mo1595a(tvjVar.f179586a, (beax) m39970R2, new aais(aahd.PRIVATE_ONLY));
                        if (!mo1595a.f10102b.isEmpty()) {
                            ((bbfh) ((bbfh) tvk.f179591a.m37635c()).mo37670P((char) 2029)).mo37697s("Failed to validate MCIS proto, mediaKey=%s", mo1595a.f10102b.get(0));
                            tvjVar.m69497b(r4.getLong(r4.getColumnIndexOrThrow("memory_id")));
                        }
                        tvjVar.f179588c++;
                    } catch (bfje e3) {
                        ((bbfh) ((bbfh) ((bbfh) tvk.f179591a.m37634b()).mo37685g(e3)).mo37670P((char) 2030)).mo37694p("Failed to parse MCIS proto");
                        tvj tvjVar2 = (tvj) obj3;
                        tvjVar2.m69497b(r4.getLong(r4.getColumnIndexOrThrow("memory_id")));
                        tvjVar2.f179588c++;
                    }
                }
                return;
            case 6:
                ?? r23 = this.f178523b;
                Object obj4 = this.f178522a;
                try {
                    int columnIndex3 = r23.getColumnIndex("_id");
                    int columnIndex4 = r23.getColumnIndex("protobuf");
                    Cursor cursor4 = r23;
                    while (cursor4.moveToNext()) {
                        byte[] blob3 = cursor4.getBlob(columnIndex4);
                        long j4 = cursor4.getLong(columnIndex3);
                        int i4 = ((tvr) obj4).f179620b;
                        axao axaoVar3 = ((tvr) obj4).f179619a;
                        try {
                            cursor2 = cursor4;
                        } catch (bfje e4) {
                            e = e4;
                            cursor2 = cursor4;
                        }
                        try {
                            i = columnIndex3;
                            try {
                                bfir m39970R3 = bfir.m39970R(begn.f95695a, blob3, 0, blob3.length, bfie.m39759a());
                                bfir.m39978ad(m39970R3);
                                befy befyVar = ((begn) m39970R3).f95700e;
                                if (befyVar == null) {
                                    befyVar = befy.f95559b;
                                }
                                befm befmVar = befyVar.f95574g;
                                if (befmVar == null) {
                                    befmVar = befm.f95456a;
                                }
                                str = befmVar.f95459c;
                            } catch (bfje e5) {
                                e = e5;
                                ((bbfh) ((bbfh) ((bbfh) tvs.f179622a.m37635c()).mo37685g(e)).mo37670P((char) 2041)).mo37694p("Failed to parse proto");
                                str = "";
                                ContentValues contentValues4 = new ContentValues();
                                contentValues4.put("user_specified_caption", str);
                                ((tvr) obj4).f179620b = i4 + axaoVar3.m32918D(((tvr) obj4).f179621c.f179624c, contentValues4, "_id = ?", new String[]{String.valueOf(j4)});
                                columnIndex3 = i;
                                cursor4 = cursor2;
                            }
                        } catch (bfje e6) {
                            e = e6;
                            i = columnIndex3;
                            ((bbfh) ((bbfh) ((bbfh) tvs.f179622a.m37635c()).mo37685g(e)).mo37670P((char) 2041)).mo37694p("Failed to parse proto");
                            str = "";
                            ContentValues contentValues42 = new ContentValues();
                            contentValues42.put("user_specified_caption", str);
                            ((tvr) obj4).f179620b = i4 + axaoVar3.m32918D(((tvr) obj4).f179621c.f179624c, contentValues42, "_id = ?", new String[]{String.valueOf(j4)});
                            columnIndex3 = i;
                            cursor4 = cursor2;
                        }
                        ContentValues contentValues422 = new ContentValues();
                        contentValues422.put("user_specified_caption", str);
                        ((tvr) obj4).f179620b = i4 + axaoVar3.m32918D(((tvr) obj4).f179621c.f179624c, contentValues422, "_id = ?", new String[]{String.valueOf(j4)});
                        columnIndex3 = i;
                        cursor4 = cursor2;
                    }
                    return;
                } finally {
                    bbfl bbflVar = tvs.f179622a;
                }
            case 7:
                ((axao) this.f178522a).m32917C("download", "download.download_url = ?", new String[]{((uqk) this.f178523b).f181282a});
                return;
            case 8:
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "download";
                axafVar.f72435c = new String[]{"COUNT(*)"};
                axafVar.f72436d = "download.download_url = ?";
                uqk uqkVar = (uqk) this.f178523b;
                axafVar.f72437e = new String[]{uqkVar.f181282a};
                if (axafVar.m32900a() <= 0) {
                    Object obj5 = this.f178522a;
                    String str4 = uqkVar.f181286e;
                    if (str4 != null) {
                        axaf axafVar2 = new axaf((axao) obj5);
                        axafVar2.f72433a = "download";
                        axafVar2.f72435c = new String[]{"COUNT(*)"};
                        axafVar2.f72436d = "download.dedup_key = ?";
                        axafVar2.f72437e = new String[]{str4};
                        if (axafVar2.m32900a() > 0) {
                            throw new uqj();
                        }
                    }
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("download_url", uqkVar.f181282a);
                    contentValues5.put("destination_directory", uqkVar.f181283b.getPath());
                    contentValues5.put("filename", uqkVar.f181284c);
                    contentValues5.put("file_size_bytes", Long.valueOf(uqkVar.f181285d));
                    contentValues5.put("dedup_key", uqkVar.f181286e);
                    ((axao) obj5).m32928N("download", contentValues5);
                    return;
                }
                throw new uqj();
            case 9:
                Object obj6 = this.f178523b;
                vam vamVar = (vam) obj6;
                ArrayList arrayList = new ArrayList(vamVar.f182382q.size());
                Iterator it = vamVar.f182382q.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AddProxyMediaTask.SavedMediaToShare) it.next()).f125184b);
                }
                if (((_2506) vamVar.f182376k.m73050a()).m4636l()) {
                    _2516 _2516 = (_2516) vamVar.f182375j.m73050a();
                    int i5 = vamVar.f182367b;
                    LocalId m47333b = LocalId.m47333b(vamVar.f182368c);
                    _3138 m72861c = xyr.m72861c(arrayList);
                    m72861c.getClass();
                    _2516.m4723a().m9412c(i5, m47333b, bkcw.m44575bE(m72861c), true);
                    if (_2516.m4724b().m4635k() && !m72861c.isEmpty()) {
                        tzl.m69598c(awzw.m32880b(_2516.f4115b, i5), null, new abbc(m72861c, 7));
                    }
                } else {
                    vamVar.f182372g.m9412c(vamVar.f182367b, LocalId.m47333b(vamVar.f182368c), xyr.m72859a(arrayList), true);
                }
                tzl.m69598c(awzw.m32880b(vamVar.f182366a, vamVar.f182367b), null, new thz(obj6, arrayList, 10, bArr));
                if (_56.f7704a.m71423a(vamVar.f182366a)) {
                    ((_919) aylw.m34567e(vamVar.f182366a, _919.class)).m9544a(vamVar.f182367b, _3138.m6899G(arrayList), "ADD_MEDIA_TO_ENVELOPE_FAILS");
                }
                Object obj7 = this.f178522a;
                LocalId localId = (LocalId) obj7;
                ((_853) vamVar.f182373h.m73050a()).m9202ag(vamVar.f182367b, localId, bllt.ADD_MEDIA_TO_ENVELOPE, 3);
                if (vamVar.f182383r) {
                    if (((_2506) vamVar.f182376k.m73050a()).m4633i()) {
                        ((_2511) vamVar.f182374i.m73050a()).m4695u(tzdVar, vamVar.f182367b, localId);
                    } else {
                        ((_853) vamVar.f182373h.m73050a()).m9185O(tzdVar, vamVar.f182367b, localId);
                    }
                }
                if (vamVar.f182384s && ((_853) vamVar.f182373h.m73050a()).m9203b(tzdVar, bdpm.HIDE_LOCATION, bdpm.NO_SETTING_AVAILABLE, localId) == 0) {
                    ((bbfh) ((bbfh) _853.f8649a.m37634b()).mo37670P((char) 1871)).mo37697s("Could not invalidate location visibility. No HIDE_LOCATION in envelope=%s. Failed to set NO_SETTING_AVAILABLE.", obj7);
                }
                vamVar.m70735a(tzdVar);
                if (((_1576) vamVar.f182378m.m73050a()).m1704x() && vamVar.f182385t) {
                    ((_1591) vamVar.f182377l.m73050a()).mo1747a(tzdVar, vamVar.f182367b, localId);
                    return;
                }
                return;
            case 10:
                ?? r24 = this.f178522a;
                ((vam) this.f178523b).f182371f.m1282j(tzdVar, xyr.m72859a(r24));
                return;
            case 11:
                bbdn listIterator = ((bavk) this.f178522a).mo37419f().listIterator();
                while (listIterator.hasNext()) {
                    Object obj8 = this.f178523b;
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    ((axao) obj8).m32917C("memories_read_items_pending", "memory_media_key = ? AND item_dedup_key = ?", new String[]{((RemoteMediaKey) entry.getKey()).mo47329a(), ((DedupKey) entry.getValue()).mo47325a()});
                }
                return;
            case 12:
                bbdn listIterator2 = ((_3138) this.f178522a).listIterator();
                while (listIterator2.hasNext()) {
                    Object obj9 = this.f178523b;
                    DedupKey dedupKey = (DedupKey) listIterator2.next();
                    String mo47329a = ((RemoteMediaKey) obj9).mo47329a();
                    String mo47325a = dedupKey.mo47325a();
                    ContentValues contentValues6 = new ContentValues(2);
                    contentValues6.put("memory_media_key", mo47329a);
                    contentValues6.put("item_dedup_key", mo47325a);
                    tzdVar.m32920F("memories_read_items_pending", null, contentValues6, 4);
                }
                return;
            case 13:
                tzdVar.getClass();
                this.f178522a.addAll(aaqt.m10548a(tzdVar, (aaqs) this.f178523b));
                return;
            case 14:
                tzdVar.getClass();
                _2476 _2476 = ((_1609) this.f178523b).f1535c;
                boolean m4633i = _2476.m4500g().m4633i();
                aazt aaztVar = (aazt) this.f178522a;
                int i6 = aaztVar.f11879a;
                LocalId localId2 = aaztVar.f11880b;
                if (m4633i) {
                    _2476.m4502i().m4707j(tzdVar, i6, localId2);
                    return;
                } else {
                    _2476.m4499f().m9186P(tzdVar, i6, localId2);
                    return;
                }
            case 15:
                int i7 = _1620.f1620b;
                Object obj10 = this.f178523b;
                obj10.getClass();
                tyq tyqVar = (tyq) obj10;
                if (tyu.m69564b(tzdVar, tyqVar) != null) {
                    return;
                }
                ?? r3 = this.f178522a;
                if (r3 != 0 && r3.length() != 0) {
                    str2 = r3;
                }
                tyu.m69566d(tzdVar, tyqVar, str2);
                return;
            case 16:
                Object obj11 = this.f178523b;
                Object obj12 = this.f178522a;
                acrq acrqVar = (acrq) obj12;
                acrqVar.f16267k.mo12804a(tzdVar, acrqVar.f16258b, (ContentValues) obj11);
                long j5 = acrqVar.m12810a().f16254a;
                if (j5 <= acrqVar.f16263g) {
                    return;
                }
                do {
                    axaf axafVar3 = new axaf(tzdVar);
                    axafVar3.f72433a = acrqVar.f16258b;
                    axafVar3.f72435c = new String[]{acrqVar.f16260d, "length(" + acrqVar.f16262f + ") AS _value_size"};
                    axafVar3.f72440h = acrqVar.f16261e.concat(" ASC");
                    axafVar3.f72441i = "1";
                    Cursor m32902c = axafVar3.m32902c();
                    try {
                        if (m32902c.moveToFirst()) {
                            ((acrq) obj12).f16266j.mo12803a(tzdVar, ((acrq) obj12).f16258b, ((acrq) obj12).f16260d + " = ?", new String[]{m32902c.getString(m32902c.getColumnIndexOrThrow(((acrq) obj12).f16260d))});
                            j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_value_size"));
                            if (m32902c != null) {
                                m32902c.close();
                            }
                        } else {
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            j = 0;
                        }
                        if (j != 0) {
                            j5 -= j;
                        } else {
                            return;
                        }
                    } finally {
                    }
                } while (j5 > acrqVar.f16263g);
                return;
            case 17:
                Iterator it2 = this.f178522a.iterator();
                while (it2.hasNext()) {
                    ahvr.m18493h(tzdVar, ahvk.PRINT_ORDER, (byte[]) it2.next());
                }
                return;
            case 18:
                ahvr.m18493h(tzdVar, ahvk.PROMOTION, (byte[]) this.f178522a);
                return;
            case 19:
                Iterator it3 = this.f178522a.iterator();
                while (it3.hasNext()) {
                    ahvr.m18493h(tzdVar, ahvk.SUGGESTION, (byte[]) it3.next());
                }
                return;
            default:
                ((_1441) ((_2316) this.f178523b).f3378a.m73050a()).m1282j(tzdVar, this.f178522a);
                return;
        }
    }

    public /* synthetic */ thz(Object obj, Object obj2, int i, byte[] bArr) {
        this.f178524c = i;
        this.f178523b = obj;
        this.f178522a = obj2;
    }
}
