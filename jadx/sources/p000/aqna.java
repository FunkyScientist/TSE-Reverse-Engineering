package p000;

import android.content.Context;
import android.os.Handler;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqna implements aqng {

    /* renamed from: a */
    private final C0004_5 f57565a;

    public aqna(Context context) {
        Context applicationContext;
        if (context == null) {
            applicationContext = null;
        } else {
            applicationContext = context.getApplicationContext();
        }
        int[] m70377n = C1131ut.m70377n(hkf.m55641Q(context));
        HashMap hashMap = new HashMap(8);
        hashMap.put(0, 1000000L);
        hashMap.put(2, (Long) C0004_5.f7401a.get(m70377n[0]));
        hashMap.put(3, (Long) C0004_5.f7402b.get(m70377n[1]));
        hashMap.put(4, (Long) C0004_5.f7403c.get(m70377n[2]));
        hashMap.put(5, (Long) C0004_5.f7404d.get(m70377n[3]));
        hashMap.put(10, (Long) C0004_5.f7405e.get(m70377n[4]));
        hashMap.put(9, (Long) C0004_5.f7406f.get(m70377n[5]));
        hashMap.put(7, (Long) C0004_5.f7401a.get(m70377n[0]));
        this.f57565a = new C0004_5(applicationContext, hashMap);
    }

    @Override // p000.iik
    /* renamed from: a */
    public final synchronized long mo7754a() {
        return this.f57565a.mo7754a();
    }

    @Override // p000.iik
    /* renamed from: b */
    public final /* synthetic */ long mo7755b() {
        return -9223372036854775807L;
    }

    @Override // p000.iik
    /* renamed from: c */
    public final synchronized hme mo7756c() {
        return this.f57565a;
    }

    @Override // p000.hme
    /* renamed from: d */
    public final synchronized void mo7757d(hkz hkzVar, hlf hlfVar, boolean z) {
        this.f57565a.mo7757d(hkzVar, hlfVar, z);
    }

    @Override // p000.iik
    /* renamed from: e */
    public final synchronized void mo7758e(hud hudVar) {
        this.f57565a.mo7758e(hudVar);
    }

    @Override // p000.hme
    /* renamed from: k */
    public final synchronized void mo7760k(hkz hkzVar, hlf hlfVar, boolean z, int i) {
        this.f57565a.mo7760k(hkzVar, hlfVar, z, i);
    }

    @Override // p000.hme
    /* renamed from: l */
    public final synchronized void mo7761l(hkz hkzVar, hlf hlfVar, boolean z) {
        this.f57565a.mo7761l(hkzVar, hlfVar, z);
    }

    @Override // p000.hme
    /* renamed from: m */
    public final synchronized void mo7762m(hkz hkzVar, hlf hlfVar, boolean z) {
    }

    @Override // p000.iik
    /* renamed from: n */
    public final synchronized void mo7763n(Handler handler, hud hudVar) {
        this.f57565a.mo7763n(handler, hudVar);
    }
}
