package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.time.ZoneOffset;
import p047j$.util.Collection;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajj implements aahk {

    /* renamed from: b */
    public static final /* synthetic */ int f10130b = 0;

    /* renamed from: c */
    private static final batz f10131c;

    /* renamed from: a */
    public final Map f10132a = new HashMap();

    /* renamed from: d */
    private final batz f10133d;

    /* renamed from: e */
    private final int f10134e;

    /* renamed from: f */
    private final Context f10135f;

    static {
        bbfl.m37715h("Memories.DateHiding");
        batu batuVar = new batu();
        batuVar.m37347h("media_key");
        batuVar.m37347h("capture_timestamp");
        batuVar.m37348i(aajl.f10136a);
        batuVar.m37347h("composition_type");
        f10131c = batuVar.mo37337f();
    }

    public aajj(Context context, int i, batz batzVar) {
        this.f10135f = context;
        this.f10134e = i;
        this.f10133d = batzVar;
    }

    @Override // p000.aahk
    /* renamed from: a */
    public final int mo10137a(String str) {
        return ((Integer) Map.EL.getOrDefault(this.f10132a, str, 0)).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aahk
    /* renamed from: b */
    public final boolean mo10138b(axao axaoVar, batz batzVar) {
        batz mo37337f;
        if (this.f10133d.isEmpty()) {
            return false;
        }
        batz batzVar2 = (batz) Collection.EL.stream(batzVar).filter(new zgi(this, 15)).collect(baqp.f81407a);
        HashMap m37814aB = bbhs.m37814aB(batzVar2.size());
        tdn tdnVar = new tdn();
        tdnVar.m68838B(xyr.m72859a(batzVar2));
        tdnVar.m68854R(f10131c);
        Cursor m68888d = tdnVar.m68888d(axaoVar);
        try {
            int columnIndexOrThrow = m68888d.getColumnIndexOrThrow("capture_timestamp");
            int columnIndexOrThrow2 = m68888d.getColumnIndexOrThrow("media_key");
            int columnIndexOrThrow3 = m68888d.getColumnIndexOrThrow("composition_type");
            while (true) {
                boolean z = true;
                if (!m68888d.moveToNext()) {
                    break;
                }
                String string = m68888d.getString(columnIndexOrThrow2);
                long seconds = Duration.ofMillis(m68888d.getLong(columnIndexOrThrow)).getSeconds();
                ArrayList arrayList = new ArrayList();
                arrayList.add(Long.valueOf(seconds));
                if (columnIndexOrThrow3 == -1) {
                    z = false;
                }
                C1131ut.m70371h(z);
                if (!tet.ZOETROPE.equals(tet.m68966a(Integer.valueOf(m68888d.getInt(columnIndexOrThrow3))))) {
                    mo37337f = bbbl.f81875a;
                } else {
                    batz m10205a = aajl.m10205a(this.f10135f, this.f10134e, m68888d, string);
                    batu batuVar = new batu();
                    int i = ((bbbl) m10205a).f81877c;
                    for (int i2 = 0; i2 < i; i2++) {
                        batuVar.m37347h(Long.valueOf(Duration.ofMillis(((Long) m10205a.get(i2)).longValue()).getSeconds()));
                    }
                    mo37337f = batuVar.mo37337f();
                }
                arrayList.addAll(mo37337f);
                m37814aB.put(string, arrayList);
            }
            for (Map.Entry entry : m37814aB.entrySet()) {
                String str = (String) entry.getKey();
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    bbdo it2 = this.f10133d.iterator();
                    while (it2.hasNext()) {
                        InclusiveLocalDateRange inclusiveLocalDateRange = (InclusiveLocalDateRange) it2.next();
                        long epochSecond = aajl.m10207c(inclusiveLocalDateRange).toEpochSecond(ZoneOffset.UTC);
                        long epochSecond2 = aajl.m10206b(inclusiveLocalDateRange).toEpochSecond(ZoneOffset.UTC);
                        if (longValue >= epochSecond && longValue < epochSecond2) {
                            Map.EL.compute(this.f10132a, str, new tld(7));
                        }
                    }
                }
            }
            if (m68888d != null) {
                m68888d.close();
            }
            return true;
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
}
