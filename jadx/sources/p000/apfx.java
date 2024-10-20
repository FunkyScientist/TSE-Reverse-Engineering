package p000;

import android.content.Context;
import android.os.PowerManager;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.seekbar.dots.SeekBarDotsView;
import com.google.android.apps.photos.videoplayer.slomo.p035ui.RangeSeekBar;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apfx implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f54246a;

    /* renamed from: b */
    private final /* synthetic */ int f54247b;

    public /* synthetic */ apfx(Object obj, int i) {
        this.f54247b = i;
        this.f54246a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v141, types: [java.lang.Object, aqwn] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.os.PowerManager$OnThermalStatusChangedListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int currentThermalStatus;
        float f;
        float f2;
        float min;
        long j;
        switch (this.f54247b) {
            case 0:
                new apge(((apga) this.f54246a).f76605bp);
                return;
            case 1:
                Object obj = this.f54246a;
                apfq apfqVar = (apfq) obj;
                int mo32662d = ((awuo) apfqVar.f54203f.m73050a()).mo32662d();
                if (!((_3015) apfqVar.f54204g.m73050a()).mo6409p(mo32662d)) {
                    ((bbfh) ((bbfh) apfq.f54198a.m37634b()).mo37670P((char) 8221)).mo37694p("Invalid account ID fetched");
                    return;
                } else {
                    axjq.m33392b(((anle) apfqVar.f54208k.m73050a()).f49227a, apfqVar.f54199b, new apaq(obj, 14));
                    ((anld) apfqVar.f54207j.m73050a()).m23766f(mo32662d);
                    return;
                }
            case 2:
                new apfm(((apga) this.f54246a).f76605bp);
                return;
            case 3:
                apgi apgiVar = ((apga) this.f54246a).f54285aj;
                bkgt.m44792s(hcl.m55161a(apgiVar), null, 0, new anyf(apgiVar, (bkeg) null, 12), 3);
                return;
            case 4:
                _2780 _2780 = (_2780) this.f54246a;
                PowerManager powerManager = (PowerManager) ((Context) _2780.f5115b).getApplicationContext().getSystemService("power");
                powerManager.addThermalStatusListener(_2780.f5117d);
                currentThermalStatus = powerManager.getCurrentThermalStatus();
                apgt.m25305b(currentThermalStatus);
                new odl(apgt.m25304a(currentThermalStatus), 2, _2780.m5584a()).mo64813o((Context) _2780.f5115b, -1);
                return;
            case 5:
                throw new IllegalStateException("Transformation threw exception", (Throwable) this.f54246a);
            case 6:
                ActivityC0098cb activityC0098cb = ((apma) this.f54246a).f54766b;
                if (activityC0098cb != null && !activityC0098cb.isFinishing()) {
                    lwd m62681b = ((apma) this.f54246a).f54768d.m62681b();
                    m62681b.m62664d(lwe.INDEFINITE);
                    m62681b.f158349c = ((apma) this.f54246a).f54766b.getString(R.string.photos_trash_delete_progress_toast_text);
                    ((apma) this.f54246a).f54768d.m62683f(new lwf(m62681b));
                    return;
                }
                return;
            case 7:
                ActivityC0098cb activityC0098cb2 = ((apmc) this.f54246a).f54779c;
                if (activityC0098cb2 != null && !activityC0098cb2.isFinishing()) {
                    lwd m62681b2 = ((lwk) ((apmc) this.f54246a).f54781e.m73050a()).m62681b();
                    m62681b2.m62664d(lwe.INDEFINITE);
                    m62681b2.f158349c = ((apmc) this.f54246a).f54779c.getString(R.string.photos_trash_delete_progress_toast_text);
                    ((lwk) ((apmc) this.f54246a).f54781e.m73050a()).m62683f(new lwf(m62681b2));
                    return;
                }
                return;
            case 8:
                aprb aprbVar = (aprb) this.f54246a;
                if (aprbVar.f55221f) {
                    return;
                }
                long mo6304a = aprbVar.f55220e - aprbVar.f55222g.mo6304a();
                if (mo6304a > 0) {
                    aprb aprbVar2 = (aprb) this.f54246a;
                    aprbVar2.m25625h(aprbVar2.f55218c, (int) mo6304a);
                    return;
                } else {
                    ((aprb) this.f54246a).mo25620c(5);
                    return;
                }
            case 9:
                awxs[] awxsVarArr = {bcuc.f88867cN};
                ayly aylyVar = ((aprd) this.f54246a).f189774aE;
                awiw.m32161f(aylyVar, -1, _371.m7362n(aylyVar, awxsVarArr));
                return;
            case 10:
                _2809 _2809 = (_2809) aylw.m34567e((Context) this.f54246a, _2809.class);
                _890 m9291k = ((_1309) ((yer) _2809.f5191a).m73050a()).mo934a("com.google.android.apps.photos.update.inappupdate.immediateinappupdate").m9291k();
                m9291k.m9464h("timestamp", ((_2998) ((yer) _2809.f5192b).m73050a()).mo6308e().toEpochMilli());
                m9291k.m9461e();
                return;
            case 11:
                apyr apyrVar = (apyr) this.f54246a;
                awxs[] awxsVarArr2 = {apyrVar.m25847bc()};
                ayly aylyVar2 = apyrVar.f189774aE;
                awiw.m32161f(aylyVar2, -1, _371.m7362n(aylyVar2, awxsVarArr2));
                return;
            case 12:
                ((aqly) this.f54246a).m26279bd(aqqw.NO_AUDIO_TRACK);
                return;
            case 13:
                aqly aqlyVar = (aqly) this.f54246a;
                aqlyVar.f57432bj = null;
                aqlyVar.m26282bg();
                return;
            case 14:
                aqma aqmaVar = (aqma) this.f54246a;
                if (aqmaVar.f57454b != null) {
                    _2872 _2872 = (_2872) aqmaVar.f57453a.m73050a();
                    if ((!((Boolean) _2872.f5427V.m73050a()).booleanValue() && !_2872.m5943j()) || (!((aqma) this.f54246a).f57456d.m6044m() && !((aqma) this.f54246a).f57454b.mo26491X())) {
                        ClippingState mo26514i = ((aqma) this.f54246a).f57454b.mo26514i();
                        if (mo26514i != null) {
                            j = TimeUnit.MICROSECONDS.toMillis(mo26514i.mo48557b());
                        } else {
                            j = 0;
                        }
                        aqma aqmaVar2 = (aqma) this.f54246a;
                        aqmaVar2.f57458f = aqmaVar2.f57454b.mo26509d() + j;
                        aqma aqmaVar3 = (aqma) this.f54246a;
                        ((aqma) this.f54246a).f57456d.m6037f(aqmaVar3.f57457e.m27008a(aqmaVar3.f57458f), false);
                    }
                    if (((aqma) this.f54246a).f57454b.mo26510e() > 0 && !((aqma) this.f54246a).f57456d.m6044m() && ((aqma) this.f54246a).f57455c.m27016g()) {
                        aqma aqmaVar4 = (aqma) this.f54246a;
                        float f3 = (float) aqmaVar4.f57458f;
                        float mo26510e = (float) aqmaVar4.f57454b.mo26510e();
                        aqyx aqyxVar = ((aqma) this.f54246a).f57455c;
                        arfw arfwVar = aqyxVar.f58795g;
                        if (arfwVar == null) {
                            f = 1.0f;
                        } else {
                            float f4 = f3 / mo26510e;
                            if (f4 > arfwVar.f59524b && f4 < arfwVar.f59523a) {
                                f = aqyxVar.f58790b;
                            } else {
                                aqyy aqyyVar = aqyxVar.f58793e;
                                float f5 = f4 * ((float) aqyxVar.f58791c);
                                long j2 = aqyyVar.f58800e;
                                long j3 = aqyyVar.f58801f;
                                if (j2 != j3) {
                                    float f6 = aqyyVar.f58798c;
                                    float f7 = aqyyVar.f58799d;
                                    if (f6 != f7) {
                                        long j4 = (int) f5;
                                        long j5 = j2 - j4;
                                        long j6 = j4 - j3;
                                        if (j5 >= 0) {
                                            f2 = (float) j5;
                                        } else {
                                            f2 = (float) j6;
                                        }
                                        float f8 = f2 / 400.0f;
                                        float f9 = f6 - f7;
                                        Float f10 = (Float) aqyy.f58796a.get(Long.valueOf(10.0f * f8));
                                        if (f10 != null) {
                                            min = f10.floatValue();
                                        } else {
                                            min = (float) Math.min(Math.floor(f8), 1.0d);
                                        }
                                        f = f7 + (f9 * min);
                                    }
                                }
                                f = aqyyVar.f58798c;
                            }
                        }
                        if (!_1989.m3110k(f, ((aqma) this.f54246a).f57460h)) {
                            ((aqma) this.f54246a).f57460h = f;
                        }
                        ((aqma) this.f54246a).f57454b.mo26473F(f);
                    }
                    aqma aqmaVar5 = (aqma) this.f54246a;
                    if (aqmaVar5.f57459g) {
                        aqmaVar5.m26325b();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((aqtb) this.f54246a).m26708ar();
                return;
            case 16:
                ((aqtl) this.f54246a).m26717an();
                return;
            case 17:
                ((aqtj) this.f54246a).f58296a.mo26529x();
                return;
            case 18:
                this.f54246a.mo11094a();
                return;
            case 19:
                ((SeekBarDotsView) this.f54246a).m48624a();
                return;
            default:
                Object obj2 = this.f54246a;
                RangeSeekBar rangeSeekBar = (RangeSeekBar) obj2;
                if (!rangeSeekBar.isEnabled()) {
                    return;
                }
                AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
                obtain.getText().add(rangeSeekBar.m48641a());
                obtain.setClassName(RangeSeekBar.class.getName());
                obtain.setSource((View) obj2);
                rangeSeekBar.f129594b.sendAccessibilityEvent(obtain);
                return;
        }
    }

    public apfx(Object obj, int i, byte[] bArr) {
        this.f54247b = i;
        this.f54246a = obj;
    }
}
