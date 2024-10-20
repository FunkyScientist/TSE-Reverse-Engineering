package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.location.edits.EditLocationFragment;
import com.google.android.apps.photos.location.edits.PhotoLocationEditActivity;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynp implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f190507a;

    /* renamed from: b */
    final /* synthetic */ Object f190508b;

    /* renamed from: c */
    private final /* synthetic */ int f190509c;

    public /* synthetic */ ynp(ajjt ajjtVar, Object obj, int i) {
        this.f190509c = i;
        this.f190508b = ajjtVar;
        this.f190507a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v89, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r10v39, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v40, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v42, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v52, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v75, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialButton materialButton;
        MediaCollection mo13599a;
        batz batzVar;
        switch (this.f190509c) {
            case 0:
                ((aply) ((ynq) this.f190508b).f189775aF.m34577h(aply.class, null)).mo25452f(((ynq) this.f190508b).f190510ah, aplx.LOCAL, zuv.LOCAL_ONLY);
                ((Dialog) this.f190507a).dismiss();
                return;
            case 1:
                ymn ymnVar = (ymn) ((ynj) this.f190508b).f190499a;
                ymnVar.f190360aj.mo7392e(ymnVar.f190378f.mo32662d(), blwh.OPEN_DEVICE_FOLDER);
                ymnVar.m73255q(((yni) this.f190507a).f190495a);
                return;
            case 2:
                ((ynw) this.f190507a).f190533e.mo73259c(this.f190508b);
                return;
            case 3:
                yos yosVar = (yos) this.f190508b;
                yop yopVar = yosVar.f190605a;
                ajja ajjaVar = (ajja) this.f190507a;
                yopVar.m73305c(((yoq) ajjaVar.f36537ab).f190603b, false);
                Object obj = yosVar.f190606b;
                ((yon) obj).f190584ai.mo73291j(((yoq) ajjaVar.f36537ab).m73306d(), ((yoq) ajjaVar.f36537ab).f190602a.f190550d);
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 4:
                yoy yoyVar = (yoy) this.f190508b;
                yop yopVar2 = yoyVar.f190623b;
                ajja ajjaVar2 = (ajja) this.f190507a;
                yopVar2.m73305c(((yow) ajjaVar2.f36537ab).f190621d, true);
                Object obj2 = yoyVar.f190622a;
                ((yon) obj2).f190584ai.mo73290i(((yow) ajjaVar2.f36537ab).f190620c);
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 5:
                adqk adqkVar = ((yqd) this.f190508b).f190696a;
                final yrf yrfVar = ((yqc) this.f190507a).f190694d;
                EditLocationFragment editLocationFragment = (EditLocationFragment) adqkVar.f18875a;
                editLocationFragment.f125723ah.m32839l(yma.m73237d(editLocationFragment.f125731b, editLocationFragment.f125732c, new yqq() { // from class: yqp
                    @Override // p000.yqq
                    /* renamed from: a */
                    public final bgjb mo73338a(Context context, List list) {
                        yrf yrfVar2 = yrf.this;
                        behl m73339a = yqs.m73339a(yrfVar2.f190764b);
                        bfil m39983O = yqn.f190717a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        yqn yqnVar = (yqn) m39983O.f99874b;
                        bfjb bfjbVar = yqnVar.f190720c;
                        if (!bfjbVar.mo39493c()) {
                            yqnVar.f190720c = bfir.m39974V(bfjbVar);
                        }
                        bfgv.m39461k(list, yqnVar.f190720c);
                        String charSequence = yrfVar2.m73350b(null).toString();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        yqn yqnVar2 = (yqn) m39983O.f99874b;
                        charSequence.getClass();
                        yqnVar2.f190719b |= 1;
                        yqnVar2.f190721d = charSequence;
                        String m73351c = yrfVar2.m73351c();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        yqn yqnVar3 = (yqn) m39983O.f99874b;
                        yqnVar3.f190719b |= 2;
                        yqnVar3.f190722e = m73351c;
                        int m46980b = yrfVar2.f190763a.m46980b();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        yqn yqnVar4 = (yqn) m39983O.f99874b;
                        yqnVar4.f190719b |= 4;
                        yqnVar4.f190723f = m46980b;
                        int m46981c = yrfVar2.f190763a.m46981c();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        yqn yqnVar5 = (yqn) bfirVar;
                        yqnVar5.f190719b |= 8;
                        yqnVar5.f190724g = m46981c;
                        beho behoVar = yrfVar2.f190765c;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        yqn yqnVar6 = (yqn) bfirVar2;
                        behoVar.getClass();
                        yqnVar6.f190725h = behoVar;
                        yqnVar6.f190719b |= 16;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        yqn yqnVar7 = (yqn) m39983O.f99874b;
                        yqnVar7.f190726i = m73339a.f95826j;
                        yqnVar7.f190719b |= 32;
                        yqn yqnVar8 = (yqn) m39983O.mo39957u();
                        _1405 _1405 = (_1405) aylw.m34567e(context, _1405.class);
                        bfil m39983O2 = beej.f95285a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        beej beejVar = (beej) m39983O2.f99874b;
                        beejVar.f95288c = 2;
                        beejVar.f95287b |= 1;
                        bfil m39983O3 = behn.f95833a.m39983O();
                        int i = yqnVar8.f190723f;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfir bfirVar3 = m39983O3.f99874b;
                        behn behnVar = (behn) bfirVar3;
                        behnVar.f95835b |= 1;
                        behnVar.f95836c = i;
                        int i2 = yqnVar8.f190724g;
                        if (!bfirVar3.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        behn behnVar2 = (behn) m39983O3.f99874b;
                        behnVar2.f95835b |= 2;
                        behnVar2.f95837d = i2;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        beej beejVar2 = (beej) m39983O2.f99874b;
                        behn behnVar3 = (behn) m39983O3.mo39957u();
                        behnVar3.getClass();
                        beejVar2.f95289d = behnVar3;
                        beejVar2.f95287b |= 2;
                        bfil m39983O4 = behm.f95827a.m39983O();
                        String str = yqnVar8.f190721d;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfir bfirVar4 = m39983O4.f99874b;
                        behm behmVar = (behm) bfirVar4;
                        str.getClass();
                        behmVar.f95829b |= 1;
                        behmVar.f95830c = str;
                        behl m39353b = behl.m39353b(yqnVar8.f190726i);
                        if (m39353b == null) {
                            m39353b = behl.LOCATION_TYPE_UNKNOWN;
                        }
                        if (!bfirVar4.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        behm behmVar2 = (behm) m39983O4.f99874b;
                        behmVar2.f95831d = m39353b.f95826j;
                        behmVar2.f95829b |= 4;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        beej beejVar3 = (beej) m39983O2.f99874b;
                        behm behmVar3 = (behm) m39983O4.mo39957u();
                        behmVar3.getClass();
                        beejVar3.f95291f = behmVar3;
                        beejVar3.f95287b |= 8;
                        String str2 = yqnVar8.f190722e;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        beej beejVar4 = (beej) m39983O2.f99874b;
                        str2.getClass();
                        beejVar4.f95287b |= 16;
                        beejVar4.f95292g = str2;
                        beho behoVar2 = yqnVar8.f190725h;
                        if (behoVar2 == null) {
                            behoVar2 = beho.f95838a;
                        }
                        if (!behoVar2.equals(beho.f95838a)) {
                            beho behoVar3 = yqnVar8.f190725h;
                            if (behoVar3 == null) {
                                behoVar3 = beho.f95838a;
                            }
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            beej beejVar5 = (beej) m39983O2.f99874b;
                            behoVar3.getClass();
                            beejVar5.f95290e = behoVar3;
                            beejVar5.f95287b |= 4;
                        }
                        bfil m39983O5 = bgjb.f103571a.m39983O();
                        beea mo1170m = _1405.mo1170m();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        bgjb bgjbVar = (bgjb) m39983O5.f99874b;
                        mo1170m.getClass();
                        bgjbVar.f103575d = mo1170m;
                        bgjbVar.f103573b |= 2;
                        for (String str3 : yqnVar8.f190720c) {
                            bfil m39983O6 = behy.f95891a.m39983O();
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            behy behyVar = (behy) m39983O6.f99874b;
                            str3.getClass();
                            behyVar.f95893b |= 2;
                            behyVar.f95895d = str3;
                            behy behyVar2 = (behy) m39983O6.mo39957u();
                            bfil m39983O7 = bgja.f103566a.m39983O();
                            beej beejVar6 = (beej) m39983O2.mo39957u();
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bfir bfirVar5 = m39983O7.f99874b;
                            bgja bgjaVar = (bgja) bfirVar5;
                            beejVar6.getClass();
                            bgjaVar.f103570d = beejVar6;
                            bgjaVar.f103568b |= 2;
                            if (!bfirVar5.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bgja bgjaVar2 = (bgja) m39983O7.f99874b;
                            behyVar2.getClass();
                            bgjaVar2.f103569c = behyVar2;
                            bgjaVar2.f103568b |= 1;
                            m39983O5.m39876bN(m39983O7);
                        }
                        return (bgjb) m39983O5.mo39957u();
                    }
                }));
                return;
            case 6:
                Pair pair = new Pair(Integer.valueOf(((azxc) this.f190508b).m36325bc()), Integer.valueOf(((azxc) this.f190508b).m36326bd()));
                zjs zjsVar = (zjs) this.f190507a;
                zjsVar.f192521al.setText(_1424.m1231d(zjsVar.f189774aE, pair));
                zjsVar.m73850be(new awxp(bctg.f87863g));
                zjsVar.f192518ai = pair;
                if (((_936) zjsVar.f192523an.m73050a()).m9605b() && (materialButton = zjsVar.f192522am) != null) {
                    materialButton.setEnabled(true);
                    return;
                }
                return;
            case 7:
                zku zkuVar = (zku) this.f190507a;
                yer yerVar = zkuVar.f192594b;
                ComponentCallbacksC0094by componentCallbacksC0094by = zkuVar.f192593a;
                Context mo20384gv = componentCallbacksC0094by.mo20384gv();
                int mo32662d = ((awuo) yerVar.m73050a()).mo32662d();
                Intent intent = new Intent(mo20384gv, (Class<?>) PhotoLocationEditActivity.class);
                intent.putExtra("account_id", mo32662d);
                intent.putExtra("com.google.android.apps.photos.core.media", (Parcelable) this.f190508b);
                intent.putExtra("is_null_location", true);
                componentCallbacksC0094by.m46018aY(intent);
                return;
            case 8:
                zlm zlmVar = new zlm();
                Bundle bundle = new Bundle();
                bundle.putParcelable("media", this.f190508b);
                zlmVar.mo14569az(bundle);
                zlmVar.mo19286s(((zku) this.f190507a).f192593a.m45987K(), "LocalPhotoLocationDialog");
                return;
            case 9:
                ((zld) this.f190507a).m73878e(this.f190508b);
                return;
            case 10:
                ((zld) this.f190507a).m73878e(this.f190508b);
                return;
            case 11:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87170ad));
                awxqVar.m32803d(new awxp(bctc.f87407an));
                acvv acvvVar = (acvv) this.f190507a;
                awxqVar.m32800a(acvvVar.f16533a.m45979B());
                awiw.m32161f(acvvVar.f16533a.m45979B(), 4, awxqVar);
                aloq.m21376be(new FeedbackSource(3, this.f190508b), acvvVar.f16533a.m45987K());
                return;
            case 12:
                _1846 _1846 = ((znv) this.f190507a).f192895a;
                znw znwVar = (znw) this.f190508b;
                if (znwVar.f192902c == null) {
                    return;
                }
                shy shyVar = (shy) aylw.m34569i(znwVar.f192900a, shy.class);
                if (shyVar == null) {
                    mo13599a = null;
                } else {
                    mo13599a = shyVar.mo13599a();
                }
                znwVar.f192903d.m32734c(R.id.photos_mediadetails_face_tag_activity_id, znwVar.f192902c.mo1258a(_1846, mo13599a, znwVar.f192901b.mo32662d()), null);
                return;
            case 13:
                ((zoc) this.f190507a).f192931b.mo73960a(((alql) this.f190508b).f43117a);
                return;
            case 14:
                ((zoc) this.f190507a).f192931b.mo73961b(((alql) this.f190508b).f43117a, view);
                return;
            case 15:
                zqq.m73980bd((ComponentCallbacksC0094by) ((zoi) this.f190507a).f192968d, this.f190508b);
                return;
            case 16:
                aloq.m21376be(new FeedbackSource(2, ((zor) this.f190508b).f193001d), ((ComponentCallbacksC0094by) this.f190507a).m45987K());
                return;
            case 17:
                aaee aaeeVar = (aaee) this.f190507a;
                int mo32662d2 = ((awuo) aaeeVar.f9495e.m73050a()).mo32662d();
                aadl aadlVar = aaeeVar.f9493c;
                if (aadlVar.m9975i().m1638D() && Build.VERSION.SDK_INT >= 33) {
                    batz batzVar2 = aadlVar.f9392i;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : batzVar2) {
                        MediaCollection mediaCollection = (MediaCollection) obj3;
                        mediaCollection.getClass();
                        if (!_1496.m1434g(mediaCollection)) {
                            arrayList.add(obj3);
                        }
                    }
                    batzVar = bbhs.m37870bF(arrayList);
                } else {
                    batzVar = aadlVar.f9392i;
                }
                batz batzVar3 = batzVar;
                ?? r4 = this.f190508b;
                aapg aapgVar = aaeeVar.f9496f;
                batzVar3.getClass();
                aapgVar.m10443a(mo32662d2, batzVar3, r4, null, true, null, false);
                return;
            case 18:
                ajja ajjaVar3 = (ajja) this.f190507a;
                aaeg aaegVar = (aaeg) ajjaVar3.f36537ab;
                String str = aaegVar.f9518b;
                Object obj4 = this.f190508b;
                if (str == null) {
                    if (aaegVar.f9519c == null) {
                        aaei aaeiVar = (aaei) obj4;
                        aaeiVar.m10023j().m32734c(R.id.photos_memories_tallac_create_dialog, _1581.m1721f(aaeiVar.f9523a, aaeiVar.m10022e().mo32662d()), null);
                        return;
                    }
                    return;
                }
                aaei aaeiVar2 = (aaei) obj4;
                vje vjeVar = new vje(aaeiVar2.f9523a);
                vjeVar.f183413a = aaeiVar2.m10022e().mo32662d();
                vjeVar.f183415c = ((aaeg) ajjaVar3.f36537ab).f9518b;
                aaeiVar2.f9523a.startActivity(vjeVar.m70993a());
                return;
            case 19:
                aaeo aaeoVar = (aaeo) this.f190507a;
                ((sso) aaeoVar.f9557e.m73050a()).mo17516b(this.f190508b, new _313(((awuo) aaeoVar.f9554b.m73050a()).mo32662d()));
                return;
            default:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcuh.f89047i));
                awxqVar2.m32803d(new awxp(bcuh.f89039ae));
                _3206 _3206 = (_3206) this.f190507a;
                awxqVar2.m32800a(_3206.f6823d);
                awiw.m32161f(_3206.f6823d, 4, awxqVar2);
                ((sso) _3206.f6825f.mo44532a()).mo17516b(this.f190508b, new _313(((awuo) _3206.f6826g.mo44532a()).mo32662d()));
                return;
        }
    }

    public ynp(Object obj, Object obj2, int i) {
        this.f190509c = i;
        this.f190508b = obj2;
        this.f190507a = obj;
    }

    public /* synthetic */ ynp(Object obj, Object obj2, int i, byte[] bArr) {
        this.f190509c = i;
        this.f190507a = obj;
        this.f190508b = obj2;
    }

    public ynp(ynq ynqVar, Dialog dialog, int i) {
        this.f190509c = i;
        this.f190507a = dialog;
        this.f190508b = ynqVar;
    }
}
