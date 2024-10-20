package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avbd implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f68214a;

    /* renamed from: b */
    private final /* synthetic */ int f68215b;

    public /* synthetic */ avbd(Object obj, int i) {
        this.f68215b = i;
        this.f68214a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v41, types: [avhw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [avhw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v64, types: [avhw, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        avfh avfhVar;
        bbkd bbkdVar;
        bbkd bbkdVar2;
        auzg auzgVar;
        Object obj;
        int i = 2;
        int i2 = 4;
        boolean z = false;
        Drawable drawable = null;
        byte b = 0;
        switch (this.f68215b) {
            case 0:
                avbf avbfVar = (avbf) this.f68214a;
                avbfVar.f68218b.setContentDescription(null);
                int[] iArr = grz.f142084a;
                avbfVar.f68218b.setImportantForAccessibility(4);
                return;
            case 1:
                ((View) this.f68214a).requestLayout();
                return;
            case 2:
                ((View) ((avby) this.f68214a).f68283a.f73500a).setEnabled(true);
                return;
            case 3:
                avbr avbrVar = (avbr) ((avka) this.f68214a).f69073c;
                Object mo30885a = avbrVar.f68258b.mo30885a();
                bfil m39983O = bfpf.f100695a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bfpf bfpfVar = (bfpf) bfirVar;
                bfpfVar.f100699d = 8;
                bfpfVar.f100697b = 2 | bfpfVar.f100697b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bfpf bfpfVar2 = (bfpf) bfirVar2;
                bfpfVar2.f100701f = 8;
                bfpfVar2.f100697b |= 32;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bfpf bfpfVar3 = (bfpf) bfirVar3;
                bfpfVar3.f100700e = 3;
                bfpfVar3.f100697b = 8 | bfpfVar3.f100697b;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                avim avimVar = avbrVar.f68262f;
                bfpf bfpfVar4 = (bfpf) m39983O.f99874b;
                bfpfVar4.f100698c = 32;
                bfpfVar4.f100697b |= 1;
                avimVar.mo31188a(mo30885a, (bfpf) m39983O.mo39957u());
                return;
            case 4:
                avcx avcxVar = (avcx) this.f68214a;
                for (avev avevVar : (List) jtj.m60292N(((avez) avcxVar.f68358c.mo49041C()).f68584a, true, false, new adnd(5))) {
                    avcxVar.f68359d.put(avevVar.f68580a, avevVar);
                }
                return;
            case 5:
                ((avdk) this.f68214a).f68391j.mo30988b().run();
                return;
            case 6:
                ((avdk) this.f68214a).f68391j.mo30987a().run();
                return;
            case 7:
                avdz avdzVar = (avdz) this.f68214a;
                if (avdzVar.f68449j.equals(avdz.f68440a)) {
                    avdzVar.f68444e.mo6950l(bajo.f81037a);
                    return;
                }
                avfh avfhVar2 = avdzVar.f68448i;
                if (avdzVar.f68449j.equals(avdz.f68441b)) {
                    avdzVar.f68448i = avfh.UNLIMITED;
                } else if (avdzVar.f68449j.equals(avdz.f68442c)) {
                    avdzVar.f68448i = avfh.UNAVAILABLE;
                } else {
                    float m31337U = avol.m31337U(avdzVar.f68450k, avdzVar.f68449j);
                    if (m31337U >= 0.0f) {
                        z = true;
                    }
                    bain.m36827aa(z, "Used storage percentage has to be bigger than 0.");
                    avfh avfhVar3 = avfh.OUT_OF_STORAGE;
                    if (m31337U < avfhVar3.f68613i) {
                        avfhVar3 = avfh.LOW_STORAGE_SEVERE;
                        if (m31337U < avfhVar3.f68613i) {
                            avfhVar3 = avfh.LOW_STORAGE_MODERATE;
                            if (m31337U < avfhVar3.f68613i) {
                                avfhVar3 = avfh.LOW_STORAGE_MINOR;
                                if (m31337U < avfhVar3.f68613i) {
                                    avfhVar3 = avfh.DEFAULT;
                                }
                            }
                        }
                    }
                    avdzVar.f68448i = avfhVar3;
                }
                avdx avdxVar = new avdx(null);
                avdxVar.m31010a();
                bbkd bbkdVar3 = avdzVar.f68449j;
                if (bbkdVar3 != null) {
                    avdxVar.f68430b = bbkdVar3;
                    bbkd bbkdVar4 = avdzVar.f68450k;
                    if (bbkdVar4 != null) {
                        avdxVar.f68431c = bbkdVar4;
                        avfh avfhVar4 = avdzVar.f68448i;
                        if (avfhVar4 != null) {
                            avdxVar.f68429a = avfhVar4;
                            balb balbVar = avdzVar.f68452m;
                            if (balbVar != null) {
                                avdxVar.f68432d = balbVar;
                                balb balbVar2 = avdzVar.f68451l;
                                if (balbVar2 != null) {
                                    avdxVar.f68433e = balbVar2;
                                    avdxVar.m31010a();
                                    if (avdxVar.f68434f == 1 && (avfhVar = avdxVar.f68429a) != null && (bbkdVar = avdxVar.f68430b) != null && (bbkdVar2 = avdxVar.f68431c) != null) {
                                        avdzVar.f68444e.mo6950l(balb.m36938i(new avdy(avfhVar, bbkdVar, bbkdVar2, avdxVar.f68432d, avdxVar.f68433e)));
                                        avfh avfhVar5 = avdzVar.f68448i;
                                        if (avfhVar2 != avfhVar5) {
                                            Iterator it = avdzVar.f68443d.iterator();
                                            while (it.hasNext()) {
                                                ayrf.m34764e(new avdm(((bjrv) it.next()).f113792a, avfhVar5, i2, b == true ? 1 : 0));
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    if (avdxVar.f68429a == null) {
                                        sb.append(" state");
                                    }
                                    if (avdxVar.f68430b == null) {
                                        sb.append(" capacity");
                                    }
                                    if (avdxVar.f68431c == null) {
                                        sb.append(" usedStorage");
                                    }
                                    if (avdxVar.f68434f == 0) {
                                        sb.append(" isDecorationsMuted");
                                    }
                                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                }
                                throw new NullPointerException("Null customProgressDescription");
                            }
                            throw new NullPointerException("Null backupFailedCustomTitle");
                        }
                        throw new NullPointerException("Null state");
                    }
                    throw new NullPointerException("Null usedStorage");
                }
                throw new NullPointerException("Null capacity");
            case 8:
                aved avedVar = (aved) this.f68214a;
                for (avfc avfcVar : (List) jtj.m60292N(((avfg) avedVar.f68475b.mo49042E()).f68601a, true, false, new adnd(6))) {
                    avedVar.f68476c.put(avfcVar.f68597a, avfcVar);
                }
                return;
            case 9:
                this.f68214a.mo30988b().run();
                return;
            case 10:
                this.f68214a.mo30987a().run();
                return;
            case 11:
                avfu avfuVar = (avfu) this.f68214a;
                batz m30922e = avfuVar.f68709a.m30922e();
                m30922e.getClass();
                avfuVar.m31105a(m30922e);
                return;
            case 12:
                avgd avgdVar = (avgd) this.f68214a;
                avgdVar.mo30844b(avgdVar.f68751c);
                return;
            case 13:
                avgl avglVar = (avgl) this.f68214a;
                avglVar.mo30844b(avglVar.f68771c);
                return;
            case 14:
                avgl avglVar2 = (avgl) this.f68214a;
                avglVar2.mo30844b(avglVar2.f68771c);
                return;
            case 15:
                Object obj2 = this.f68214a;
                azuf azufVar = (azuf) obj2;
                awbb awbbVar = ((AccountParticleDisc) azufVar.f79375d).f131283n;
                if (awbbVar != null && (obj = awbbVar.f70472b) != null) {
                    auzgVar = (auzg) ((auzh) obj).f68059a.mo36893f();
                } else {
                    auzgVar = null;
                }
                if (auzgVar != null && auzgVar.f68058c == 8) {
                    Object obj3 = azufVar.f79375d;
                    avhz avhzVar = new avhz(new avgp(obj2, i));
                    ?? r0 = azufVar.f79373b;
                    avhzVar.f68909c = r0.mo30988b();
                    avhzVar.f68910d = r0.mo30987a();
                    ((AccountParticleDisc) obj3).setOnClickListener(new avhy(avhzVar));
                    AccountParticleDisc accountParticleDisc = (AccountParticleDisc) azufVar.f79375d;
                    accountParticleDisc.setContentDescription(accountParticleDisc.getResources().getString(R.string.og_obake_feature_a11y));
                    Object obj4 = azufVar.f79375d;
                    int[] iArr2 = grz.f142084a;
                    ((View) obj4).setImportantForAccessibility(1);
                    Object obj5 = azufVar.f79375d;
                    int m31412y = avol.m31412y(((AccountParticleDisc) obj5).getContext());
                    if (m31412y != 0) {
                        drawable = ((AccountParticleDisc) azufVar.f79375d).getContext().getDrawable(m31412y);
                        if (drawable instanceof RippleDrawable) {
                            ((RippleDrawable) drawable).setRadius(azufVar.f79372a / 2);
                        }
                    }
                    ((View) obj5).setBackground(drawable);
                    return;
                }
                ((AccountParticleDisc) azufVar.f79375d).setOnClickListener(null);
                ((AccountParticleDisc) azufVar.f79375d).setClickable(false);
                ((AccountParticleDisc) azufVar.f79375d).setContentDescription(null);
                Object obj6 = azufVar.f79375d;
                int[] iArr3 = grz.f142084a;
                ((View) obj6).setImportantForAccessibility(4);
                ((View) azufVar.f79375d).setBackground(null);
                return;
            case 16:
                ayrf.m34762c();
                ExpandableDialogView expandableDialogView = ((avln) this.f68214a).f69149an;
                if (expandableDialogView != null) {
                    View findViewById = expandableDialogView.findViewById(R.id.og_container_disable_content_view);
                    findViewById.setVisibility(0);
                    findViewById.setOnClickListener(new alnw(9));
                    return;
                }
                return;
            case 17:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f68214a).mo19292gL();
                return;
            case 18:
                avhr avhrVar = (avhr) this.f68214a;
                if (avhrVar.f68885p.mo36894g()) {
                    Object mo36890c = avhrVar.f68885p.mo36890c();
                    Context context = avhrVar.getContext();
                    Object mo30885a2 = avhrVar.f68883n.f68258b.mo30885a();
                    ViewGroup viewGroup = avhrVar.f68874e;
                    ((avah) mo36890c).m30876q(context, mo30885a2, viewGroup, avhrVar.f68881l, viewGroup, avhrVar.f68878i, true, avhrVar.f68886q.f68117b);
                    return;
                }
                return;
            case 19:
                ((atwj) this.f68214a).m29688o();
                return;
            default:
                ((avhy) this.f68214a).f68905a = false;
                return;
        }
    }
}
