package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.libraries.social.peoplekit.avatars.viewcontrollers.GroupAvatarView;
import com.google.android.libraries.surveys.internal.model.SurveyDataImpl;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrv {

    /* renamed from: a */
    public final /* synthetic */ Object f113792a;

    public bjrv() {
    }

    /* renamed from: u */
    public static /* synthetic */ void m44078u(bjrv bjrvVar, azfg azfgVar) {
        if (((azfe) bjrvVar.f113792a).f77962c.m35272b(azfgVar.f77978a) != null) {
            ((azfe) bjrvVar.f113792a).f77963d.mo49708a();
        }
    }

    /* renamed from: A */
    public final Object m44079A() {
        return ((awmi) this.f113792a).f71441a.mo32198d();
    }

    /* renamed from: B */
    public final void m44080B(Exception exc) {
        auye auyeVar = (auye) ((AtomicReference) this.f113792a).get();
        auyeVar.getClass();
        auyeVar.m30805h(exc);
    }

    /* renamed from: C */
    public final void m44081C(asne asneVar) {
        asna asnaVar = (asna) this.f113792a;
        asnaVar.f62125a = asneVar;
        Iterator it = asnaVar.f62127c.iterator();
        while (it.hasNext()) {
            ((asmz) it.next()).mo28689b();
        }
        ((asna) this.f113792a).f62127c.clear();
        ((asna) this.f113792a).f62126b = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, asiy] */
    /* renamed from: D */
    public final void m44082D(ConnectionResult connectionResult) {
        this.f113792a.mo28461i(connectionResult);
    }

    /* renamed from: E */
    public final void m44083E(int[] iArr) {
        Iterator it = ((asbz) this.f113792a).f61417e.iterator();
        while (it.hasNext()) {
            ((asbf) it.next()).mo28077e(iArr);
        }
    }

    /* renamed from: F */
    public final void m44084F(long j) {
        ((_2783) this.f113792a).m5595b(j);
    }

    /* renamed from: G */
    public final void m44085G(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo, aqqw aqqwVar) {
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo2;
        aqyq aqyqVar = (aqyq) this.f113792a;
        boolean z = false;
        if (aqyqVar.f58735c.f58770e && aqyqVar.f58753u <= 0) {
            aqyqVar.f58753u = 1;
            if (aqyqVar.f58750r != null && aqyqVar.f58748p != null && aqyqVar.f58749q != null) {
                if (true != aqqwVar.equals(aqqw.NON_FATAL)) {
                    mediaPlayerWrapperErrorInfo2 = mediaPlayerWrapperErrorInfo;
                } else {
                    mediaPlayerWrapperErrorInfo2 = null;
                }
                aqsc aqscVar = new aqsc(aqyqVar.f58749q);
                aqscVar.f58084c = mediaPlayerWrapperErrorInfo2;
                aqyqVar.f58749q = aqscVar.m26604a();
                aqyqVar.m26988K();
                z = true;
            }
        }
        if (aqyqVar.f58747o.m5930c() && !z) {
            aqsd aqsdVar = aqyqVar.f58749q;
            if (aqsdVar != null && aqsdVar.f58123p && aqyqVar.f58754v <= 0 && aqyqVar.m26992O()) {
                aqyqVar.m26996T(10);
                aqyqVar.f58754v++;
                aqyqVar.m26990M();
                return;
            } else {
                aqyqVar.m26996T(8);
                Collection.EL.stream(aqyqVar.f58736d).forEach(new aobw(mediaPlayerWrapperErrorInfo, 19));
                return;
            }
        }
        aqyqVar.m26996T(8);
        Collection.EL.stream(aqyqVar.f58736d).forEach(new aobw(mediaPlayerWrapperErrorInfo, 18));
    }

    /* renamed from: H */
    public final void m44086H(int i) {
        int i2 = i - 2;
        if (i2 != 2) {
            if (i2 != 3) {
                ((aqfj) this.f113792a).m19391bl();
                return;
            } else {
                ((aqfj) this.f113792a).mo14154gJ();
                return;
            }
        }
        ((aqfj) this.f113792a).m19392bm();
    }

    /* renamed from: I */
    public final void m44087I(SuggestedActionData suggestedActionData) {
        ((apas) this.f113792a).m25111d(suggestedActionData, aotd.ACCEPT);
    }

    /* renamed from: J */
    public final void m44088J(SuggestedActionData suggestedActionData) {
        ((apas) this.f113792a).m25111d(suggestedActionData, aotd.DISMISS);
    }

    /* renamed from: K */
    public final void m44089K(boolean z) {
        aotl aotlVar = (aotl) this.f113792a;
        aotlVar.f53071b.mo24890a(aotlVar.f53065ah.mo48455b(), (ComponentCallbacksC0094by) this.f113792a, !z);
    }

    /* renamed from: L */
    public final void m44090L() {
        Object obj = this.f113792a;
        ((aotl) obj).f53071b.mo24891b((ComponentCallbacksC0094by) obj);
    }

    /* renamed from: M */
    public final void m44091M() {
        ((anjw) this.f113792a).m23728s();
    }

    /* renamed from: N */
    public final void m44092N(bjrv bjrvVar, khk khkVar, axic axicVar) {
        byte[] bArr;
        Object obj = this.f113792a;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream((File) obj);
            try {
                FileInputStream fileInputStream = new FileInputStream((File) bjrvVar.f113792a);
                try {
                    atft atftVar = new atft(fileInputStream);
                    try {
                        khy khyVar = new khy();
                        khyVar.m60882n();
                        khyVar.m60881m();
                        bArr = kgz.m60765b(khkVar, khyVar);
                    } catch (kgx unused) {
                        bArr = null;
                    }
                    if (bArr != null) {
                        List<atfu> m29213b = atfv.m29213b(atftVar, false);
                        int length = bArr.length;
                        if (length <= 65502) {
                            int i = length + 29;
                            byte[] bArr2 = new byte[i];
                            atfv.m29214c(bArr, bArr2, atfv.m29214c("http://ns.adobe.com/xap/1.0/\u0000".getBytes(StandardCharsets.UTF_8), bArr2, 0));
                            atfu atfuVar = new atfu(bArr2, 225, i);
                            int i2 = 0;
                            while (true) {
                                if (i2 < m29213b.size()) {
                                    if (((atfu) m29213b.get(i2)).f63172d == 225 && atfv.m29212a((atfu) m29213b.get(i2), "http://ns.adobe.com/xap/1.0/\u0000")) {
                                        m29213b.set(i2, atfuVar);
                                        break;
                                    }
                                    i2++;
                                } else {
                                    if (!m29213b.isEmpty() && ((atfu) m29213b.get(0)).f63172d == 225) {
                                        i2 = 1;
                                    } else {
                                        i2 = 0;
                                    }
                                    m29213b.add(i2, atfuVar);
                                }
                            }
                            if (i2 >= 0) {
                                try {
                                    fileOutputStream.write(255);
                                    fileOutputStream.write(216);
                                    for (atfu atfuVar2 : m29213b) {
                                        fileOutputStream.write(255);
                                        fileOutputStream.write(atfuVar2.f63172d);
                                        if (atfuVar2.f63172d != 218) {
                                            int m29211a = atfuVar2.m29211a() >> 8;
                                            int m29211a2 = atfuVar2.m29211a() & 255;
                                            fileOutputStream.write(m29211a);
                                            fileOutputStream.write(m29211a2);
                                        }
                                        byte[] bArr3 = atfuVar2.f63169a;
                                        int i3 = atfuVar2.f63170b;
                                        fileOutputStream.write(bArr3, 0, atfuVar2.f63171c);
                                    }
                                } catch (IOException unused2) {
                                }
                            }
                        }
                    }
                    fileInputStream.close();
                    fileInputStream = new FileInputStream((File) axicVar.f73338b);
                    try {
                        long m38075a = bbjy.m38075a(fileInputStream, fileOutputStream);
                        if (m38075a == axicVar.f73337a) {
                            fileInputStream.close();
                            fileOutputStream.close();
                            return;
                        }
                        throw new IllegalStateException(String.format(Locale.US, "Bundled input file changed length from %d to %d", Long.valueOf(axicVar.f73337a), Long.valueOf(m38075a)));
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            ((File) obj).delete();
            throw new IOException("Error writing to file!", e);
        }
    }

    /* renamed from: a */
    public final void m44093a() {
        if (((bjot) this.f113792a).f113511c.decrementAndGet() == 0) {
            ((bjot) this.f113792a).m43948e();
        }
    }

    /* renamed from: b */
    public final void m44094b(Object obj) {
        ((gia) this.f113792a).m53845f(obj);
    }

    /* renamed from: c */
    public final void m44095c(Throwable th) {
        ((gia) this.f113792a).m53846g(th);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bakp] */
    /* renamed from: d */
    public final Object m44096d(Object obj) {
        return this.f113792a.apply(obj);
    }

    /* renamed from: e */
    public final void m44097e(TextInputLayout textInputLayout) {
        azwf azwfVar = (azwf) this.f113792a;
        EditText editText = azwfVar.f79613j;
        if (editText == textInputLayout.f133429c) {
            return;
        }
        if (editText != null) {
            editText.removeTextChangedListener(azwfVar.f79614k);
            if (((azwf) this.f113792a).f79613j.getOnFocusChangeListener() == ((azwf) this.f113792a).m36267c().mo36238d()) {
                ((azwf) this.f113792a).f79613j.setOnFocusChangeListener(null);
            }
        }
        azwf azwfVar2 = (azwf) this.f113792a;
        azwfVar2.f79613j = textInputLayout.f133429c;
        EditText editText2 = azwfVar2.f79613j;
        if (editText2 != null) {
            editText2.addTextChangedListener(azwfVar2.f79614k);
        }
        azwf azwfVar3 = (azwf) this.f113792a;
        azwfVar3.m36267c().mo36241g(azwfVar3.f79613j);
        azwf azwfVar4 = (azwf) this.f113792a;
        azwfVar4.m36278n(azwfVar4.m36267c());
    }

    /* renamed from: f */
    public final void m44098f(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((azuy) this.f113792a).m36190f(0);
    }

    /* renamed from: g */
    public final void m44099g(Drawable drawable) {
        if (drawable != null) {
            FloatingActionButton.m50005c((FloatingActionButton) this.f113792a, drawable);
        }
    }

    /* renamed from: h */
    public final boolean m44100h() {
        return ((FloatingActionButton) this.f113792a).f133238b;
    }

    /* renamed from: i */
    public final void m44101i() {
        azfe.m35266a();
        azfe azfeVar = (azfe) this.f113792a;
        azfeVar.f77969j = azfeVar.f77967h.mo6308e().toEpochMilli();
        apej apejVar = azfeVar.f77971l;
        if (apejVar != null) {
            azfeVar.f77963d.mo49708a();
            apejVar.m25201b();
        }
    }

    /* renamed from: j */
    public final void m44102j(azfg azfgVar) {
        if (!azfgVar.f77979b.equals(azfh.EMBEDDED)) {
            azfe.m35266a();
        }
        Object obj = this.f113792a;
        String str = azfgVar.f77978a;
        azfh azfhVar = azfgVar.f77979b;
        azfe azfeVar = (azfe) obj;
        azff azffVar = azfeVar.f77962c;
        apej m35272b = azffVar.m35272b(str);
        SurveyDataImpl m35271a = azffVar.m35271a(str);
        if (azfhVar != azfh.EMBEDDED) {
            azfeVar.f77969j = azfeVar.f77967h.mo6308e().toEpochMilli();
        }
        if (m35272b != null && m35271a != null) {
            m35271a.mo49708a();
            m35272b.m25201b();
        }
        azff azffVar2 = azfeVar.f77962c;
        azffVar2.f77977f.remove(azfgVar.f77978a);
    }

    /* renamed from: k */
    public final void m44103k() {
        azfe.m35267b();
        azfe azfeVar = (azfe) this.f113792a;
        apej apejVar = azfeVar.f77971l;
        if (apejVar != null) {
            apejVar.m25200a(azfeVar.f77963d.mo49708a());
        }
    }

    /* renamed from: l */
    public final void m44104l(azfg azfgVar) {
        if (!azfgVar.f77979b.equals(azfh.EMBEDDED)) {
            azfe.m35267b();
        }
        Object obj = this.f113792a;
        String str = azfgVar.f77978a;
        azfe azfeVar = (azfe) obj;
        apej m35272b = azfeVar.f77962c.m35272b(str);
        SurveyDataImpl m35271a = azfeVar.f77962c.m35271a(str);
        if (m35272b != null && m35271a != null) {
            m35272b.m25200a(m35271a.mo49708a());
        }
    }

    /* renamed from: m */
    public final void m44105m(azfg azfgVar) {
        if (((azfe) this.f113792a).f77962c.m35272b(azfgVar.f77978a) != null) {
            ((azfe) this.f113792a).f77963d.mo49708a();
        }
    }

    /* renamed from: n */
    public final void m44106n(azew azewVar) {
        int m36432aA = C0069b.m36432aA(azewVar.f77925b);
        if (m36432aA == 0) {
            m36432aA = 1;
        }
        int i = m36432aA - 2;
        if (i != 1) {
            if (i != 2) {
                ((azea) this.f113792a).m35220bg(6, "Failed to fetch auth token.");
                ((azea) this.f113792a).m35216bc(6);
                Object obj = this.f113792a;
                bfil m39983O = azdo.f77777a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((azdo) m39983O.f99874b).f77779b = C0069b.m36449aR(6);
                ((azea) obj).m35228q((azdo) m39983O.mo39957u());
                return;
            }
            azea azeaVar = (azea) this.f113792a;
            if (azeaVar.f77830ah == null && azeaVar.f77850c.m35236c()) {
                azea azeaVar2 = (azea) this.f113792a;
                azeaVar2.f77830ah = new azeg(azeaVar2.f77850c.m35234a(), new ased(17));
            }
            azeb azebVar = ((azea) this.f113792a).f77830ah;
            azebVar.getClass();
            azebVar.mo34936c();
            ((azea) this.f113792a).m35216bc(3);
            Object obj2 = this.f113792a;
            bfil m39983O2 = azdo.f77777a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((azdo) m39983O2.f99874b).f77779b = C0069b.m36449aR(8);
            ((azea) obj2).m35228q((azdo) m39983O2.mo39957u());
            return;
        }
        ((azea) this.f113792a).m35220bg(3, "Failed to fetch auth token, server not reachable");
        ((azea) this.f113792a).m35216bc(9);
        Object obj3 = this.f113792a;
        bfil m39983O3 = azdo.f77777a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((azdo) m39983O3.f99874b).f77779b = C0069b.m36449aR(9);
        ((azea) obj3).m35228q((azdo) m39983O3.mo39957u());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0088, code lost:
    
        if (p000.bjcu.f112718a.m43443b().mo43455k(r0) != false) goto L19;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m44107o(p000.azer r13) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjrv.m44107o(azer):void");
    }

    /* renamed from: p */
    public final _2981 m44108p() {
        return ((ayvu) this.f113792a).m34926a();
    }

    /* renamed from: q */
    public final aywf m44109q() {
        return ((ayvu) this.f113792a).m34927b();
    }

    /* renamed from: r */
    public final void m44110r(bhnw bhnwVar) {
        C0133ct m35105a = ((ayyu) this.f113792a).m35105a();
        C0070ba c0070ba = new C0070ba(m35105a);
        ComponentCallbacksC0094by m35104p = ayyu.m35104p(m35105a);
        if (m35104p != null) {
            int i = m35104p.f122003G;
            bfil m39983O = ayyk.f77220a.m39983O();
            String str = ((ayyu) this.f113792a).f77266b.f77273b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayyk ayykVar = (ayyk) m39983O.f99874b;
            str.getClass();
            ayykVar.f77223c = str;
            bhos bhosVar = bhnwVar.f108279b;
            if (bhosVar == null) {
                bhosVar = bhos.f108418a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ayyk ayykVar2 = (ayyk) m39983O.f99874b;
            bhosVar.getClass();
            ayykVar2.f77224d = bhosVar;
            ayykVar2.f77222b |= 1;
            bhow bhowVar = bhnwVar.f108280c;
            if (bhowVar == null) {
                bhowVar = bhow.f108441a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            ayyk ayykVar3 = (ayyk) bfirVar;
            bhowVar.getClass();
            ayykVar3.f77225e = bhowVar;
            ayykVar3.f77222b |= 2;
            boolean z = ((ayyu) this.f113792a).f77266b.f77277f;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            ((ayyk) bfirVar2).f77227g = z;
            bhkd m40616b = bhkd.m40616b(((ayyu) this.f113792a).f77266b.f77274c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            ((ayyk) m39983O.f99874b).f77228h = m40616b.mo6948a();
            ayyk ayykVar4 = (ayyk) m39983O.mo39957u();
            Bundle bundle = new Bundle(1);
            bbvs.m38315aM(bundle, "smuiDetailsPageFragmentArgs", ayykVar4);
            ayyj ayyjVar = new ayyj();
            ayyjVar.mo14569az(bundle);
            ayyjVar.m35093bk(((ayyu) this.f113792a).f77263ax);
            ayyjVar.m35092bj(((ayyu) this.f113792a).f77270f);
            c0070ba.m50541v(i, ayyjVar, "smuiDetailsPageFragment");
            c0070ba.m50538s("OpenSmuiDetailsPage");
            c0070ba.mo36567a();
            return;
        }
        aigc.m18820b(ayyu.f77240a.m37634b(), "Cannot navigate to SMUI details fragment when landing page fragment is null.", (char) 10478);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [hbb, java.lang.Object] */
    /* renamed from: s */
    public final void m44111s(boolean z) {
        if (z) {
            ((ayyj) this.f113792a).f77160aA.setVisibility(8);
            ((ayyj) this.f113792a).f77161aB.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = ((ayyj) this.f113792a).f77161aB.getLayoutParams();
            layoutParams.getClass();
            layoutParams.height = ((ayyj) this.f113792a).m35083a(24);
            ((ayyj) this.f113792a).f77161aB.setVisibility(0);
            ((ayyj) this.f113792a).f77193ao = true;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("dismissalIsFromUpsellCardArgs", z);
        ?? r4 = this.f113792a;
        hdd.m55169a(r4).m55174e(3, bundle, ((ayyj) r4).f77205b);
    }

    /* renamed from: t */
    public final void m44112t(bhjx bhjxVar, int i) {
        C0133ct m46079gM;
        bhjb bhjbVar;
        Object obj = this.f113792a;
        if (((ayyj) obj).f77217d.f77227g) {
            m46079gM = ((ComponentCallbacksC0094by) obj).m45988L();
        } else {
            ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj).m45985I();
            m45985I.getClass();
            m46079gM = m45985I.m46079gM();
        }
        C0070ba c0070ba = new C0070ba(m46079gM);
        Object obj2 = this.f113792a;
        ComponentCallbacksC0094by m50422g = m46079gM.m50422g("smuiDetailsPageFragment");
        if (((ayyj) obj2).f77163aD) {
            ayuw ayuwVar = (ayuw) new hcr(((ComponentCallbacksC0094by) this.f113792a).m45986J()).m55163a(ayuw.class);
            ayuwVar.m34892i(i);
            bhjbVar = ayuwVar.m34885a();
        } else {
            bfil m39983O = bhjb.f106980a.m39983O();
            bhkd bhkdVar = bhkd.GOOGLE_ONE;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bhjb) m39983O.f99874b).f106983c = bhkdVar.mo6948a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bhjb) m39983O.f99874b).f106984d = bhjxVar.mo6948a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bhjb) m39983O.f99874b).f106985e = bhks.m40618b(4);
            bhjbVar = (bhjb) m39983O.mo39957u();
        }
        if (m50422g != null) {
            int i2 = m50422g.f122003G;
            bfil m39983O2 = azce.f77635a.m39983O();
            String str = ((ayyj) this.f113792a).f77217d.f77223c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            str.getClass();
            ((azce) bfirVar).f77638c = str;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            azce azceVar = (azce) bfirVar2;
            bhjbVar.getClass();
            azceVar.f77639d = bhjbVar;
            azceVar.f77637b |= 1;
            bhjy bhjyVar = bhjy.SMUI;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            azce azceVar2 = (azce) m39983O2.f99874b;
            azceVar2.f77643h = bhjyVar.mo6948a();
            azceVar2.f77637b |= 8;
            bhjg bhjgVar = bhjg.NATIVE;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            azce azceVar3 = (azce) m39983O2.f99874b;
            azceVar3.f77644i = bhjgVar.mo6948a();
            azceVar3.f77637b |= 16;
            azcs m35193b = azcs.m35193b((azce) m39983O2.mo39957u());
            m35193b.m35201s(((ayyj) this.f113792a).f77219f);
            m35193b.m35200r(((ayyj) this.f113792a).f77189ak);
            c0070ba.m50541v(i2, m35193b, "storageUpsellV2Fragment");
            c0070ba.m50538s("OpenStorageUpsellV2");
            c0070ba.mo36567a();
            ((ayyj) this.f113792a).m35098q();
            return;
        }
        aigc.m18820b(ayyj.f77158a.m37634b(), "Cannot navigate to storage upsell v2 fragment when details page fragment is null.", (char) 10469);
    }

    /* renamed from: v */
    public final void m44113v() {
        ((axjs) ((axke) this.f113792a).f73578r.f113792a).f73473r.mo33396c();
    }

    /* renamed from: w */
    public final void m44114w() {
        ((GroupAvatarView) this.f113792a).invalidate();
    }

    /* renamed from: x */
    public final void m44115x() {
        axjs axjsVar = (axjs) this.f113792a;
        axjsVar.f73464i.m33609a(axjsVar.f73460e.getText().toString(), ((axjs) this.f113792a).f73460e);
    }

    /* renamed from: y */
    public final avlw m44116y() {
        return new avlw((String) this.f113792a);
    }

    /* renamed from: z */
    public final float m44117z() {
        return ((awmi) this.f113792a).f71442b;
    }

    public bjrv(Object obj) {
        this.f113792a = obj;
    }

    public /* synthetic */ bjrv(Object obj, byte[] bArr) {
        this.f113792a = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bjrv(xrj xrjVar) {
        this();
        this.f113792a = xrjVar;
    }
}
