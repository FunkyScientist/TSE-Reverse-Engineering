package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amea implements amyv, amvm, alsf {

    /* renamed from: a */
    public final /* synthetic */ ameb f44655a;

    /* renamed from: b */
    private List f44656b;

    /* renamed from: c */
    private boolean f44657c;

    /* renamed from: d */
    private boolean f44658d = true;

    public amea(ameb amebVar) {
        this.f44655a = amebVar;
    }

    /* renamed from: h */
    private final void m21917h() {
        ameb amebVar = this.f44655a;
        if (!amebVar.f44703aw && this.f44656b != null && this.f44657c) {
            if (amebVar.f44675aN) {
                batu batuVar = new batu();
                ameb amebVar2 = this.f44655a;
                batz m21923b = amebVar2.m21923b();
                int i = amkv.f45527a;
                FeaturesRequest featuresRequest = amkw.f45528a;
                Set m4866j = _2526.m4866j(amebVar2.f189783bc, m21923b, null);
                if (this.f44655a.f44689ai.f44636b != amur.CREATE_LINK && this.f44655a.f44689ai.f44636b != amur.MOTION_PHOTO_AS_VIDEO && m4866j.contains(amkz.f45533a)) {
                    batuVar.m37347h(amxy.CREATE_LINK);
                }
                if (_2482.m4551o(this) && m4866j.contains(amkz.f45535c)) {
                    batuVar.m37347h(amxy.SEND_IN_PHOTOS);
                }
                if (_2482.m4551o(this)) {
                    if (m4866j.contains(amkz.f45537e)) {
                        batuVar.m37347h(amxy.CREATE_ALBUM);
                    }
                    if (m4866j.contains(amkz.f45536d)) {
                        batuVar.m37347h(amxy.ADD_TO_ALBUM);
                    }
                }
                if (!this.f44655a.f44667aF.m4805ar()) {
                    ameb amebVar3 = this.f44655a;
                    amur amurVar = amebVar3.f44689ai.f44636b;
                    if (amurVar != amur.MOTION_PHOTO_AS_VIDEO && amurVar != amur.CREATE_LINK && amvd.m22572c(amebVar3.m21923b())) {
                        batuVar.m37347h(amxy.SHARE_AS_VIDEO);
                    }
                }
                batz mo37337f = batuVar.mo37337f();
                ameb amebVar4 = this.f44655a;
                amebVar4.f44680aS.m25351d(apht.m25346c(new amyy(amebVar4.f189783bc, amebVar4.f44688ah, amebVar4.f44676aO)).m25347b(new wvv(5)).m25347b(new ozb(mo37337f, 4)), this.f44656b);
                ameb amebVar5 = this.f44655a;
                amur amurVar2 = amebVar5.f44689ai.f44636b;
                boolean z = false;
                if (amurVar2 != amur.CREATE_LINK && amurVar2 != amur.MOTION_PHOTO_AS_VIDEO) {
                    z = true;
                }
                amebVar5.f44694an.m22524e(z);
                this.f44655a.m21936bo(!r0.f44702av);
                return;
            }
            amebVar.f44748f.m25351d(apht.m25346c(new amyy(amebVar.f189783bc, amebVar.f44688ah, amebVar.f44676aO)).m25347b(new wvv(5)).m25347b(new wvv(4)), this.f44656b);
        }
    }

    @Override // p000.alsf
    /* renamed from: a */
    public final /* synthetic */ void mo14223a(_1846 _1846, boolean z) {
        Object obj;
        Object obj2;
        ayrf.m34762c();
        obj = this.f44655a.f44662aA.get();
        ((List) obj).remove(_1846);
        obj2 = this.f44655a.f44663aB.get();
        ((Set) obj2).remove(_1846);
        ameb amebVar = this.f44655a;
        boolean z2 = false;
        if (!amebVar.f44667aF.m4805ar() && amvd.m22572c(this.f44655a.m21923b())) {
            z2 = true;
        }
        amebVar.f44694an.m22528j(z2);
        m21919f();
    }

    @Override // p000.alsf
    /* renamed from: b */
    public final /* synthetic */ void mo14224b(_1846 _1846, boolean z) {
        Object obj;
        Object obj2;
        ayrf.m34762c();
        obj = this.f44655a.f44663aB.get();
        if (((Set) obj).contains(_1846)) {
            return;
        }
        obj2 = this.f44655a.f44663aB.get();
        ((Set) obj2).add(_1846);
        m21918e(Collections.singletonList(_1846));
    }

    @Override // p000.amvm
    /* renamed from: c */
    public final void mo21848c() {
        this.f44657c = true;
        m21917h();
    }

    @Override // p000.amyv
    /* renamed from: d */
    public final void mo21849d(List list) {
        Object obj;
        ameb amebVar = this.f44655a;
        if (amebVar.f44704ax) {
            obj = amebVar.f44663aB.get();
            if (((Set) obj).isEmpty()) {
                ameb amebVar2 = this.f44655a;
                amebVar2.f44704ax = false;
                amebVar2.m21927bf();
            }
        }
        ameb amebVar3 = this.f44655a;
        amebVar3.f44684aW.m6359l(amebVar3.f44685aX, ameb.f44659a);
        ameb amebVar4 = this.f44655a;
        amebVar4.f44685aX = null;
        this.f44656b = list;
        amebVar4.f44703aw = false;
        m21917h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m21918e(List list) {
        Object obj;
        FeaturesRequest featuresRequest;
        if (list != null && !list.isEmpty()) {
            ameb amebVar = this.f44655a;
            amebVar.f44703aw = true;
            amebVar.m21936bo(false);
            obj = this.f44655a.f44663aB.get();
            ((Set) obj).addAll(list);
            this.f44655a.f44673aL.m21492v(list);
            if (this.f44658d) {
                this.f44658d = false;
                ameb amebVar2 = this.f44655a;
                amebVar2.f44686aY = amebVar2.f44684aW.m6350b();
            }
            awyc awycVar = this.f44655a.f44668aG;
            batz m37359i = batz.m37359i(list);
            if (this.f44655a.f44667aF.m4826t()) {
                featuresRequest = amdr.f44632c;
            } else {
                featuresRequest = amdr.f44631b;
            }
            awycVar.m32838i(new CoreFeatureLoadTask(m37359i, featuresRequest, R.id.photos_share_share_features_load_task_id, null));
        }
    }

    /* renamed from: f */
    public final void m21919f() {
        Object obj;
        obj = this.f44655a.f44662aA.get();
        if (((List) obj).isEmpty()) {
            this.f44655a.f44679aR.setVisibility(0);
        } else {
            this.f44655a.f44679aR.setVisibility(8);
            m21920g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m21920g() {
        Object obj;
        ameb amebVar = this.f44655a;
        if (!amebVar.f44701au) {
            return;
        }
        amebVar.f44703aw = true;
        amebVar.m21936bo(false);
        int mo32662d = this.f44655a.f44665aD.mo32662d();
        ameb amebVar2 = this.f44655a;
        amebVar2.f44685aX = amebVar2.f44684aW.m6350b();
        ameb amebVar3 = this.f44655a;
        obj = amebVar3.f44662aA.get();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>((Collection<? extends Object>) obj);
        ShareMethodConstraints shareMethodConstraints = this.f44655a.f44683aV;
        C1131ut.m70371h(true ^ arrayList.isEmpty());
        shareMethodConstraints.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.sharemedia_list", arrayList);
        bundle.putInt("account_id", mo32662d);
        bundle.putParcelable("com.google.android.apps.photos.shareshare_method_constraints", shareMethodConstraints);
        bundle.putBoolean("com.google.android.apps.photos.shareinclude_get_link", false);
        amebVar3.f44691ak.m22707f(bundle);
    }
}
