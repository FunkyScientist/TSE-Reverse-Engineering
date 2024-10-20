package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fnw extends bkey implements bkga {

    /* renamed from: a */
    int f139632a;

    /* renamed from: b */
    final /* synthetic */ bkhf f139633b;

    /* renamed from: c */
    final /* synthetic */ drf f139634c;

    /* renamed from: d */
    final /* synthetic */ hbb f139635d;

    /* renamed from: e */
    final /* synthetic */ fnx f139636e;

    /* renamed from: f */
    final /* synthetic */ View f139637f;

    /* renamed from: g */
    private /* synthetic */ Object f139638g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnw(bkhf bkhfVar, drf drfVar, hbb hbbVar, fnx fnxVar, View view, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139633b = bkhfVar;
        this.f139634c = drfVar;
        this.f139635d = hbbVar;
        this.f139636e = fnxVar;
        this.f139637f = view;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fnw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bkmi] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkmi bkmiVar;
        bkqz bkqzVar;
        Object obj2 = bken.f115014a;
        ?? r2 = this.f139632a;
        try {
            if (r2 != 0) {
                bkmiVar = (bkmi) this.f139638g;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                bklb bklbVar = (bklb) this.f139638g;
                try {
                    flm flmVar = (flm) this.f139633b.f115075a;
                    if (flmVar != null) {
                        Context applicationContext = this.f139637f.getContext().getApplicationContext();
                        synchronized (foa.f139655a) {
                            Map map = foa.f139655a;
                            Object obj3 = map.get(applicationContext);
                            if (obj3 == null) {
                                ContentResolver contentResolver = applicationContext.getContentResolver();
                                Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                                bkoc m44695C = bkgo.m44695C(-1, 0, 6);
                                bkos bkosVar = new bkos(new fny(contentResolver, uriFor, new fnz(m44695C, C1125un.m70096g(Looper.getMainLooper())), m44695C, applicationContext, null));
                                bknd bkndVar = new bknd(null);
                                bkky bkkyVar = bklo.f115237a;
                                bksq bksqVar = new bksq(bkbj.m44525t(bkndVar, bkti.f115712a));
                                int i = bkqt.f115565a;
                                bkqt bkqtVar = bkqs.f115563a;
                                obj3 = bkgs.m44767x(bkosVar, bksqVar, new bkqy(), Float.valueOf(Settings.Global.getFloat(applicationContext.getContentResolver(), "animator_duration_scale", 1.0f)));
                                map.put(applicationContext, obj3);
                            }
                            bkqzVar = (bkqz) obj3;
                        }
                        flmVar.m53174b(((Number) bkqzVar.mo45241c()).floatValue());
                        bkmiVar = bkgt.m44792s(bklbVar, null, 0, new fnv(bkqzVar, flmVar, null), 3);
                    } else {
                        bkmiVar = null;
                    }
                    drf drfVar = this.f139634c;
                    this.f139638g = bkmiVar;
                    this.f139632a = 1;
                    Object m44789p = bkgt.m44789p(drfVar.f136854b, new drb(drfVar, new drd(drfVar, null), dpe.m50887a(mo44669t()), null), this);
                    Object obj4 = bken.f115014a;
                    if (m44789p != obj4) {
                        m44789p = bkcg.f114898a;
                    }
                    if (m44789p != obj4) {
                        m44789p = bkcg.f114898a;
                    }
                    if (m44789p == obj2) {
                        return obj2;
                    }
                } catch (Throwable th) {
                    th = th;
                    r2 = 0;
                    if (r2 != 0) {
                        r2.mo45109w(null);
                    }
                    this.f139635d.mo34711S().m55113c(this.f139636e);
                    throw th;
                }
            }
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
            this.f139635d.mo34711S().m55113c(this.f139636e);
            return bkcg.f114898a;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        fnw fnwVar = new fnw(this.f139633b, this.f139634c, this.f139635d, this.f139636e, this.f139637f, bkegVar);
        fnwVar.f139638g = obj;
        return fnwVar;
    }
}
