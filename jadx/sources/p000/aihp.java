package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihp implements axjc, ayps, aypf, aypp {

    /* renamed from: c */
    public boolean f32194c;

    /* renamed from: d */
    public ArrayList f32195d;

    /* renamed from: h */
    public boolean f32199h;

    /* renamed from: i */
    public bfbr f32200i;

    /* renamed from: j */
    public beyf f32201j;

    /* renamed from: a */
    public final axjf f32192a = new axja(this);

    /* renamed from: b */
    public bfbo f32193b = bfbo.UNKNOWN_FACE_CLUSTER_PREFERENCE_STATUS;

    /* renamed from: e */
    public bfce f32196e = bfce.MATTE;

    /* renamed from: f */
    public boolean f32197f = true;

    /* renamed from: g */
    public boolean f32198g = true;

    public aihp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final bfbp m18868c() {
        bfil m39983O = bfbp.f98877a.m39983O();
        bfce bfceVar = this.f32196e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfbp bfbpVar = (bfbp) bfirVar;
        bfbpVar.f98880c = bfceVar.f98964d;
        bfbpVar.f98879b |= 1;
        boolean z = this.f32197f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bfbp bfbpVar2 = (bfbp) bfirVar2;
        bfbpVar2.f98879b |= 16;
        bfbpVar2.f98885h = z;
        boolean z2 = this.f32199h;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bfbp bfbpVar3 = (bfbp) bfirVar3;
        bfbpVar3.f98879b |= 8;
        bfbpVar3.f98884g = z2;
        boolean z3 = this.f32198g;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bfbp bfbpVar4 = (bfbp) bfirVar4;
        bfbpVar4.f98879b |= 4;
        bfbpVar4.f98883f = z3;
        bfbo bfboVar = this.f32193b;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfbp bfbpVar5 = (bfbp) m39983O.f99874b;
        bfbpVar5.f98882e = bfboVar.f98876d;
        bfbpVar5.f98879b |= 2;
        ArrayList arrayList = this.f32195d;
        if (arrayList != null) {
            List list = (List) Collection.EL.stream(arrayList).map(new ahvg(11)).collect(Collectors.toList());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfbp bfbpVar6 = (bfbp) m39983O.f99874b;
            bfjb bfjbVar = bfbpVar6.f98881d;
            if (!bfjbVar.mo39493c()) {
                bfbpVar6.f98881d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bfbpVar6.f98881d);
        }
        return (bfbp) m39983O.mo39957u();
    }

    /* renamed from: d */
    public final void m18869d(boolean z) {
        this.f32197f = z;
        this.f32192a.mo33377b();
    }

    /* renamed from: e */
    public final void m18870e(bfce bfceVar) {
        this.f32196e = bfceVar;
        this.f32192a.mo33377b();
    }

    /* renamed from: f */
    public final void m18871f(bfbp bfbpVar) {
        bfce m39433b = bfce.m39433b(bfbpVar.f98880c);
        if (m39433b == null) {
            m39433b = bfce.UNKNOWN_PAPER_FINISH;
        }
        this.f32196e = m39433b;
        this.f32197f = bfbpVar.f98885h;
        this.f32198g = bfbpVar.f98883f;
        this.f32199h = bfbpVar.f98884g;
        bfbo m39431b = bfbo.m39431b(bfbpVar.f98882e);
        if (m39431b == null) {
            m39431b = bfbo.UNKNOWN_FACE_CLUSTER_PREFERENCE_STATUS;
        }
        this.f32193b = m39431b;
        this.f32195d = (ArrayList) Collection.EL.stream(bfbpVar.f98881d).map(new ahvg(12)).collect(Collectors.toCollection(new aerw(14)));
        this.f32192a.mo33377b();
    }

    /* renamed from: g */
    public final void m18872g(bfbr bfbrVar) {
        bfbrVar.getClass();
        this.f32200i = bfbrVar;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f32193b = (bfbo) bundle.getSerializable("FaceClusterPreferences");
            this.f32195d = bundle.getStringArrayList("FaceClusterIds");
            this.f32194c = bundle.getBoolean("ShouldShowFaceClusterPicker");
            this.f32196e = (bfce) bundle.getSerializable("PaperFinish");
            this.f32197f = bundle.getBoolean("IsBorderEnabled");
            this.f32198g = bundle.getBoolean("ShowDate");
            this.f32199h = bundle.getBoolean("ShowPostcard");
            String string = bundle.getString("DraftOrderRef");
            String string2 = bundle.getString("SubscriptionRef");
            if (!TextUtils.isEmpty(string)) {
                bfil m39983O = beyf.f98269a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                beyf beyfVar = (beyf) m39983O.f99874b;
                string.getClass();
                beyfVar.f98271b |= 1;
                beyfVar.f98272c = string;
                this.f32201j = (beyf) m39983O.mo39957u();
            }
            if (!TextUtils.isEmpty(string2)) {
                bfil m39983O2 = bfbr.f98890a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfbr bfbrVar = (bfbr) m39983O2.f99874b;
                string2.getClass();
                bfbrVar.f98892b |= 1;
                bfbrVar.f98893c = string2;
                this.f32200i = (bfbr) m39983O2.mo39957u();
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("FaceClusterPreferences", this.f32193b);
        bundle.putStringArrayList("FaceClusterIds", this.f32195d);
        bundle.putBoolean("ShouldShowFaceClusterPicker", this.f32194c);
        bundle.putSerializable("PaperFinish", this.f32196e);
        bundle.putBoolean("IsBorderEnabled", this.f32197f);
        bundle.putBoolean("ShowDate", this.f32198g);
        bundle.putBoolean("ShowPostcard", this.f32199h);
        beyf beyfVar = this.f32201j;
        if (beyfVar != null) {
            bundle.putString("DraftOrderRef", beyfVar.f98272c);
        }
        bfbr bfbrVar = this.f32200i;
        if (bfbrVar != null) {
            bundle.putString("SubscriptionRef", bfbrVar.f98893c);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f32192a;
    }
}
