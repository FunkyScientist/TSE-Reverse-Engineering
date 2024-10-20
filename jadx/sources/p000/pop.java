package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pop implements tzi {

    /* renamed from: a */
    public final /* synthetic */ Object f167949a;

    /* renamed from: b */
    private final /* synthetic */ int f167950b;

    public /* synthetic */ pop(Object obj, int i) {
        this.f167950b = i;
        this.f167949a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [tzk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bkek, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        Object next;
        String str;
        List M;
        Integer num;
        boolean z = true;
        String str2 = null;
        switch (this.f167950b) {
            case 0:
                int i = por.f167958a;
                bkeb bkebVar = new bkeb();
                do {
                    bkle.m45049o(this.f167949a);
                    tzdVar.getClass();
                    Iterator<E> it = bkebVar.iterator();
                    if (!it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        while (it.hasNext()) {
                            next = it.next();
                        }
                    }
                    String str3 = (String) next;
                    axaf axafVar = new axaf(tzdVar);
                    axafVar.f72433a = "backup_folders";
                    axafVar.f72440h = "bucket_id";
                    axafVar.m32909j(100L);
                    if (str3 != null) {
                        str = "bucket_id > ?";
                    } else {
                        str = null;
                    }
                    axafVar.f72436d = str;
                    axafVar.m32911l(bkcw.m44263Q(str3));
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        bkdq bkdqVar = new bkdq((byte[]) null);
                        while (m32902c.moveToNext()) {
                            m32902c.getClass();
                            String string = m32902c.getString(m32902c.getColumnIndexOrThrow("bucket_id"));
                            string.getClass();
                            bkdqVar.add(string);
                        }
                        M = bkcw.m44259M(bkdqVar);
                        bkgo.m44726x(m32902c, null);
                        bkebVar.addAll(M);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            bkgo.m44726x(m32902c, th);
                            throw th2;
                        }
                    }
                } while (((bkdq) M).f114969c == 100);
                return bjwl.m44344r(bkebVar);
            case 1:
                Object obj = this.f167949a;
                bbfl bbflVar = pnd.f167640a;
                ppe ppeVar = ppe.f168019b;
                tzdVar.getClass();
                ppeVar.getClass();
                return _553.m8042s(tzdVar, (DedupKey) obj, ppeVar, 0);
            case 2:
                return _894.m9471c(tzdVar, _3138.m6899G(this.f167949a));
            case 3:
                return Integer.valueOf(qza.m67121e(tzdVar, (String) this.f167949a));
            case 4:
                rzf rzfVar = (rzf) this.f167949a;
                return Boolean.valueOf(((_770) rzfVar.f174561f.m73050a()).mo8736a(tzdVar, rzfVar.f174556a, rzfVar.f174557b, rzfVar.f174563h, rzfVar.f174564i));
            case 5:
                return _854.m9227b(tzdVar, (LocalId) this.f167949a);
            case 6:
                syz syzVar = new syz();
                syzVar.m68648m("dedup_key", "signature");
                String str4 = (String) this.f167949a;
                syzVar.m68653r(str4);
                Cursor m68636a = syzVar.m68636a(tzdVar);
                try {
                    if (m68636a.moveToNext()) {
                        str2 = m68636a.getString(m68636a.getColumnIndexOrThrow("dedup_key"));
                        num = Integer.valueOf(m68636a.getInt(m68636a.getColumnIndexOrThrow("signature")));
                    } else {
                        num = null;
                    }
                    if (m68636a != null) {
                        m68636a.close();
                    }
                    if (str2 == null) {
                        return false;
                    }
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("local_content_uri", str4);
                    contentValues.put("local_signature", num);
                    if (tzdVar.m32918D("remote_media", contentValues, "dedup_key = ?", new String[]{str2}) <= 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                } catch (Throwable th3) {
                    if (m68636a != null) {
                        try {
                            m68636a.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            case 7:
                return Boolean.valueOf(_913.m9539b(tzdVar, (ContentValues) this.f167949a));
            case 8:
                ThreadLocal threadLocal = tzl.f179933a;
                this.f167949a.mo9937a(tzdVar);
                return null;
            case 9:
                batu batuVar = new batu();
                axaf axafVar2 = new axaf((axao) this.f167949a);
                axafVar2.f72433a = "download";
                axafVar2.f72435c = new String[]{"*"};
                axafVar2.f72441i = Integer.toString(10);
                axafVar2.f72440h = "id";
                Cursor m32902c2 = axafVar2.m32902c();
                while (m32902c2.moveToNext()) {
                    try {
                        batuVar.m37347h(new uqk(m32902c2.getString(m32902c2.getColumnIndexOrThrow("download_url")), new File(m32902c2.getString(m32902c2.getColumnIndexOrThrow("destination_directory"))), m32902c2.getString(m32902c2.getColumnIndexOrThrow("filename")), m32902c2.getLong(m32902c2.getColumnIndexOrThrow("file_size_bytes")), m32902c2.getString(m32902c2.getColumnIndexOrThrow("dedup_key"))));
                    } catch (Throwable th5) {
                        if (m32902c2 != null) {
                            try {
                                m32902c2.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                        }
                        throw th5;
                    }
                }
                if (m32902c2 != null) {
                    m32902c2.close();
                }
                return batuVar.mo37337f();
            case 10:
                vjg vjgVar = (vjg) this.f167949a;
                return Integer.valueOf(vjgVar.f183451g.m9204c(vjgVar.f183448d, tzdVar));
            case 11:
                vjg vjgVar2 = (vjg) this.f167949a;
                return Integer.valueOf(vjgVar2.f183451g.m9204c(vjgVar2.f183448d, tzdVar));
            case 12:
                vjg vjgVar3 = (vjg) this.f167949a;
                if (!TextUtils.isEmpty(vjgVar3.f183450f)) {
                    if (((_2506) vjgVar3.f183453i.m73050a()).m4633i()) {
                        ((_2511) vjgVar3.f183452h.m73050a()).m4699y(vjgVar3.f183447c, vjgVar3.f183448d, vjgVar3.f183450f, maz.SHOW_IN_FACEPILE);
                    } else {
                        vjgVar3.f183451g.m9199ad(vjgVar3.f183447c, vjgVar3.f183448d, vjgVar3.f183450f, maz.SHOW_IN_FACEPILE);
                    }
                }
                if (((_2506) vjgVar3.f183453i.m73050a()).m4633i()) {
                    return Boolean.valueOf(((_2511) vjgVar3.f183452h.m73050a()).m4695u(tzdVar, vjgVar3.f183447c, vjgVar3.f183448d));
                }
                return Boolean.valueOf(vjgVar3.f183451g.m9185O(tzdVar, vjgVar3.f183447c, vjgVar3.f183448d));
            case 13:
                return Long.valueOf(zbm.m73641b(tzdVar, (ContentValues) this.f167949a));
            case 14:
                return Boolean.valueOf(zbr.m73654d(tzdVar, (File) this.f167949a));
            case 15:
                bbfl bbflVar2 = _1392.f749a;
                long m32928N = tzdVar.m32928N("processing_mars", (ContentValues) this.f167949a);
                if (m32928N == -1) {
                    tzdVar.m69590B();
                    m32928N = -1;
                }
                return Long.valueOf(m32928N);
            case 16:
                Object obj2 = this.f167949a;
                int i2 = zev.f192025a;
                tzdVar.getClass();
                axaf axafVar3 = new axaf(tzdVar);
                axafVar3.f72433a = "account_locked_folder_metadata";
                axafVar3.f72435c = new String[]{"synced_version"};
                axafVar3.f72441i = "1";
                String m32906g = axafVar3.m32906g();
                m32906g.getClass();
                if (!C1131ut.m70384u(m32906g, obj2)) {
                    tzdVar.m32917C("account_local_locked_media", null, null);
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("synced_version", (String) obj2);
                    contentValues2.put("synced_gen", (Integer) 0);
                    contentValues2.put("synced_id", (Integer) 0);
                    contentValues2.put("synced_del_gen", (Integer) 0);
                    tzdVar.m32918D("account_locked_folder_metadata", contentValues2, null, null);
                }
                return bkcg.f114898a;
            case 17:
                zmp zmpVar = (zmp) this.f167949a;
                boolean m9310I = zmpVar.f192732c.m9310I(zmpVar.f192730a, DedupKey.m47332b(zmpVar.f192731b.f192758c), zmpVar.f192731b.f192759d);
                if (m9310I && zmpVar.f192733d.m1249a()) {
                    m9310I = zmpVar.f192732c.m9311J(zmpVar.f192730a, DedupKey.m47332b(zmpVar.f192731b.f192758c), zmpVar.f192731b.f192759d);
                }
                return Boolean.valueOf(m9310I);
            case 18:
                Object obj3 = this.f167949a;
                obj3.getClass();
                int i3 = aaiz.f10090a;
                tzdVar.getClass();
                List m10185a = aaiz.m10185a(tzdVar, ((aadq) obj3).f9424b);
                axaf axafVar4 = new axaf(tzdVar);
                axafVar4.f72433a = "search_clusters";
                axafVar4.f72435c = new String[]{"COUNT(*)"};
                axafVar4.f72436d = awso.m32590d(awso.m32594h("cluster_media_key", m10185a.size()), "face_hiding_status = 2");
                axafVar4.m32911l((Collection) Collection.EL.stream(m10185a).map(new ajkt(17)).collect(baqp.f81407a));
                return Integer.valueOf(axafVar4.m32900a());
            case 19:
                Object obj4 = this.f167949a;
                int i4 = aalw.f10398a;
                int i5 = aaiz.f10090a;
                tzdVar.getClass();
                return aaiz.m10185a(tzdVar, bkcw.m44260N(obj4));
            default:
                int i6 = _1634.f1641c;
                syk m9227b = _854.m9227b(tzdVar, (LocalId) this.f167949a);
                if (m9227b == null) {
                    return true;
                }
                return Boolean.valueOf(TextUtils.isEmpty(m9227b.f177002c));
        }
    }
}
