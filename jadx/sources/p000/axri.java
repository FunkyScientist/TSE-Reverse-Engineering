package p000;

import android.content.Context;
import com.google.android.libraries.social.httpauth.LoadAuthHeadersTask;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.Photo;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axri implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f74659a;

    public /* synthetic */ axri(int i) {
        this.f74659a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.f74659a) {
            case 0:
                return Boolean.valueOf(((axud) obj).mo33922g());
            case 1:
                int i = LoadAuthHeadersTask.f132015a;
                return new awyp(true);
            case 2:
                axrm axrmVar = (axrm) obj;
                Context context = axrmVar.f74665a;
                ClientVersion m33731d = axrmVar.m33731d();
                _3098 m33732e = axrmVar.m33732e();
                axsv m33729b = axrmVar.m33729b();
                Locale m33734g = axrmVar.m33734g();
                if (axrmVar.f74669e == null) {
                    axrmVar.f74669e = axrmVar.f74672h.m33727d();
                }
                ExecutorService executorService = axrmVar.f74669e;
                ScheduledExecutorService scheduledExecutorService = axrmVar.f74671g;
                Experiments experiments = new Experiments(new axxl((byte[]) null));
                ClientConfigInternal m33730c = axrmVar.m33730c();
                _3137 m33733f = axrmVar.m33733f();
                List list = axrmVar.f74670f;
                baug baugVar = axrmVar.f74667c;
                if (baugVar == null) {
                    baugVar = bbbq.f81888b;
                }
                return new axsn(context, m33731d, m33732e, m33729b, m33734g, executorService, scheduledExecutorService, experiments, m33730c, m33733f, list, baugVar);
            case 3:
                return ((axub) obj).mo33910b();
            case 4:
                bdfz m39233b = bdfz.m39233b(((bdfx) obj).f91084c);
                if (m39233b == null) {
                    return bdfz.INTERNAL_EXTERNAL_STATE_UNSPECIFIED;
                }
                return m39233b;
            case 5:
                return ((axub) obj).mo33909a();
            case 6:
                batu batuVar = new batu();
                for (aycj aycjVar : (List) obj) {
                    axzg axzgVar = new axzg();
                    if (axzgVar.f75589a == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36841ao(z, "Cannot wrap both an Autocompletion and a CustomResult.");
                    if (axzgVar.f75592d == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36841ao(z2, "Cannot set a contextual candidate ID on a CustomResult.");
                    aycj aycjVar2 = axzgVar.f75590b;
                    if (aycjVar2 != null) {
                        axzgVar.m34180d(aycjVar2, aycjVar);
                    }
                    axzgVar.f75590b = aycjVar;
                    axzgVar.m34179c(axul.CUSTOM_RESULT_PROVIDER);
                    batuVar.m37347h(axzgVar.m34177a());
                }
                ayrk ayrkVar = new ayrk(null);
                ayrkVar.m34772a(batuVar.mo37337f());
                ayrkVar.f76649d = axtn.CUSTOM_RESULT_PROVIDER;
                ayrkVar.f76648c = axto.SUCCESS;
                return ayrkVar.m34774c();
            case 7:
                ayrk ayrkVar2 = new ayrk(null);
                ayrkVar2.f76649d = axtn.CUSTOM_RESULT_PROVIDER;
                ayrkVar2.f76648c = axxl.m34054d((Throwable) obj);
                return ayrkVar2.m34774c();
            case 8:
                axsv axsvVar = (axsv) obj;
                int i2 = axsn.f74799s;
                batu batuVar2 = new batu();
                String str = axsvVar.f74863a;
                axtp m49598k = Email.m49598k();
                m49598k.mo33851h(str);
                batuVar2.m37347h(m49598k.m33898i());
                if (axsvVar.f74865c == axsu.SUCCESS_LOGGED_IN) {
                    axst axstVar = new axst();
                    String str2 = axsvVar.f74866d;
                    if (str2 != null) {
                        axstVar.f74852a = str2;
                        batuVar2.m37347h(axstVar.m33941d());
                    } else {
                        throw new NullPointerException("Null value");
                    }
                }
                return batuVar2.mo37337f();
            case 9:
                return bajo.f81037a;
            case 10:
                axth axthVar = axth.PROFILE_PREFERRED;
                if ((obj instanceof Photo) && ((Photo) obj).mo49583e()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 11:
                axtw axtwVar = (axtw) obj;
                axth axthVar2 = axth.PROFILE_PREFERRED;
                if (axtwVar.mo33908b() != null && bbhs.m37907by(axtwVar.mo33908b().f132649i, new axkz(7))) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 12:
                axtw axtwVar2 = (axtw) obj;
                axth axthVar3 = axth.PROFILE_PREFERRED;
                if (axtwVar2.mo33908b() != null && axtwVar2.mo33908b().f132652l) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 13:
                axul axulVar = (axul) obj;
                if (axulVar == axul.PAPI_TOPN || axulVar == axul.CLOUD) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 14:
                return Boolean.valueOf(((axul) obj).f75105p);
            case 15:
                if (obj != axul.UNKNOWN_PROVENANCE) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 16:
                axul axulVar2 = axul.UNKNOWN_PROVENANCE;
                return Boolean.valueOf(!((EnumSet) obj).isEmpty());
            case 17:
                bdex bdexVar = (bdex) obj;
                int i3 = axvm.f75174c;
                bfil m39983O = axvh.f75160a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                axvh axvhVar = (axvh) m39983O.f99874b;
                bdexVar.getClass();
                axvhVar.f75163c = bdexVar;
                axvhVar.f75162b |= 1;
                axvf m33960a = axvj.m33960a();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                axvh axvhVar2 = (axvh) m39983O.f99874b;
                m33960a.getClass();
                axvhVar2.f75164d = m33960a;
                axvhVar2.f75162b |= 2;
                return (axvh) m39983O.mo39957u();
            case 18:
                bddu bdduVar = (bddu) obj;
                int i4 = axvm.f75174c;
                bfil m39983O2 = axvg.f75154a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                axvg axvgVar = (axvg) m39983O2.f99874b;
                bdduVar.getClass();
                axvgVar.f75157c = bdduVar;
                axvgVar.f75156b |= 1;
                axvf m33960a2 = axvj.m33960a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                axvg axvgVar2 = (axvg) m39983O2.f99874b;
                m33960a2.getClass();
                axvgVar2.f75158d = m33960a2;
                axvgVar2.f75156b |= 2;
                return (axvg) m39983O2.mo39957u();
            case 19:
                return null;
            default:
                bdfa bdfaVar = (bdfa) obj;
                int i5 = axvs.f75201b;
                bfil m39983O3 = axvr.f75195a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                axvr axvrVar = (axvr) m39983O3.f99874b;
                bdfaVar.getClass();
                axvrVar.f75198c = bdfaVar;
                axvrVar.f75197b |= 1;
                axvf m33960a3 = axvj.m33960a();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                axvr axvrVar2 = (axvr) m39983O3.f99874b;
                m33960a3.getClass();
                axvrVar2.f75199d = m33960a3;
                axvrVar2.f75197b |= 2;
                return (axvr) m39983O3.mo39957u();
        }
    }
}
