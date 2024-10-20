package p000;

import android.content.SharedPreferences;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aunz extends bkey implements bkga {

    /* renamed from: a */
    long f67081a;

    /* renamed from: b */
    int f67082b;

    /* renamed from: c */
    final /* synthetic */ auoc f67083c;

    /* renamed from: d */
    final /* synthetic */ List f67084d;

    /* renamed from: e */
    final /* synthetic */ Map f67085e;

    /* renamed from: f */
    final /* synthetic */ bczv f67086f;

    /* renamed from: g */
    final /* synthetic */ aujh f67087g;

    /* renamed from: h */
    final /* synthetic */ bdcf f67088h;

    /* renamed from: i */
    final /* synthetic */ int f67089i;

    /* renamed from: j */
    final /* synthetic */ aunu f67090j;

    /* renamed from: k */
    final /* synthetic */ String f67091k;

    /* renamed from: l */
    final /* synthetic */ String f67092l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aunz(auoc auocVar, List list, Map map, bczv bczvVar, aujh aujhVar, bdcf bdcfVar, int i, aunu aunuVar, String str, String str2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67083c = auocVar;
        this.f67084d = list;
        this.f67085e = map;
        this.f67086f = bczvVar;
        this.f67087g = aujhVar;
        this.f67088h = bdcfVar;
        this.f67089i = i;
        this.f67090j = aunuVar;
        this.f67091k = str;
        this.f67092l = str2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aunz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, bhzg] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        long j;
        bken bkenVar = bken.f115014a;
        boolean z = true;
        if (this.f67082b != 0) {
            j = this.f67081a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            long epochMilli = this.f67083c.f67112b.mo6308e().toEpochMilli();
            auoc auocVar = this.f67083c;
            List list = this.f67084d;
            Map map = this.f67085e;
            bczv bczvVar = this.f67086f;
            aujh aujhVar = this.f67087g;
            bdcf bdcfVar = this.f67088h;
            this.f67081a = epochMilli;
            this.f67082b = 1;
            obj = auocVar.m30550c(list, map, bczvVar, aujhVar, epochMilli, bdcfVar, this);
            if (obj != bkenVar) {
                j = epochMilli;
            } else {
                return bkenVar;
            }
        }
        auih auihVar = (auih) obj;
        if (auihVar.mo30196g()) {
            auoc auocVar2 = this.f67083c;
            aujh aujhVar2 = this.f67087g;
            int i = this.f67089i;
            bkbl bkblVar = auocVar2.f67113c;
            _2463 m30552e = auocVar2.m30552e(aujhVar2);
            String m31359aQ = avol.m31359aQ(((aume) bkblVar).mo9953b());
            aunu aunuVar = this.f67090j;
            String str = this.f67091k;
            String str2 = this.f67092l;
            if (!this.f67087g.m30368a() || !this.f67087g.m30369b()) {
                z = false;
            }
            aunuVar.getClass();
            SharedPreferences.Editor putBoolean = ((SharedPreferences) m30552e.f3882a.mo31632b()).edit().putInt("last_successful_registration_request_hash_code", i).putString("last_successful_registration_environment_url", m31359aQ).putLong("last_successful_registration_time_ms", j).putBoolean("is_registered_to_unified_fcm_registration", z);
            if (aunuVar != aunu.f67069a) {
                putBoolean.putInt("last_successful_registration_account_type", aunuVar.f67075f);
            }
            if (str != null) {
                putBoolean.putString("last_successful_registration_pseudonymous_cookie", str);
            }
            if (str2 != null) {
                putBoolean.putString("last_successful_fcm_registration_token", str2);
            }
            putBoolean.apply();
        }
        return auihVar;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aunz(this.f67083c, this.f67084d, this.f67085e, this.f67086f, this.f67087g, this.f67088h, this.f67089i, this.f67090j, this.f67091k, this.f67092l, bkegVar);
    }
}
