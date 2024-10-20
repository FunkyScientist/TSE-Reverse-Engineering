package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrf {

    /* renamed from: a */
    public final AllMediaId f49845a;

    /* renamed from: b */
    public final int f49846b;

    /* renamed from: c */
    public final Integer f49847c;

    /* renamed from: d */
    public final double f49848d;

    public anrf(AllMediaId allMediaId, int i, Integer num, double d) {
        this.f49845a = allMediaId;
        this.f49846b = i;
        this.f49847c = num;
        this.f49848d = d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static /* synthetic */ Long m23915a(tzd tzdVar, int i, long j) {
        tdn tdnVar = new tdn();
        tdnVar.m68855S("capture_timestamp");
        tdnVar.m68907w(false);
        tdnVar.m68879ap();
        tdnVar.m68904t();
        tdnVar.m68897m(new Timestamp(j, 0L));
        tdnVar.m68901q(new Timestamp(j + 86400000, 0L));
        tdnVar.f177783d = i;
        tdnVar.f177782c = 1L;
        Cursor m68888d = tdnVar.m68888d(tzdVar);
        try {
            if (m68888d.moveToFirst()) {
                Long valueOf = Long.valueOf(m68888d.getLong(m68888d.getColumnIndexOrThrow("capture_timestamp")));
                if (m68888d != null) {
                    m68888d.close();
                }
                return valueOf;
            }
            if (m68888d != null) {
                m68888d.close();
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (m68888d != null) {
                try {
                    m68888d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public static /* synthetic */ void m23916b(axza axzaVar, long j, bcdk bcdkVar) {
        axza axzaVar2 = new axza(null, null, null);
        for (anrw anrwVar : bcdkVar.f84188c) {
            axzaVar2.m34158r(anrwVar.f49923b, anrwVar.f49926e);
        }
        axzaVar.m34164x(j, axzaVar2.m34157q());
    }

    public final String toString() {
        return "ID:" + this.f49845a.toString() + " showcaseScore:" + this.f49848d;
    }
}
