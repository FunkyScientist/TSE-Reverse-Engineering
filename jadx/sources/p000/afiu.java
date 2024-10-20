package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.MotionEvent;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afiu implements ayps, aymm, aypq, aypr, aypp, aejj {

    /* renamed from: a */
    public aeog f24317a;

    /* renamed from: e */
    private Context f24321e;

    /* renamed from: f */
    private aejg f24322f;

    /* renamed from: h */
    private aeoi f24324h;

    /* renamed from: i */
    private lpn f24325i;

    /* renamed from: k */
    private final adqk f24327k = new adqk(this, null);

    /* renamed from: c */
    private final List f24319c = new ArrayList();

    /* renamed from: d */
    private final RectF f24320d = new RectF();

    /* renamed from: g */
    private aejh f24323g = aejh.f21009f;

    /* renamed from: j */
    private boolean f24326j = true;

    /* renamed from: b */
    public int f24318b = 0;

    public afiu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    private final void m16177s() {
        aejh aejhVar = this.f24323g;
        Context context = this.f24321e;
        aejg aejgVar = this.f24322f;
        bfil m39984P = bcoi.f86357a.m39984P(aejhVar.f21011g);
        int m14954d = aejgVar.m14954d(context);
        if (!m39984P.f99874b.m39989ac()) {
            m39984P.mo39959x();
        }
        bcoi bcoiVar = (bcoi) m39984P.f99874b;
        bcoiVar.f86359b |= 2;
        bcoiVar.f86363f = m14954d;
        this.f24317a.mo12191i(new aevi(this, (bcoi) m39984P.mo39957u(), 13));
    }

    @Override // p000.aejj
    /* renamed from: b */
    public final aejg mo14961b() {
        return this.f24322f;
    }

    @Override // p000.aejj
    /* renamed from: c */
    public final aejh mo14962c() {
        return this.f24323g;
    }

    @Override // p000.aejj
    /* renamed from: d */
    public final void mo14963d(aeji aejiVar) {
        this.f24319c.add(aejiVar);
    }

    @Override // p000.aejj
    /* renamed from: e */
    public final void mo14964e() {
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
        this.f24317a.mo12191i(new aepu((Object) this, (Object) bftr.m40279a(obtain, 0, this.f24325i), (Object) obtain, 5, (short[]) null));
    }

    @Override // p000.aejj
    /* renamed from: f */
    public final void mo14965f() {
        int i = this.f24318b;
        this.f24318b = i + 1;
        this.f24317a.mo12191i(new aail(this, i, 13));
    }

    @Override // p000.aejj
    /* renamed from: g */
    public final void mo14966g(MotionEvent motionEvent, boolean z) {
        for (int i = 0; i < motionEvent.getPointerCount(); i++) {
            this.f24317a.mo12191i(new qcy(this, bftr.m40279a(motionEvent, i, this.f24325i), z, 3));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f24321e = context;
        this.f24317a = (aeog) aylwVar.m34577h(aeog.class, null);
        this.f24324h = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f24325i = new lpn(context);
        if (bundle == null) {
            this.f24322f = aejg.f20999i;
            this.f24323g = aejh.f21009f;
        } else {
            this.f24322f = (aejg) bundle.getSerializable("MarkupOverlayMixin.editColor");
            this.f24323g = (aejh) bundle.getSerializable("MarkupOverlayMixin.editMode");
        }
    }

    @Override // p000.aejj
    /* renamed from: h */
    public final void mo14967h(aeji aejiVar) {
        this.f24319c.remove(aejiVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m16178p().mo16293Q(null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("MarkupOverlayMixin.editColor", this.f24322f);
        bundle.putSerializable("MarkupOverlayMixin.editMode", this.f24323g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m16178p().mo16293Q(this.f24327k);
    }

    @Override // p000.aejj
    /* renamed from: i */
    public final void mo14968i(aejg aejgVar) {
        if (aejgVar == this.f24322f) {
            return;
        }
        this.f24322f = aejgVar;
        Iterator it = this.f24319c.iterator();
        while (it.hasNext()) {
            ((aeji) it.next()).mo14959a();
        }
        m16177s();
    }

    @Override // p000.aejj
    /* renamed from: j */
    public final void mo14969j(aejh aejhVar) {
        this.f24323g = aejhVar;
        Iterator it = this.f24319c.iterator();
        while (it.hasNext()) {
            ((aeji) it.next()).mo14960b();
        }
        m16177s();
    }

    @Override // p000.aejj
    /* renamed from: n */
    public final void mo14970n() {
        this.f24317a.mo12191i(new afbd(this, 14));
    }

    @Override // p000.aejj
    /* renamed from: o */
    public final void mo14971o(RectF rectF) {
        this.f24320d.set(rectF);
        m16179q();
    }

    /* renamed from: p */
    public final Renderer m16178p() {
        return this.f24324h.mo15259N();
    }

    /* renamed from: q */
    public final void m16179q() {
        RectF rectF = this.f24320d;
        if (rectF != null && !rectF.isEmpty()) {
            if (this.f24326j) {
                this.f24326j = false;
                for (aeji aejiVar : this.f24319c) {
                    aejiVar.mo14959a();
                    aejiVar.mo14960b();
                }
            }
            m16177s();
        }
    }

    /* renamed from: r */
    public final void m16180r(aylw aylwVar) {
        aylwVar.m34582q(aejj.class, this);
        aylwVar.m34582q(afiu.class, this);
    }
}
