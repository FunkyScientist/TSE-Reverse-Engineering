package p000;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syt implements ubb {

    /* renamed from: a */
    final /* synthetic */ Object f177038a;

    /* renamed from: b */
    final /* synthetic */ Object f177039b;

    /* renamed from: c */
    private final /* synthetic */ int f177040c;

    public syt(ahcu ahcuVar, String[] strArr, int i) {
        this.f177040c = i;
        this.f177039b = strArr;
        this.f177038a = ahcuVar;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        int i = 10;
        switch (this.f177040c) {
            case 0:
                syz syzVar = new syz();
                syzVar.m68648m("dedup_key");
                syzVar.m68655t(list);
                return syzVar.m68636a((axao) this.f177038a);
            case 1:
                axaf axafVar = new axaf((axao) this.f177038a);
                axafVar.f72433a = "backup_item_status";
                axafVar.f72435c = new String[]{"dedup_key"};
                axafVar.f72436d = awso.m32590d(awso.m32594h("dedup_key", list.size()), "try_reupload_if_remote_exists = 1");
                axafVar.m32911l(list);
                return axafVar.m32902c();
            case 2:
                list.getClass();
                syz syzVar2 = new syz();
                syzVar2.m68648m("content_uri");
                syzVar2.m68649n(tzm.NONE);
                qcp qcpVar = qcp.f169633c;
                syzVar2.m68638c("blanford_format = ?");
                syzVar2.f177050a.m37347h(String.valueOf(qcpVar.f169636e));
                syzVar2.m68638c("filepath LIKE ?");
                syzVar2.f177050a.m37347h("%/DCIM/%");
                syzVar2.m68655t(list);
                return syzVar2.m68636a((axao) this.f177038a);
            case 3:
                syz syzVar3 = new syz();
                syzVar3.m68640e(list);
                syzVar3.m68648m(_868.f8724j);
                return syzVar3.m68636a((axao) this.f177038a);
            case 4:
                txn txnVar = new txn();
                txnVar.m69536s("dedup_key", "media_key");
                txnVar.m69533p(list);
                return txnVar.m69528k((axao) this.f177038a);
            case 5:
                tdn tdnVar = new tdn();
                tdnVar.m68855S("dedup_key");
                tdnVar.m68903s(list);
                tdnVar.m68880aq();
                tdnVar.m68856T();
                return tdnVar.m68888d((axao) this.f177038a);
            case 6:
                syz syzVar4 = new syz();
                syzVar4.m68648m(_868.f8724j);
                Stream map = Collection.EL.stream(list).map(new syh(16));
                int i2 = batz.f81540d;
                syzVar4.m68640e((java.util.Collection) map.collect(baqp.f81407a));
                return syzVar4.m68636a((axao) this.f177038a);
            case 7:
                txn txnVar2 = new txn();
                txnVar2.m69536s("media_key", "trash_timestamp");
                txnVar2.m69526i(xyr.m72859a(list));
                return txnVar2.m69528k((axao) this.f177038a);
            case 8:
                axaf axafVar2 = new axaf((axao) this.f177038a);
                axafVar2.f72433a = "remote_media_rollback_store";
                axafVar2.f72435c = new String[]{"local_id", "dedup_key"};
                axafVar2.f72436d = awso.m32594h("dedup_key", list.size());
                axafVar2.m32911l(_1295.m841t(list));
                return axafVar2.m32902c();
            case 9:
                axaf axafVar3 = new axaf((axao) this.f177038a);
                axafVar3.f72433a = "remote_media_rollback_store";
                axafVar3.f72435c = new String[]{"local_id"};
                axafVar3.f72436d = awso.m32594h("local_id", list.size());
                axafVar3.m32911l(xyr.m72860b(list));
                return axafVar3.m32902c();
            case 10:
                axaf axafVar4 = new axaf((axao) this.f177038a);
                axafVar4.f72433a = "media_collection_key_proxy";
                axafVar4.f72435c = new String[]{"local_id", "remote_media_key"};
                axafVar4.f72436d = awso.m32594h("remote_media_key", list.size());
                axafVar4.m32911l(_1295.m824c(list));
                return axafVar4.m32902c();
            case 11:
                axaf axafVar5 = new axaf((axao) this.f177038a);
                axafVar5.f72433a = "media_key_proxy";
                axafVar5.f72435c = thd.f178351a;
                axafVar5.f72436d = awso.m32594h("remote_media_key", list.size());
                axafVar5.m32911l(list);
                return axafVar5.m32902c();
            case 12:
                axaf axafVar6 = new axaf((axao) this.f177038a);
                axafVar6.f72433a = "media_key_proxy";
                axafVar6.f72435c = thd.f178351a;
                axafVar6.f72436d = awso.m32594h("local_id", list.size());
                axafVar6.m32911l(xyr.m72860b(list));
                return axafVar6.m32902c();
            case 13:
                return thd.m69054s((axao) this.f177038a, xyr.m72860b(list));
            case 14:
                axaf axafVar7 = new axaf((axao) this.f177038a);
                axafVar7.f72433a = "media_tombstone";
                axafVar7.f72435c = new String[]{"remote_media_key"};
                axafVar7.f72436d = awso.m32594h("remote_media_key", list.size());
                Stream map2 = Collection.EL.stream(list).map(new tdm(8));
                int i3 = batz.f81540d;
                axafVar7.m32911l((java.util.Collection) map2.collect(baqp.f81407a));
                return axafVar7.m32902c();
            case 15:
                axaf axafVar8 = new axaf((axao) this.f177038a);
                axafVar8.f72433a = "media_tombstone";
                axafVar8.f72435c = new String[]{"dedup_key"};
                axafVar8.f72436d = awso.m32594h("dedup_key", list.size());
                Stream map3 = Collection.EL.stream(list).map(new tdm(9));
                int i4 = batz.f81540d;
                axafVar8.m32911l((java.util.Collection) map3.collect(baqp.f81407a));
                return axafVar8.m32902c();
            case 16:
                txn txnVar3 = new txn();
                txnVar3.m69536s("remote_media_key", "dedup_key");
                Stream map4 = Collection.EL.stream(list).map(new tdm(i));
                int i5 = batz.f81540d;
                txnVar3.m69529l((java.util.Collection) map4.collect(baqp.f81407a));
                return txnVar3.m69528k((axao) this.f177038a);
            case 17:
                aphr.m25337g(this, "query");
                try {
                    String m32594h = awso.m32594h("_id", list.size());
                    String[] strArr = new String[list.size()];
                    Iterator it = list.iterator();
                    int i6 = 0;
                    while (it.hasNext()) {
                        strArr[i6] = String.valueOf((Long) it.next());
                        i6++;
                    }
                    Uri uri = zuz.f193695a;
                    if (Build.VERSION.SDK_INT >= 29) {
                        uri = MediaStore.setIncludePending(uri);
                    }
                    return ((ahcu) this.f177038a).f29043b.mo8810c(uri, (String[]) this.f177039b, m32594h, strArr, "_id DESC");
                } finally {
                    aphr.m25341k();
                }
            case 18:
                list.getClass();
                axaf axafVar9 = new axaf((axao) this.f177038a);
                axafVar9.f72433a = "collections";
                axafVar9.f72435c = new String[]{"collection_media_key", "protobuf"};
                axafVar9.f72436d = awso.m32594h("collection_media_key", list.size());
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((LocalId) it2.next()).mo47326a());
                }
                axafVar9.m32911l(arrayList);
                Cursor m32902c = axafVar9.m32902c();
                m32902c.getClass();
                return m32902c;
            case 19:
                list.getClass();
                axaf axafVar10 = new axaf((axao) this.f177038a);
                axafVar10.f72433a = "comments";
                axafVar10.f72435c = new String[]{"remote_comment_id", "envelope_media_key"};
                axafVar10.f72436d = awso.m32594h("remote_comment_id", list.size());
                axafVar10.m32911l(list);
                Cursor m32902c2 = axafVar10.m32902c();
                m32902c2.getClass();
                return m32902c2;
            default:
                list.getClass();
                axaf axafVar11 = new axaf((axao) this.f177038a);
                axafVar11.f72433a = "comments";
                axafVar11.f72435c = new String[]{"remote_comment_id", "item_media_key"};
                axafVar11.f72436d = awso.m32594h("remote_comment_id", list.size());
                axafVar11.m32911l(list);
                Cursor m32902c3 = axafVar11.m32902c();
                m32902c3.getClass();
                return m32902c3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000d. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        String string;
        LocalId localId;
        String string2;
        LocalId localId2;
        switch (this.f177040c) {
            case 0:
                while (cursor.moveToNext()) {
                    ((batu) this.f177039b).m37347h(DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"))));
                }
                return;
            case 1:
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("dedup_key");
                while (cursor.moveToNext()) {
                    this.f177039b.add(cursor.getString(columnIndexOrThrow));
                }
                return;
            case 2:
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("content_uri");
                while (cursor.moveToNext()) {
                    String string3 = cursor.getString(columnIndexOrThrow2);
                    ?? r2 = this.f177039b;
                    string3.getClass();
                    r2.add(string3);
                }
                return;
            case 3:
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("content_uri");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("dedup_key");
                while (cursor.moveToNext()) {
                    ((bauc) this.f177039b).mo37390j(DedupKey.m47332b(cursor.getString(columnIndexOrThrow4)), cursor.getString(columnIndexOrThrow3));
                }
                return;
            case 4:
                while (cursor.moveToNext()) {
                    DedupKey m47332b = DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
                    String string4 = cursor.getString(cursor.getColumnIndexOrThrow("media_key"));
                    if (!TextUtils.isEmpty(string4)) {
                        ((bavh) this.f177039b).m37433c(m47332b, LocalId.m47333b(string4));
                    }
                }
                return;
            case 5:
                while (cursor.moveToNext()) {
                    String string5 = cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"));
                    if (!TextUtils.isEmpty(string5)) {
                        ((LinkedHashSet) this.f177039b).add(string5);
                    }
                }
                return;
            case 6:
                while (cursor.moveToNext()) {
                    ((batu) this.f177039b).m37347h(new tbo(cursor.getString(cursor.getColumnIndexOrThrow("content_uri")), 1));
                }
                return;
            case 7:
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("trash_timestamp");
                while (cursor.moveToNext()) {
                    if (!cursor.isNull(columnIndexOrThrow5)) {
                        ((bauc) this.f177039b).mo37390j(cursor.getString(cursor.getColumnIndexOrThrow("media_key")), new Timestamp(cursor.getLong(columnIndexOrThrow5), 0L));
                    }
                }
                return;
            case 8:
                while (cursor.moveToNext()) {
                    ((bauc) this.f177039b).mo37390j(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id"))), DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"))));
                }
                return;
            case 9:
                while (cursor.moveToNext()) {
                    ((bavf) this.f177039b).mo37334c(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id"))));
                }
                return;
            case 10:
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("local_id");
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("remote_media_key");
                while (cursor.moveToNext()) {
                    this.f177039b.put(RemoteMediaKey.m47342b(cursor.getString(columnIndexOrThrow7)), LocalId.m47333b(cursor.getString(columnIndexOrThrow6)));
                }
                return;
            case 11:
                while (cursor.moveToNext()) {
                    RemoteMediaKey m47342b = RemoteMediaKey.m47342b(cursor.getString(cursor.getColumnIndexOrThrow("remote_media_key")));
                    aaoz aaozVar = new aaoz(null);
                    aaozVar.m10428f(m47342b);
                    aaozVar.f10603a = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id")));
                    this.f177039b.put(m47342b, aaozVar.m10426d());
                }
                return;
            case 12:
                while (cursor.moveToNext()) {
                    LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id")));
                    aaoz aaozVar2 = new aaoz(null);
                    aaozVar2.f10603a = m47333b;
                    String string6 = cursor.getString(cursor.getColumnIndexOrThrow("remote_media_key"));
                    if (string6 != null) {
                        aaozVar2.m10428f(RemoteMediaKey.m47342b(string6));
                    }
                    this.f177039b.put(m47333b, aaozVar2.m10426d());
                }
                return;
            case 13:
                while (cursor.moveToNext()) {
                    this.f177039b.remove(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key"))));
                }
                return;
            case 14:
                while (cursor.moveToNext()) {
                    ((bavf) this.f177039b).mo37334c(RemoteMediaKey.m47342b(cursor.getString(cursor.getColumnIndexOrThrow("remote_media_key"))));
                }
                return;
            case 15:
                while (cursor.moveToNext()) {
                    ((bavf) this.f177039b).mo37334c(DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"))));
                }
                return;
            case 16:
                while (cursor.moveToNext()) {
                    RemoteMediaKey m47342b2 = RemoteMediaKey.m47342b(cursor.getString(cursor.getColumnIndexOrThrow("remote_media_key")));
                    String string7 = cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"));
                    if (!bain.m36815aD(string7)) {
                        ((bauc) this.f177039b).mo37390j(m47342b2, string7);
                    }
                }
                return;
            case 17:
                aphq m25332b = aphr.m25332b(this, "onBatchReady");
                try {
                    ((ahcu) this.f177038a).f29042a.mo1339m(new ahdf(cursor), aaag.f9120a);
                    m25332b.close();
                    return;
                } catch (Throwable th) {
                    try {
                        m25332b.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 18:
                while (cursor.moveToNext()) {
                    LocalId m47333b2 = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")));
                    try {
                        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
                        bdrt bdrtVar = bdrt.f93619a;
                        int length = blob.length;
                        bfie bfieVar = bfie.f99803a;
                        bfkf bfkfVar = bfkf.f99950a;
                        bfir m39970R = bfir.m39970R(bdrtVar, blob, 0, length, bfie.f99803a);
                        bfir.m39978ad(m39970R);
                        bdrt bdrtVar2 = (bdrt) m39970R;
                        bdrtVar2.getClass();
                        this.f177039b.put(m47333b2, bdrtVar2);
                    } catch (bfje e) {
                        ((bbfh) ((bbfh) _2148.f3199e.m37635c()).mo37685g(e)).mo37694p("Failed to parse PrivateCollection proto.");
                    }
                }
                return;
            case 19:
                while (cursor.moveToNext()) {
                    bbfl bbflVar = _2509.f4057a;
                    String m4882z = _2526.m4882z(cursor);
                    int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("envelope_media_key");
                    if (cursor.isNull(columnIndexOrThrow8)) {
                        string2 = null;
                    } else {
                        string2 = cursor.getString(columnIndexOrThrow8);
                    }
                    if (string2 != null) {
                        localId2 = LocalId.m47333b(string2);
                    } else {
                        localId2 = null;
                    }
                    if (localId2 == null) {
                        ((bbfh) _2509.f4057a.m37635c()).mo37697s("Envelope localID missing for Comment %s", m4882z);
                    } else {
                        ((bavh) this.f177039b).m37433c(localId2, m4882z);
                    }
                }
                return;
            default:
                while (cursor.moveToNext()) {
                    bbfl bbflVar2 = _2509.f4057a;
                    String m4882z2 = _2526.m4882z(cursor);
                    int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("item_media_key");
                    if (cursor.isNull(columnIndexOrThrow9)) {
                        string = null;
                    } else {
                        string = cursor.getString(columnIndexOrThrow9);
                    }
                    if (string != null) {
                        localId = LocalId.m47333b(string);
                    } else {
                        localId = null;
                    }
                    if (localId != null) {
                        ((bavh) this.f177039b).m37433c(localId, m4882z2);
                    }
                }
                return;
        }
    }

    public syt(axao axaoVar, Object obj, int i) {
        this.f177040c = i;
        this.f177038a = axaoVar;
        this.f177039b = obj;
    }

    public syt(Object obj, axao axaoVar, int i) {
        this.f177040c = i;
        this.f177039b = obj;
        this.f177038a = axaoVar;
    }
}
