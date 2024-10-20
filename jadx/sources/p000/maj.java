package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class maj implements tzk {

    /* renamed from: a */
    public final /* synthetic */ int f158695a;

    /* renamed from: b */
    public final /* synthetic */ Object f158696b;

    /* renamed from: c */
    private final /* synthetic */ int f158697c;

    public /* synthetic */ maj(Object obj, int i, int i2) {
        this.f158697c = i2;
        this.f158696b = obj;
        this.f158695a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, _65] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        Long l;
        switch (this.f158697c) {
            case 0:
                ?? r0 = this.f158696b;
                r0.getClass();
                tzdVar.getClass();
                r0.mo3602b(this.f158695a, tzdVar);
                return;
            case 1:
                _64 _64 = (_64) this.f158696b;
                for (_65 _65 : _64.m8358a()) {
                    int i = this.f158695a;
                    if (!((_48) _64.f7997a.mo44532a()).mo7706o(i)) {
                        tzdVar.getClass();
                        _65.mo3601a(i, tzdVar);
                    }
                }
                return;
            case 2:
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "envelopes";
                axafVar.f72435c = new String[]{"num_pending_actions"};
                axafVar.f72436d = "media_key = ?";
                C$AutoValue_LocalId c$AutoValue_LocalId = (C$AutoValue_LocalId) this.f158696b;
                axafVar.f72437e = new String[]{c$AutoValue_LocalId.f125584a};
                int max = Math.max(axafVar.m32900a() + this.f158695a, 0);
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("num_pending_actions", Integer.valueOf(max));
                tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{c$AutoValue_LocalId.f125584a});
                return;
            case 3:
                if (!((_48) ((_878) this.f158696b).f8813e.m73050a()).mo7706o(this.f158695a)) {
                    int m9386i = _879.m9386i(tzdVar);
                    ContentValues contentValues2 = new ContentValues(1);
                    contentValues2.put("stale_sync_version", Integer.valueOf(m9386i));
                    tzdVar.m32918D("remote_media_rollback_store", contentValues2, "stale_sync_version IS NULL", null);
                    return;
                }
                return;
            case 4:
                aajf aajfVar = (aajf) this.f158696b;
                aajfVar.m10194a();
                tzdVar.getClass();
                aahd aahdVar = aahd.SHARED_ONLY;
                aahdVar.getClass();
                batu batuVar = new batu();
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "memories";
                int ordinal = aahdVar.ordinal();
                String str = "stale_sync_version > ?";
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            str = awso.m32590d("stale_sync_version > ?", typ.f179856d);
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        str = awso.m32590d("stale_sync_version > ?", typ.f179857e);
                    }
                }
                axafVar2.f72436d = str;
                axafVar2.m32911l(bkcw.m44260N("0"));
                Cursor m32902c = axafVar2.m32902c();
                while (m32902c.moveToNext()) {
                    try {
                        Set set = aajz.f10270a;
                        m32902c.getClass();
                        batuVar.m37347h(_1477.m1377g(m32902c));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            bkgo.m44726x(m32902c, th);
                            throw th2;
                        }
                    }
                }
                bkgo.m44726x(m32902c, null);
                batz mo37337f = batuVar.mo37337f();
                mo37337f.getClass();
                bbdo it = mo37337f.iterator();
                while (it.hasNext()) {
                    aajz aajzVar = (aajz) it.next();
                    syk m9227b = _854.m9227b(tzdVar, aajzVar.f10284o);
                    if (m9227b != null) {
                        l = Long.valueOf(m9227b.f177007h);
                    } else {
                        l = null;
                    }
                    if (l == null) {
                        ((bbfh) aajf.f10110a.m37634b()).mo37697s("Memory with no sync completion version. MemoryKey: %s", aajzVar.f10271b);
                    } else {
                        Long l2 = aajzVar.f10291v;
                        if (l2 != null) {
                            if (l2.longValue() < m9227b.f177007h) {
                                balb m1571l = aajfVar.m10194a().m1571l(tzdVar, aajzVar.f10271b);
                                if (m1571l.mo36894g()) {
                                    aajfVar.m10195e(this.f158695a, tzdVar, aajzVar, (beax) m1571l.mo36890c());
                                } else {
                                    ((bbfh) aajf.f10110a.m37634b()).mo37697s("Memory without proto being reconciled: MemoryKey: %s", aajzVar.f10271b);
                                }
                            }
                        }
                        MemoryKey memoryKey = aajzVar.f10271b;
                    }
                }
                return;
            case 5:
                acid acidVar = new acid(((_1725) this.f158696b).f1996b, this.f158695a, bllt.UNKNOWN, acie.EXECUTE_ALL_ENTITIES_AND_COMMITS);
                _1621 _1621 = acidVar.f15471e;
                acidVar.m12579b(_1621.m1873e(((achy) _1621.f1625b).m12568c()), acidVar.f15468b.m2252a(acidVar.f15467a, acidVar.f15471e));
                return;
            case 6:
                _2477.m4509h(tzdVar, "connected_account_id = ?", String.valueOf(this.f158695a));
                tzdVar.m69589A(new alme(this.f158696b, 14, null));
                return;
            default:
                tzdVar.getClass();
                _2483.m4563d(tzdVar, "account_id = ?", new String[]{String.valueOf(this.f158695a)});
                tzdVar.m69589A(new alme(this.f158696b, 17, null));
                return;
        }
    }
}
