package p000;

import android.content.ContentValues;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajxh implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f37964a;

    /* renamed from: b */
    public final /* synthetic */ Object f37965b;

    /* renamed from: c */
    private final /* synthetic */ int f37966c;

    public /* synthetic */ ajxh(Object obj, Object obj2, int i) {
        this.f37966c = i;
        this.f37964a = obj;
        this.f37965b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        boolean z;
        boolean z2 = false;
        switch (this.f37966c) {
            case 0:
                ((_2359) this.f37964a).m4180a(tzdVar, this.f37965b);
                return;
            case 1:
                Iterator it = this.f37965b.iterator();
                while (it.hasNext()) {
                    _2355.m4134I(tzdVar, (String) it.next());
                }
                return;
            case 2:
                alio alioVar = (alio) this.f37964a;
                aajz m1564e = ((_1518) alioVar.f42041d.m73050a()).m1564e(tzdVar, alioVar.f42042e);
                if (m1564e != null) {
                    Object obj = this.f37965b;
                    _1518 _1518 = (_1518) alioVar.f42041d.m73050a();
                    aajt aajtVar = new aajt(m1564e);
                    aajtVar.m10233f((String) obj);
                    aajtVar.m10229b(true);
                    aajtVar.m10232e(beas.USER_PROVIDED);
                    _1518.m1575p(tzdVar, aajtVar.m10228a(), new Uri[0]);
                    return;
                }
                return;
            case 3:
                _2477.m4510i(tzdVar, (String) this.f37965b);
                tzdVar.m69589A(new alme(this.f37964a, 14, null));
                return;
            case 4:
                tzdVar.getClass();
                alyj alyjVar = (alyj) this.f37964a;
                _2483.m4563d(tzdVar, _2483.f3922b, new String[]{String.valueOf(alyjVar.f44017a.f44037d), alyjVar.f44018b});
                ContentValues contentValues = new ContentValues();
                contentValues.put("connected_api", Integer.valueOf(alyjVar.f44017a.f44037d));
                contentValues.put("package_name", alyjVar.f44018b);
                contentValues.put("auth_status", Integer.valueOf(alyjVar.f44019c.f44032d));
                contentValues.put("account_id", Integer.valueOf(alyjVar.f44020d));
                contentValues.put("library_version", alyjVar.f44021e);
                contentValues.put("consent_version", Integer.valueOf(alyjVar.f44022f));
                tzdVar.m32927M("generic_connected_apps_metadata", contentValues);
                tzdVar.m69589A(new alme(this.f37965b, 16, null));
                return;
            case 5:
                for (Map.Entry entry : this.f37965b.entrySet()) {
                    ambe ambeVar = (ambe) entry.getKey();
                    boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("setting_name", ambeVar.f44296ab);
                    contentValues2.put("is_enabled", Integer.valueOf(booleanValue ? 1 : 0));
                    tzdVar.m32920F("settings", null, contentValues2, 5);
                }
                axjf axjfVar = ((_2490) this.f37964a).f3945a;
                axjfVar.getClass();
                tzdVar.m69589A(new alme(axjfVar, 19, null));
                return;
            case 6:
                Object obj2 = this.f37965b;
                Object obj3 = this.f37964a;
                try {
                    _2510 _2510 = ((_2507) obj3).f4039d;
                    tzdVar.getClass();
                    amie m4671b = _2510.m4671b(tzdVar, (String) obj2);
                    if (m4671b != null) {
                        _2510.m4670e(tzdVar, amie.m22296a(m4671b, null, ((_2507) obj3).m4644c().mo6916a().toEpochMilli(), 0L, 47));
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    ((bbfh) ((bbfh) _2507.f4036a.m37634b()).mo37685g(th)).mo37697s("Failed to record mutation server confirmation time for comment %s", obj2);
                    return;
                }
            case 7:
                Object obj4 = this.f37964a;
                Object obj5 = this.f37965b;
                try {
                    _2514 m4684j = ((_2511) obj5).m4684j();
                    tzdVar.getClass();
                    List list = _2514.f4113a;
                    amiy m4720a = m4684j.m4720a(tzdVar, (LocalId) obj4, true);
                    if (m4720a != null) {
                        ((_2511) obj5).m4684j().m4722c(tzdVar, (LocalId) obj4, amiy.m22305a(m4720a, null, ((_2511) obj5).m4687m().mo6916a().toEpochMilli(), 0L, 5));
                        return;
                    }
                    return;
                } catch (amiu unused) {
                    ((bbfh) _2511.f4065a.m37635c()).mo37694p("Failed to record envelope mutation server confirmation time: EnvelopeNotFound");
                    return;
                }
            case 8:
                Object obj6 = this.f37964a;
                Object obj7 = this.f37965b;
                try {
                    _2519 _2519 = ((_2516) obj7).f4117d;
                    tzdVar.getClass();
                    amjv m4756a = _2519.m4756a(tzdVar, (LocalId) obj6);
                    if (m4756a != null) {
                        _2519.m4755d(tzdVar, amjv.m22346a(m4756a, null, ((_2516) obj7).m4725c().mo6916a().toEpochMilli(), 0L, 23));
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    ((bbfh) ((bbfh) _2516.f4114a.m37634b()).mo37685g(th2)).mo37697s("Failed to record mutation server confirmation time for shared media %s", obj6);
                    return;
                }
            case 9:
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = anrp.f49894c;
                axafVar.f72435c = new String[]{"local_showcase_table.dedup_key"};
                axafVar.f72436d = tyl.m69550a("dedup_key").concat(" IS NULL");
                axafVar.f72440h = "capture_timestamp DESC";
                axafVar.f72441i = Integer.toString(10);
                batz m32904e = axafVar.m32904e();
                if (!m32904e.isEmpty()) {
                    tzdVar.m32917C("local_showcase_table", "dedup_key IN ".concat(anrp.m23933a(m32904e)), new String[0]);
                }
                Object obj8 = this.f37965b;
                Object obj9 = this.f37964a;
                if (true != m32904e.isEmpty()) {
                    z2 = true;
                }
                ((AtomicBoolean) obj9).set(z2);
                ((AtomicInteger) obj8).getAndIncrement();
                return;
            default:
                String str = (String) this.f37965b;
                tzdVar.m32917C("watch_face_media", "node_id = ?", new String[]{str});
                int i = 0;
                while (true) {
                    batz batzVar = (batz) this.f37964a;
                    if (i < batzVar.size()) {
                        String str2 = (String) batzVar.get(i);
                        C1131ut.m70371h(!TextUtils.isEmpty(r0));
                        C1131ut.m70371h(!TextUtils.isEmpty(str2));
                        long j = i;
                        if (j >= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        arpq arpqVar = new arpq(str, str2, j);
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("node_id", arpqVar.f60408a);
                        contentValues3.put("media_id", arpqVar.f60409b);
                        contentValues3.put("position", Long.valueOf(arpqVar.f60410c));
                        tzdVar.m32928N("watch_face_media", contentValues3);
                        i++;
                    } else {
                        return;
                    }
                }
        }
    }

    public /* synthetic */ ajxh(Object obj, Object obj2, int i, byte[] bArr) {
        this.f37966c = i;
        this.f37965b = obj;
        this.f37964a = obj2;
    }
}
