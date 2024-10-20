package p000;

import android.os.Bundle;
import android.os.Parcel;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aunh extends bkey implements bkga {

    /* renamed from: a */
    int f67041a;

    /* renamed from: b */
    Object f67042b;

    /* renamed from: c */
    int f67043c;

    /* renamed from: d */
    final /* synthetic */ aunc f67044d;

    /* renamed from: e */
    final /* synthetic */ auni f67045e;

    /* renamed from: f */
    final /* synthetic */ aujj f67046f;

    /* renamed from: g */
    final /* synthetic */ Bundle f67047g;

    /* renamed from: h */
    final /* synthetic */ Long f67048h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aunh(aunc auncVar, auni auniVar, aujj aujjVar, Bundle bundle, Long l, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67044d = auncVar;
        this.f67045e = auniVar;
        this.f67046f = aujjVar;
        this.f67047g = bundle;
        this.f67048h = l;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aunh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        String m31353aK;
        byte[] marshall;
        jzn m60571d;
        int i;
        Exception e;
        bken bkenVar = bken.f115014a;
        if (this.f67043c != 0) {
            i = this.f67041a;
            m31353aK = this.f67042b;
            try {
                bjwl.m44327ba(obj);
                m31353aK = m31353aK;
            } catch (Exception e2) {
                e = e2;
                ((bbfh) auni.f67049a.m37635c()).mo37660F("Failed to schedule a job for package [%s] with ID: %s, type: %s", this.f67045e.f67050b.getApplicationContext().getPackageName(), m31353aK, new Integer(i));
                return new auif(e);
            }
        } else {
            bjwl.m44327ba(obj);
            aunc auncVar = this.f67044d;
            aujj aujjVar = this.f67046f;
            int mo30523a = auncVar.mo30523a();
            m31353aK = avol.m31353aK(aujjVar, mo30523a);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            jtj.m60335ah("com.google.android.libraries.notifications.platform.JOB_KEY", this.f67044d.mo30526d(), linkedHashMap);
            jtj.m60335ah("com.google.android.libraries.notifications.platform.JOB_ID", m31353aK, linkedHashMap);
            Bundle bundle = this.f67047g;
            bundle.getClass();
            if (bundle.isEmpty()) {
                marshall = null;
            } else {
                Parcel obtain = Parcel.obtain();
                obtain.getClass();
                bundle.writeToParcel(obtain, 0);
                marshall = obtain.marshall();
                obtain.recycle();
            }
            if (marshall != null) {
                jtj.m60334ag("com.google.android.libraries.notifications.platform.WORKER_PARAMS", marshall, linkedHashMap);
            }
            jyq jyqVar = new jyq();
            jyqVar.m60545b(2);
            jys m60544a = jyqVar.m60544a();
            try {
                jyv m60331ad = jtj.m60331ad(linkedHashMap);
                auni auniVar = this.f67045e;
                auniVar.f67052d.m30614c(auniVar.f67050b.getPackageName(), true);
                aunc auncVar2 = this.f67044d;
                if (auncVar2.mo30527e()) {
                    auni auniVar2 = this.f67045e;
                    Long l = this.f67048h;
                    jzq jzqVar = new jzq(auniVar2.f67051c, auncVar2.mo30524b(), TimeUnit.MILLISECONDS);
                    jzqVar.m60576f(m60331ad);
                    jzqVar.m60573c(m60544a);
                    avol.m31354aL(jzqVar, l);
                    m60571d = irp.m57807do(this.f67045e.f67050b).mo60570c(m31353aK, 3, jzqVar.m60577g());
                } else {
                    auni auniVar3 = this.f67045e;
                    Long l2 = this.f67048h;
                    jzj jzjVar = new jzj(auniVar3.f67051c);
                    jzjVar.m60576f(m60331ad);
                    jzjVar.m60573c(m60544a);
                    avol.m31354aL(jzjVar, l2);
                    m60571d = irp.m57807do(this.f67045e.f67050b).m60571d(m31353aK, 1, jzjVar.m60577g());
                }
                try {
                    bbuj bbujVar = ((jzo) m60571d).f153207c;
                    this.f67042b = m31353aK;
                    this.f67041a = mo30523a;
                    this.f67043c = 1;
                    if (bkgt.m44797x(bbujVar, this) != bkenVar) {
                        i = mo30523a;
                        m31353aK = m31353aK;
                    } else {
                        return bkenVar;
                    }
                } catch (Exception e3) {
                    i = mo30523a;
                    e = e3;
                    ((bbfh) auni.f67049a.m37635c()).mo37660F("Failed to schedule a job for package [%s] with ID: %s, type: %s", this.f67045e.f67050b.getApplicationContext().getPackageName(), m31353aK, new Integer(i));
                    return new auif(e);
                }
            } catch (Exception e4) {
                auni auniVar4 = this.f67045e;
                auniVar4.f67052d.m30614c(auniVar4.f67050b.getPackageName(), false);
                return new auif(e4);
            }
        }
        bbfl bbflVar = auni.f67049a;
        this.f67045e.f67050b.getApplicationContext().getPackageName();
        new Integer(i);
        return new auij(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aunh(this.f67044d, this.f67045e, this.f67046f, this.f67047g, this.f67048h, bkegVar);
    }
}
