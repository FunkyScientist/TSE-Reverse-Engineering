package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acpo implements tzi {

    /* renamed from: a */
    public final /* synthetic */ Object f16099a;

    /* renamed from: b */
    private final /* synthetic */ int f16100b;

    public /* synthetic */ acpo(Object obj, int i) {
        this.f16100b = i;
        this.f16099a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        Long l;
        String m4507e;
        int i = 18;
        String str = null;
        boolean z = false;
        switch (this.f16100b) {
            case 0:
                return new acpp(((_1617) this.f16099a).m1858e(tzdVar));
            case 1:
                aclp aclpVar = aclp.f15732a;
                ?? r0 = this.f16099a;
                if (!r0.isEmpty()) {
                    Iterator it = r0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            acok acokVar = (acok) it.next();
                            bakk bakkVar = xyt.f189228b;
                            xyz xyzVar = acokVar.f15996c;
                            if (xyzVar == null) {
                                xyzVar = xyz.f189245a;
                            }
                            Object mo36912e = bakkVar.mo36912e(xyzVar);
                            if (mo36912e != null) {
                                LocalId localId = (LocalId) mo36912e;
                                syk m9227b = _854.m9227b(tzdVar, localId);
                                if (m9227b != null) {
                                    l = Long.valueOf(m9227b.f177007h);
                                } else {
                                    l = null;
                                }
                                if (l == null) {
                                    bbfh bbfhVar = (bbfh) aclp.f15733b.m37634b();
                                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                                    bbfhVar.mo37697s("Couldn't determine syncCompletionVersion for envelope %s", localId);
                                    return false;
                                }
                                if (acokVar.f15997d > l.longValue()) {
                                    z = true;
                                }
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                tzdVar.getClass();
                bkhf bkhfVar = new bkhf();
                bkhfVar.f115075a = new bavh();
                uau.m69629d(500, bbhs.m37870bF(this.f16099a), new amjn(tzdVar, bkhfVar, 2));
                bavk m37431a = ((bavh) bkhfVar.f115075a).m37431a();
                m37431a.getClass();
                return m37431a;
            case 3:
                return ahvp.m18487g((String) this.f16099a, tzdVar);
            case 4:
                return ahvp.m18487g((String) this.f16099a, tzdVar);
            case 5:
                return Long.valueOf(_2355.m4138N(tzdVar, (akbp) this.f16099a));
            case 6:
                Object obj = this.f16099a;
                akqy akqyVar = (akqy) obj;
                for (akqx akqxVar : akqyVar.f40181d) {
                    akqyVar.m20687q().m4165v(tzdVar, ((C$AutoValue_RemoteMediaKey) akqxVar.f40175a).f125587a, akqxVar.f40176b);
                }
                tzdVar.m69589A(new ajnd(obj, i));
                return true;
            case 7:
                Object obj2 = this.f16099a;
                bbfl bbflVar = _2477.f3903a;
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "connected_apps_metadata";
                axafVar.f72436d = "package_name = ?";
                axafVar.f72437e = new String[]{(String) obj2};
                axafVar.f72435c = new String[]{"library_version", "connected_account_id"};
                axafVar.f72441i = "1";
                Cursor m32902c = axafVar.m32902c();
                if (m32902c != null) {
                    try {
                        int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("library_version");
                        int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("connected_account_id");
                        if (m32902c.moveToFirst()) {
                            String string = m32902c.getString(columnIndexOrThrow);
                            int i2 = m32902c.getInt(columnIndexOrThrow2);
                            if (string != null) {
                                m4507e = _2477.m4507e(string);
                            } else {
                                m4507e = _2477.m4507e(_2477.m4508f(tzdVar, (String) obj2, i2));
                            }
                            str = m4507e;
                        }
                        m32902c.close();
                    } catch (Throwable th) {
                        try {
                            m32902c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                return str;
            case 8:
                anit anitVar = (anit) this.f16099a;
                _897 m23696a = anitVar.m23696a();
                tzdVar.getClass();
                return Boolean.valueOf(m23696a.m9485e(anitVar.f48959b, anitVar.f48960c, 2, tzdVar));
            case 9:
                _2774 _2774 = (_2774) this.f16099a;
                return Integer.valueOf(((_2761) _2774.f5105h.m73050a()).mo5538a(tzdVar, "suggestions", _2774.f5098a, new String[]{Long.toString(((_2998) _2774.f5104g.m73050a()).mo6308e().toEpochMilli() - TimeUnit.DAYS.toMillis(30L))}));
            case 10:
                Object obj3 = this.f16099a;
                apdp apdpVar = (apdp) obj3;
                String m5571e = apdpVar.f53942d.m5571e(apdpVar.f53940b, apdpVar.f53941c);
                if (TextUtils.isEmpty(m5571e)) {
                    return false;
                }
                apdpVar.f53942d.m5575i(tzdVar, m5571e, apea.DISMISSED);
                tzdVar.m69589A(new aona(obj3, i));
                return true;
            default:
                Object obj4 = this.f16099a;
                apds apdsVar = (apds) obj4;
                apdsVar.f53958c.m5575i(tzdVar, apdsVar.f53960e, apea.NEW);
                tzdVar.m69589A(new aona(obj4, 19));
                return true;
        }
    }
}
