package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.scheduler.ChargingOnlyLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.NotLowBatteryLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aepu implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f21938a;

    /* renamed from: b */
    public final /* synthetic */ Object f21939b;

    /* renamed from: c */
    public final /* synthetic */ Object f21940c;

    /* renamed from: d */
    private final /* synthetic */ int f21941d;

    public aepu(amxh amxhVar, Activity activity, aycs aycsVar, int i) {
        this.f21941d = i;
        this.f21939b = activity;
        this.f21940c = aycsVar;
        this.f21938a = amxhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.Object, aqtv] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v54, types: [aphv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.os.Parcelable, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Channel mo49394k;
        int i = 0;
        byte[] bArr = null;
        switch (this.f21941d) {
            case 0:
                ?? r0 = this.f21939b;
                ((aedf) r0).m14556H(aeep.f20497d, Float.valueOf(1.0f));
                aeez mo14441f = r0.mo14441f();
                aegj aegjVar = (aegj) mo14441f;
                aegjVar.f20647a = 270L;
                aegjVar.f20649c = new aepv((aepx) this.f21938a, (awya) this.f21940c);
                mo14441f.mo14701a();
                return;
            case 1:
                aepn aepnVar = (aepn) this.f21940c;
                aedv aedvVar = aepnVar.f21896n;
                if (aedvVar != null && ((aedv) this.f21939b).m14581b(aedvVar, (aedx) this.f21938a)) {
                    return;
                }
                ((awyc) aepnVar.f21886d.m73050a()).f72275b.mo18209c(null, "EditorApiManagerImplSpinnerTag", true);
                return;
            case 2:
                ayrf.m34764e(new aepu(this.f21938a, this.f21939b, this.f21940c, i));
                return;
            case 3:
                aeym aeymVar = (aeym) this.f21939b;
                aeymVar.m15644e().mo15506a();
                aeymVar.m15647i((bfqu) this.f21940c, (awxs) this.f21938a);
                return;
            case 4:
                aeym aeymVar2 = (aeym) this.f21939b;
                Iterator it = ((List) aeymVar2.f23039c.mo44532a()).iterator();
                while (true) {
                    ?? r2 = this.f21940c;
                    if (it.hasNext()) {
                        ((_3218) it.next()).mo7180g((_3138) r2);
                    } else {
                        if (this.f21938a != afiz.f24350e) {
                            aeymVar2.f23042f.removeAll(r2);
                            return;
                        }
                        return;
                    }
                }
            case 5:
                Renderer m16178p = ((afiu) this.f21938a).m16178p();
                bftr bftrVar = (bftr) this.f21940c;
                m16178p.mo16486r(bftrVar, true);
                bftrVar.m40280b();
                ((MotionEvent) this.f21939b).recycle();
                return;
            case 6:
                agfb agfbVar = (agfb) this.f21940c;
                agfbVar.f26288c.mo692l(this.f21939b).m72465ba(agfbVar.f26287b).mo61452a(agfbVar.f26301p).m61475x(((agfa) this.f21938a).f26283u);
                return;
            case 7:
                Object obj = this.f21940c;
                obj.getClass();
                ((_2114) this.f21938a).m3437b(((ahio) this.f21939b).f29666a, (String) obj);
                return;
            case 8:
                Object obj2 = this.f21940c;
                obj2.getClass();
                ((_2114) this.f21938a).m3437b(((ahis) this.f21939b).f29691a, (String) obj2);
                return;
            case 9:
                Bundle bundle = new Bundle();
                bundle.putParcelable("discover_edits_media", this.f21938a);
                bundle.putParcelable("discover_edits_mediacollection", this.f21940c);
                ajiv ajivVar = new ajiv();
                ajivVar.mo14569az(bundle);
                ajivVar.mo19286s(((ajiw) this.f21939b).f36521c.m45987K(), null);
                return;
            case 10:
                int i2 = ChargingOnlyLowPriorityBackgroundJobWorker.f128182e;
                if (((_2318) this.f21938a).m3824a(_2318.f3385d.toMillis())) {
                    NotLowBatteryLowPriorityBackgroundJobWorker.m48252c((Context) this.f21939b, 1);
                }
                ((_2320) this.f21940c).m3829a();
                return;
            case 11:
                bbfh bbfhVar = (bbfh) ((ajnk) this.f21938a).f36879b.m37635c();
                Throwable th = (Throwable) this.f21940c;
                ((bbfh) bbfhVar.mo37685g(th)).mo37697s("Crashing %s due to unexpected exception.", new avnm((Enum) this.f21939b));
                throw th;
            case 12:
                ((akke) this.f21939b).m20561b().mo20562c((String) this.f21938a, (Throwable) this.f21940c);
                return;
            case 13:
                ((akke) this.f21939b).m20561b().mo19778a((bibn) this.f21938a, (bjjt) this.f21940c);
                return;
            case 14:
                long j = ((bkhe) this.f21940c).f115074a;
                akxj akxjVar = (akxj) this.f21939b;
                akxjVar.m20834c(j);
                Map map = akxjVar.f40875h;
                ?? r1 = this.f21938a;
                if (!C1131ut.m70384u(map, r1)) {
                    akxjVar.f40875h = r1;
                    akxjVar.f40872e.mo33377b();
                    return;
                }
                return;
            case 15:
                amfu amfuVar = (amfu) this.f21938a;
                _911 _911 = (_911) amfuVar.f45035g.m73050a();
                awim awimVar = (awim) this.f21940c;
                String str = awimVar.f71212c;
                amfs amfsVar = (amfs) this.f21939b;
                Long m9534b = _911.m9534b(amfsVar.f45024a, str);
                if (m9534b != null) {
                    ((_460) amfuVar.f45032d.m73050a()).mo7646c(amfsVar.f45024a, m9534b.longValue(), pko.CANCELLED_BY_USER);
                    return;
                }
                throw new IllegalStateException(String.format("Did not find upload request Id for apiRequestId:%s", awimVar.f71212c));
            case 16:
                Toast.makeText((Context) this.f21939b, R.string.photos_share_sendkit_impl_error_unmatched_contact, 0).show();
                axpp axppVar = ((amxh) this.f21938a).f46651c.f46655d;
                boolean z = ((PeopleKitConfigImpl) axppVar.f74412c).f132315p;
                Object obj3 = this.f21940c;
                if (z) {
                    mo49394k = null;
                    for (Channel channel : axppVar.f74415f.m49408d()) {
                        aycs aycsVar = (aycs) obj3;
                        aycr m34365b = aycr.m34365b(aycsVar.f75995c);
                        if (m34365b == null) {
                            m34365b = aycr.UNKNOWN_TYPE;
                        }
                        if (avzj.m31824s(m34365b) == channel.mo49353b() && aycsVar.f75996d.equals(channel.mo49360i())) {
                            mo49394k = channel;
                        }
                    }
                } else {
                    mo49394k = axppVar.f74416g.mo49394k((aycs) obj3);
                }
                if (mo49394k != null) {
                    axppVar.f74415f.m49411g(mo49394k);
                    _3092 _3092 = axppVar.f74418i;
                    bfil m39983O = blwt.f121084a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar = (blwt) m39983O.f99874b;
                    blwtVar.f121087c = 3;
                    blwtVar.f121086b |= 1;
                    bfil m39983O2 = blws.f121079a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    blws blwsVar = (blws) bfirVar;
                    blwsVar.f121082c = 13;
                    blwsVar.f121081b |= 1;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blws blwsVar2 = (blws) m39983O2.f99874b;
                    blwsVar2.f121081b |= 2;
                    blwsVar2.f121083d = 1L;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar2 = (blwt) m39983O.f99874b;
                    blws blwsVar3 = (blws) m39983O2.mo39957u();
                    blwsVar3.getClass();
                    blwtVar2.f121089e = blwsVar3;
                    blwtVar2.f121086b |= 4;
                    bfil m39983O3 = blww.f121104a.m39983O();
                    int mo6654g = axppVar.f74418i.mo6654g();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    blww blwwVar = (blww) m39983O3.f99874b;
                    int i3 = mo6654g - 1;
                    if (mo6654g != 0) {
                        blwwVar.f121107c = i3;
                        blwwVar.f121106b |= 1;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blwt blwtVar3 = (blwt) m39983O.f99874b;
                        blww blwwVar2 = (blww) m39983O3.mo39957u();
                        blwwVar2.getClass();
                        blwtVar3.f121088d = blwwVar2;
                        blwtVar3.f121086b |= 2;
                        _3092.mo6650c((blwt) m39983O.mo39957u());
                        return;
                    }
                    throw null;
                }
                return;
            case 17:
                ((anvm) this.f21939b).f50304d.f50329c.mo7140p(this.f21940c, anvp.m24088H(((StoryPageMetadata) this.f21938a).f129016h));
                return;
            case 18:
                try {
                    ayrf.m34764e(new alyk(this.f21938a, this.f21939b.mo9346a(this.f21940c), 20, bArr));
                    return;
                } catch (Exception e) {
                    ayrf.m34764e(new apfx(e, 5));
                    return;
                }
            case 19:
                blem blemVar = (blem) this.f21939b;
                int i4 = blemVar.f116847b;
                _2843 _2843 = (_2843) this.f21938a;
                aqhl aqhlVar = (aqhl) _2843.f5337a.get(i4);
                Object obj4 = this.f21940c;
                if (aqhlVar == null) {
                    ((aqht) obj4).close();
                    return;
                }
                if (!aqhlVar.m26039e(blemVar)) {
                    ((aqht) obj4).close();
                } else {
                    aqhlVar.f56906c.poll();
                    aqhk aqhkVar = aqhlVar.f56905b;
                    if (aqhkVar != null) {
                        aqhkVar.mo26034s();
                        i = 1;
                    }
                    aqhlVar.m26036b();
                    if (aqhlVar.f56905b != null && !aqhlVar.f56906c.isEmpty()) {
                        Object obj5 = ((_2892) aqhlVar.f56906c.peek()).f5487a;
                    }
                    if (i == 0) {
                        aqht aqhtVar = _2843.f5339c;
                        if (aqhtVar != null) {
                            aqhtVar.close();
                        }
                        _2843.f5339c = (aqht) obj4;
                    }
                }
                if (!aqhlVar.m26037c() && aqhlVar.m26038d()) {
                    _2843.f5337a.remove(blemVar.f116847b);
                    return;
                }
                return;
            default:
                ((aqtx) this.f21938a).m26735s(this.f21940c, this.f21939b);
                return;
        }
    }

    public /* synthetic */ aepu(Object obj, Object obj2, Object obj3, int i) {
        this.f21941d = i;
        this.f21938a = obj;
        this.f21939b = obj2;
        this.f21940c = obj3;
    }

    public /* synthetic */ aepu(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f21941d = i;
        this.f21940c = obj;
        this.f21939b = obj2;
        this.f21938a = obj3;
    }

    public /* synthetic */ aepu(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f21941d = i;
        this.f21939b = obj;
        this.f21940c = obj2;
        this.f21938a = obj3;
    }

    public /* synthetic */ aepu(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.f21941d = i;
        this.f21939b = obj;
        this.f21938a = obj2;
        this.f21940c = obj3;
    }

    public /* synthetic */ aepu(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f21941d = i;
        this.f21938a = obj;
        this.f21940c = obj2;
        this.f21939b = obj3;
    }
}
