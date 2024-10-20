package p000;

import android.location.Location;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awpk extends awof {

    /* renamed from: b */
    private final Location f71692b;

    /* renamed from: c */
    private final batz f71693c;

    public awpk(awra awraVar, Location location, batz batzVar, Locale locale, String str, apgh apghVar) {
        super(awraVar, locale, str, apghVar);
        this.f71692b = location;
        this.f71693c = batzVar;
    }

    @Override // p000.awof
    /* renamed from: a */
    protected final String mo32432a() {
        return "findplacefromuserlocation/json";
    }

    @Override // p000.awof
    /* renamed from: d */
    public final Map mo32435d() {
        String str;
        awra awraVar = (awra) this.f71631a;
        HashMap hashMap = new HashMap();
        baug baugVar = awqd.f71716a;
        Location location = this.f71692b;
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        Double valueOf = Double.valueOf(latitude);
        Double valueOf2 = Double.valueOf(longitude);
        m32431e(hashMap, "location", String.format(Locale.US, "%.15f,%.15f", valueOf, valueOf2));
        StringBuilder sb = new StringBuilder();
        batz batzVar = this.f71693c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            awny awnyVar = (awny) batzVar.get(i);
            int length = sb.length();
            bauc baucVar = new bauc();
            baucVar.mo37390j("mac", awnyVar.f71611a);
            baucVar.mo37390j("strength_dbm", Integer.valueOf(awnyVar.f71612b));
            baucVar.mo37390j("wifi_auth_type", awqd.f71716a.get(awnyVar.f71613c));
            baucVar.mo37390j("is_connected", Boolean.valueOf(awnyVar.f71614d));
            baucVar.mo37390j("frequency_mhz", Integer.valueOf(awnyVar.f71615e));
            baug mo37322b = baucVar.mo37322b();
            bakx bakxVar = new bakx(",");
            Iterator<E> it = mo37322b.entrySet().iterator();
            StringBuilder sb2 = new StringBuilder();
            try {
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    sb2.append(bakxVar.mo36920a(entry.getKey()));
                    sb2.append((CharSequence) "=");
                    sb2.append(bakxVar.mo36920a(entry.getValue()));
                    while (it.hasNext()) {
                        sb2.append((CharSequence) bakxVar.f81085c);
                        Map.Entry entry2 = (Map.Entry) it.next();
                        sb2.append(bakxVar.mo36920a(entry2.getKey()));
                        sb2.append((CharSequence) "=");
                        sb2.append(bakxVar.mo36920a(entry2.getValue()));
                    }
                }
                String sb3 = sb2.toString();
                int length2 = sb.length();
                if (length > 0) {
                    str = "|";
                } else {
                    str = "";
                }
                String concat = str.concat(sb3);
                if (length2 + concat.length() > 4000) {
                    break;
                }
                sb.append(concat);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
        m32431e(hashMap, "wifiaccesspoints", sb.toString());
        Location location2 = this.f71692b;
        float accuracy = location2.getAccuracy();
        Integer num = null;
        if (location2.hasAccuracy() && accuracy > 0.0f) {
            num = Integer.valueOf(Math.round(accuracy * 100.0f));
        }
        m32431e(hashMap, "precision", num);
        m32431e(hashMap, "timestamp", Long.valueOf(this.f71692b.getTime()));
        m32431e(hashMap, "fields", awqe.m32488a(awraVar.f71858a));
        return hashMap;
    }
}
