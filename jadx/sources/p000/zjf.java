package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;
import java.io.File;
import java.io.IOException;
import java.util.List;
import org.chromium.net.NetworkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f192481a;

    /* renamed from: b */
    final /* synthetic */ Object f192482b;

    /* renamed from: c */
    final /* synthetic */ Object f192483c;

    /* renamed from: d */
    private final /* synthetic */ int f192484d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjf(Object obj, int i, Object obj2, int i2) {
        super(1);
        this.f192484d = i2;
        this.f192483c = obj;
        this.f192481a = i;
        this.f192482b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v18, types: [doq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ewr, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        int i2 = this.f192484d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                exn exnVar = (exn) obj;
                                exnVar.getClass();
                                exnVar.m52403c((exo) this.f192483c, this.f192482b.mo50883b(), this.f192481a, 0.0f);
                                return bkcg.f114898a;
                            }
                            ((tzd) obj).getClass();
                            if (_2518.m4743j((tzd) this.f192482b, (LocalId) this.f192483c, this.f192481a)) {
                                return bjwl.m44345s(this.f192483c);
                            }
                            return bkda.f114925a;
                        }
                        File file = (File) obj;
                        file.getClass();
                        xye xyeVar = new xye(((_2504) this.f192483c).f3976c);
                        xyeVar.f189181e = (Uri) this.f192482b;
                        xyeVar.f189183g = this.f192481a;
                        xyeVar.f189179c = file;
                        xyh m72847a = xyeVar.m72847a();
                        m72847a.m72851b();
                        if (!m72847a.m72852c()) {
                            IOException iOException = m72847a.f189193d;
                            if (iOException instanceof NetworkException) {
                                throw iOException;
                            }
                            throw new amgo("HTTP request for video failed: " + m72847a.f189190a, m72847a.f189190a);
                        }
                        return bkcg.f114898a;
                    }
                    exn exnVar2 = (exn) obj;
                    exnVar2.getClass();
                    int i3 = 0;
                    for (Object obj2 : this.f192483c) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            bkcw.m44268V();
                        }
                        ?? r5 = this.f192482b;
                        int i5 = this.f192481a;
                        exo exoVar = (exo) obj2;
                        int eL = r5.mo31119eL(4.0f) + i5;
                        if (i3 % 2 == 0) {
                            i = r5.mo31119eL(20.0f);
                        } else {
                            i = 0;
                        }
                        exn.m52394k(exnVar2, exoVar, (i3 * eL) - (i5 / 2), i);
                        i3 = i4;
                    }
                    return bkcg.f114898a;
                }
                aczf aczfVar = (aczf) obj;
                aczfVar.getClass();
                ((acym) this.f192482b).m13060d(((aczd) this.f192483c).f16875a, this.f192481a);
                return aczfVar;
            }
            evk evkVar = (evk) obj;
            evkVar.getClass();
            if (((Number) ((ean) this.f192483c).get(this.f192481a)).intValue() == 0 || ((Boolean) this.f192482b.mo12755a()).booleanValue()) {
                ((ean) this.f192483c).set(this.f192481a, Integer.valueOf((int) Float.intBitsToFloat((int) (evl.m52343b(evkVar) & 4294967295L))));
            }
            return bkcg.f114898a;
        }
        bhv bhvVar = (bhv) obj;
        bhvVar.getClass();
        List m44574bD = bkcw.m44574bD(((zjh) this.f192482b).f192486a, this.f192481a);
        bhvVar.mo40546b(m44574bD.size(), null, new xib(m44574bD, 18), new dxl(-632812321, true, new rrp(m44574bD, this.f192483c, 3)));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjf(Object obj, Object obj2, int i, int i2) {
        super(1);
        this.f192484d = i2;
        this.f192482b = obj;
        this.f192483c = obj2;
        this.f192481a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjf(zjh zjhVar, int i, bkfw bkfwVar, int i2) {
        super(1);
        this.f192484d = i2;
        this.f192482b = zjhVar;
        this.f192481a = i;
        this.f192483c = bkfwVar;
    }
}
