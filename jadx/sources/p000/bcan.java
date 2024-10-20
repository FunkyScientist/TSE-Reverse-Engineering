package p000;

import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcan implements aszj {

    /* renamed from: a */
    public final /* synthetic */ String f83922a;

    /* renamed from: b */
    public final /* synthetic */ Object f83923b;

    /* renamed from: c */
    public final /* synthetic */ Object f83924c;

    /* renamed from: d */
    private final /* synthetic */ int f83925d;

    public /* synthetic */ bcan(FirebaseInstanceId firebaseInstanceId, String str, String str2, int i) {
        this.f83925d = i;
        this.f83923b = firebaseInstanceId;
        this.f83924c = str;
        this.f83922a = str2;
    }

    @Override // p000.aszj
    /* renamed from: a */
    public final aszk mo28351a(Object obj) {
        if (this.f83925d != 0) {
            FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.f83923b;
            bbze bbzeVar = firebaseInstanceId.f133619d;
            String str = (String) obj;
            aqom aqomVar = FirebaseInstanceId.f133614h;
            String m50185f = firebaseInstanceId.m50185f();
            String str2 = this.f83922a;
            aqomVar.m26408h(m50185f, (String) this.f83924c, str2, str, bbzeVar.m38508c());
            return assi.m28826l(new _2710(str));
        }
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f83923b;
        String str3 = (String) obj;
        FirebaseMessaging.m50194k(firebaseMessaging.f133630d).m38661d(firebaseMessaging.m50198c(), this.f83922a, str3, firebaseMessaging.f133633g.m38629c());
        Object obj2 = this.f83924c;
        if (obj2 == null || !str3.equals(((bcaw) obj2).f83955b)) {
            firebaseMessaging.m50199d(str3);
        }
        return assi.m28826l(str3);
    }

    public /* synthetic */ bcan(FirebaseMessaging firebaseMessaging, String str, bcaw bcawVar, int i) {
        this.f83925d = i;
        this.f83923b = firebaseMessaging;
        this.f83922a = str;
        this.f83924c = bcawVar;
    }
}
