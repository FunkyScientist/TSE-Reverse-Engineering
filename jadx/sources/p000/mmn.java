package p000;

import android.content.ContentValues;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Iterator;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mmn implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f159955a;

    /* renamed from: b */
    private final /* synthetic */ int f159956b;

    public /* synthetic */ mmn(Object obj, int i) {
        this.f159956b = i;
        this.f159955a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.Set, java.lang.Object, java.lang.Iterable] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        int i = 2;
        int i2 = 5;
        int i3 = 0;
        switch (this.f159956b) {
            case 0:
                mmo mmoVar = (mmo) this.f159955a;
                MemoryKey m47488e = MemoryKey.m47488e(mmoVar.m63213q(), aahd.m10126a(mmoVar.m63217u()));
                ((_1518) mmoVar.f159966h.m73050a()).m1578s(mmoVar.f159960b, tzdVar, m47488e);
                mmoVar.m63216t(tzdVar, m47488e);
                return;
            case 1:
                tzdVar.getClass();
                mku mkuVar = (mku) this.f159955a;
                mkuVar.m63154a(tzdVar, mkuVar.f159751b, mkuVar.f159754e);
                return;
            case 2:
                mmo mmoVar2 = (mmo) this.f159955a;
                mmoVar2.m63216t(tzdVar, MemoryKey.m47488e(mmoVar2.m63213q(), aahd.m10126a(mmoVar2.m63217u())));
                return;
            case 3:
                ContentValues contentValues = new ContentValues();
                String str = (String) this.f159955a;
                contentValues.put("dedup_key", str);
                contentValues.put("needs_local_showcase_score", (Boolean) true);
                contentValues.put("one_up_views", (Integer) 1);
                if (tzdVar.m32920F("local_showcase_table", null, contentValues, 4) == -1) {
                    tzdVar.mo32947p("UPDATE local_showcase_table SET one_up_views = one_up_views + 1, needs_local_showcase_score = 1 WHERE dedup_key = ?", new String[]{str});
                    return;
                }
                return;
            case 4:
                int i4 = por.f167958a;
                ?? r0 = this.f159955a;
                r0.getClass();
                tzdVar.getClass();
                tzdVar.m32917C("backup_folders", awso.m32594h("bucket_id", r0.size()), (String[]) r0.toArray(new String[0]));
                return;
            case 5:
                int i5 = por.f167958a;
                ?? r02 = this.f159955a;
                r02.getClass();
                tzdVar.getClass();
                for (String str2 : r02) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("bucket_id", str2);
                    tzdVar.m32920F("backup_folders", null, contentValues2, 4);
                }
                return;
            case 6:
                Object obj = this.f159955a;
                ptq.m66060c(new kex(obj, i2), new C1075sr(obj, tzdVar, 8));
                return;
            case 7:
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("total_invite_link_count", (Integer) 0);
                tzdVar.m32918D("envelopes", contentValues3, "media_key = ?", new String[]{((LocalId) this.f159955a).mo47326a()});
                return;
            case 8:
                _854.m9228i(tzdVar, (_846) this.f159955a);
                return;
            case 9:
                String str3 = _857.f8683a;
                Iterator it = this.f159955a.iterator();
                while (it.hasNext()) {
                    _857.m9252k(tzdVar, (_966) it.next());
                }
                return;
            case 10:
                Duration duration = _886.f8857a;
                for (tci tciVar : this.f159955a) {
                    tzdVar.m32917C("permanent_delete_media_id_consent", awso.m32590d("package_name = ?", "media_id = ?"), new String[]{tciVar.f177461b, tciVar.f177460a});
                }
                return;
            case 11:
                tzdVar.m32917C("permanent_delete_media_id_consent", "creation_timestamp <= ?", new String[]{String.valueOf(((_3142) ((_886) this.f159955a).f8859c.mo44532a()).mo6916a().toEpochMilli() - _886.f8857a.toMillis())});
                return;
            case 12:
                for (tci tciVar2 : this.f159955a) {
                    tzdVar.m32920F("permanent_delete_media_id_consent", null, gnc.m54306b(new bkbu("media_id", tciVar2.f177460a), new bkbu("package_name", tciVar2.f177461b), new bkbu("creation_timestamp", Long.valueOf(tciVar2.f177462c.toEpochMilli()))), 5);
                }
                return;
            case 13:
                tzdVar.m32917C("synced_folder_media_metadata", "folder_id = ? ", new String[]{(String) this.f159955a});
                return;
            case 14:
                tzdVar.getClass();
                _888.m9444a(tzdVar, this.f159955a);
                return;
            case 15:
                tzdVar.m32917C("synced_folder_metadata", "folder_id = ? ", new String[]{(String) this.f159955a});
                return;
            case 16:
                tzdVar.getClass();
                tzdVar.m32917C(tya.f179801a, null, null);
                for (Map.Entry entry : this.f159955a.entrySet()) {
                    String str4 = (String) entry.getKey();
                    String str5 = (String) entry.getValue();
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("package_name", str4);
                    contentValues4.put("remote_app_localization", str5);
                    tzdVar.m32927M(tya.f179801a, contentValues4);
                }
                return;
            case 17:
                Iterator it2 = this.f159955a.iterator();
                while (it2.hasNext()) {
                    tzdVar.m32920F("uncertain_dates_table", null, gnc.m54306b(new bkbu("dedup_key", ((DedupKey) it2.next()).mo47325a())), 5);
                }
                return;
            case 18:
                ?? r03 = this.f159955a;
                Iterator it3 = bkcw.m44610bs(r03, 500, new sql(tzdVar, 14)).iterator();
                while (it3.hasNext()) {
                    i3 += ((Number) it3.next()).intValue();
                }
                if (i3 < r03.size()) {
                    ((bbfh) _898.f8892a.m37634b()).mo37699u("Failed to delete %s out of %s Uncertain Dates rows.", r03.size() - i3, r03.size());
                    return;
                }
                return;
            case 19:
                Object obj2 = this.f159955a;
                xqd xqdVar = (xqd) obj2;
                LocalId m47333b = LocalId.m47333b(xqdVar.f188206b);
                if (xqdVar.f188216l) {
                    if (((_2506) xqdVar.f188214j.m73050a()).m4633i()) {
                        ((_2511) xqdVar.f188209e.m73050a()).m4695u(tzdVar, xqdVar.f188205a, m47333b);
                    } else {
                        ((_853) xqdVar.f188208d.m73050a()).m9185O(tzdVar, xqdVar.f188205a, m47333b);
                    }
                } else {
                    ((_1264) xqdVar.f188210f.m73050a()).mo733h(xqdVar.f188205a, xqdVar.f188215k);
                }
                tzdVar.m69589A(new xnp(obj2, i));
                return;
            default:
                tzdVar.getClass();
                tzdVar.m32917C("mediastore_sync_account_state", null, null);
                tzdVar.m32917C("mediastore_sync", null, null);
                return;
        }
    }
}
