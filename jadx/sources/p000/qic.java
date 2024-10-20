package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.google.android.apps.photos.view.BorderedImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qic extends C0882ln {

    /* renamed from: j */
    public final Map f170172j = new HashMap();

    /* renamed from: k */
    public final Map f170173k = new HashMap();

    /* renamed from: l */
    public final _617 f170174l;

    public qic(_617 _617) {
        this.f170174l = _617;
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        super.mo9998c(c0951ob);
        qib qibVar = (qib) this.f170172j.remove(c0951ob);
        if (qibVar != null) {
            qibVar.m66539b();
        }
        qhy qhyVar = (qhy) this.f170173k.remove(c0951ob);
        if (qhyVar != null) {
            qhyVar.m66536a();
        }
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        super.mo9999d();
        ArrayList arrayList = new ArrayList(this.f170172j.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qib) arrayList.get(i)).m66539b();
        }
        this.f170172j.clear();
        ArrayList arrayList2 = new ArrayList(this.f170173k.values());
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((qhy) arrayList2.get(i2)).m66536a();
        }
        this.f170173k.clear();
    }

    @Override // p000.C0882ln, p000.AbstractC0960ok
    /* renamed from: f */
    public final boolean mo17523f(C0951ob c0951ob) {
        if (c0951ob != null) {
            qhy qhyVar = new qhy(this, (anpu) c0951ob);
            this.f170173k.put(c0951ob, qhyVar);
            ((BorderedImageView) qhyVar.f170158c.f49684w).setAlpha(0.0f);
            ((View) qhyVar.f170158c.f49681t).setAlpha(0.0f);
            ((ImageView) qhyVar.f170158c.f49682u).setAlpha(0.0f);
            kni m54625v = grz.m54625v((View) qhyVar.f170158c.f49684w);
            m54625v.m61120W(1.0f);
            kni m54625v2 = grz.m54625v((View) qhyVar.f170158c.f49681t);
            m54625v2.m61120W(1.0f);
            kni m54625v3 = grz.m54625v((View) qhyVar.f170158c.f49682u);
            m54625v3.m61120W(1.0f);
            opb opbVar = new opb();
            opbVar.m64993d(m54625v);
            opbVar.m64993d(m54625v2);
            opbVar.m64993d(m54625v3);
            hac hacVar = new hac();
            if (!opbVar.f165133e) {
                opbVar.f165131c = hacVar;
                opbVar.f165130b = 120L;
            }
            opbVar.m64992c(new qhx(qhyVar));
            qhyVar.f170156a = opbVar;
            qhyVar.f170156a.m64991b();
            return false;
        }
        return false;
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        if (!super.mo10001k() && this.f170172j.isEmpty() && this.f170173k.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: n */
    public final C0930nh mo17614n(C0947ny c0947ny, C0951ob c0951ob, int i, List list) {
        return qhz.m66537b(c0951ob, this.f170174l);
    }

    @Override // p000.AbstractC0960ok, p000.AbstractC0931ni
    /* renamed from: r */
    public final boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2) {
        boolean z;
        long j;
        Interpolator mo8316h;
        C0951ob c0951ob3 = (anpu) c0951ob;
        anpu anpuVar = (anpu) c0951ob2;
        qhz qhzVar = (qhz) c0930nh;
        qhz qhzVar2 = (qhz) c0930nh2;
        qib qibVar = (qib) this.f170172j.remove(c0951ob2);
        if (qibVar != null) {
            qibVar.m66539b();
        }
        this.f170174l.mo8318j();
        View view = anpuVar.f164235a;
        if (((BorderedImageView) anpuVar.f49684w).m48668a() == qhzVar2.f170159f && ((BorderedImageView) anpuVar.f49684w).f129667c == qhzVar2.f170160g && view.getScaleX() == qhzVar2.f170161h && view.getScaleY() == qhzVar2.f170161h && ((View) anpuVar.f49681t).getTranslationY() == qhzVar2.f170162i && anpuVar.f164235a.getTranslationX() == qhzVar2.f170163j && qhzVar2.equals(qhzVar)) {
            m63772o(anpuVar);
        } else {
            qib qibVar2 = new qib(this, anpuVar, qhzVar, qhzVar2);
            this.f170172j.put(c0951ob2, qibVar2);
            if (((mxe) qibVar2.f170171e.f36537ab) != null) {
                qhz qhzVar3 = qibVar2.f170168b;
                qic qicVar = qibVar2.f170170d;
                float f = qhzVar3.f170161h;
                qicVar.f170174l.mo8320l();
                if (f == 1.2f) {
                    z = true;
                } else {
                    z = false;
                }
                long j2 = 75;
                if (z) {
                    j = 90;
                } else {
                    j = 75;
                }
                if (z) {
                    mo8316h = qibVar2.f170170d.f170174l.mo8317i();
                } else {
                    mo8316h = qibVar2.f170170d.f170174l.mo8316h();
                }
                if (z) {
                    j2 = 285;
                }
                ArrayList arrayList = new ArrayList();
                View m66538a = qibVar2.m66538a();
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m66538a, (Property<View, Float>) View.SCALE_X, qibVar2.f170167a.f170161h, qibVar2.f170168b.f170161h);
                ofFloat.setInterpolator(new hac());
                ofFloat.setDuration(j);
                arrayList.add(ofFloat);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m66538a, (Property<View, Float>) View.SCALE_Y, qibVar2.f170167a.f170161h, qibVar2.f170168b.f170161h);
                ofFloat2.setInterpolator(new hac());
                ofFloat2.setDuration(j);
                arrayList.add(ofFloat2);
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(qibVar2.f170171e.f164235a, (Property<View, Float>) View.TRANSLATION_X, qibVar2.f170167a.f170163j, qibVar2.f170168b.f170163j);
                ofFloat3.setInterpolator(new hac());
                ofFloat3.setDuration(j);
                arrayList.add(ofFloat3);
                ObjectAnimator ofInt = ObjectAnimator.ofInt(qibVar2.f170171e.f49684w, (Property<Object, Integer>) BorderedImageView.f129666b, qibVar2.f170167a.f170160g, qibVar2.f170168b.f170160g);
                ofInt.setInterpolator(new hac());
                ofInt.setDuration(j);
                arrayList.add(ofInt);
                ObjectAnimator ofInt2 = ObjectAnimator.ofInt(qibVar2.f170171e.f49684w, (Property<Object, Integer>) BorderedImageView.f129665a, qibVar2.f170167a.f170159f, qibVar2.f170168b.f170159f);
                ofInt2.setInterpolator(mo8316h);
                ofInt2.setDuration(j2);
                arrayList.add(ofInt2);
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(qibVar2.f170171e.f49681t, (Property<Object, Float>) View.TRANSLATION_Y, qibVar2.f170167a.f170162i, qibVar2.f170168b.f170162i);
                ofFloat4.setInterpolator(new hac());
                ofFloat4.setDuration(j);
                arrayList.add(ofFloat4);
                qibVar2.f170169c = new AnimatorSet();
                qibVar2.f170169c.playTogether(arrayList);
                qibVar2.f170169c.addListener(new qia(qibVar2));
                qibVar2.f170169c.start();
            }
        }
        if (c0951ob3 != anpuVar) {
            m63772o(c0951ob3);
        }
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: w */
    public final C0930nh mo63776w(C0951ob c0951ob) {
        return qhz.m66537b(c0951ob, this.f170174l);
    }
}
