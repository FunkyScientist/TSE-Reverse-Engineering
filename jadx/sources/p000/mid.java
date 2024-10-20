package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mid implements ayps, aymm, aypf, aypo, aypl, aypp, apho {

    /* renamed from: a */
    public mgq f159529a;

    /* renamed from: b */
    public mfy f159530b;

    /* renamed from: c */
    public mie f159531c;

    /* renamed from: d */
    public mic f159532d;

    /* renamed from: e */
    public boolean f159533e;

    /* renamed from: f */
    public NarrativeEnrichment f159534f;

    /* renamed from: g */
    public mih f159535g;

    /* renamed from: h */
    public SparseArray f159536h;

    /* renamed from: i */
    private mgm f159537i;

    /* renamed from: j */
    private mmj f159538j;

    /* renamed from: k */
    private aphm f159539k;

    /* renamed from: l */
    private _1043 f159540l;

    /* renamed from: m */
    private _2522 f159541m;

    static {
        bbfl.m37715h("TextEnrichmentEditor");
    }

    public mid(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f159539k.mo25329a().m48494b(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f159539k.mo25329a().m48493a(this);
    }

    /* renamed from: c */
    public final SparseArray m63096c(EditText editText) {
        SparseArray sparseArray = new SparseArray();
        editText.saveHierarchyState(sparseArray);
        return sparseArray;
    }

    /* renamed from: d */
    public final void m63097d() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (this.f159529a.m63063d() && this.f159533e) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        if (this.f159533e) {
            C1131ut.m70371h(this.f159530b.m63037d());
            this.f159534f.getClass();
        } else {
            if (this.f159530b.m63037d() == this.f159529a.m63063d()) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            if (this.f159534f == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
        }
        if (this.f159535g != null) {
            if (!this.f159529a.m63063d() && !this.f159533e) {
                z5 = false;
            } else {
                z5 = true;
            }
            bain.m36840an(z5);
            if (this.f159536h == null) {
                z6 = true;
            } else {
                z6 = false;
            }
            bain.m36840an(z6);
        }
        if (!this.f159529a.m63063d() && !this.f159533e) {
            if (this.f159535g == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36840an(z4);
            if (this.f159536h == null) {
                z7 = true;
            }
            bain.m36840an(z7);
        }
    }

    /* renamed from: e */
    public final void m63098e(mih mihVar) {
        boolean z;
        mihVar.getClass();
        if (mihVar == this.f159535g) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        m63097d();
        mihVar.f159547w.requestFocus();
        this.f159540l.m140b(mihVar.f159547w);
    }

    /* renamed from: f */
    public final void m63099f() {
        mih mihVar = this.f159535g;
        mihVar.getClass();
        this.f159540l.m139a(mihVar.f159547w);
        mih mihVar2 = this.f159535g;
        mihVar2.f159544t.setVisibility(0);
        mihVar2.f159545u.setVisibility(8);
        mihVar2.m63109E();
        mihVar2.f159544t.post(new lfj(mihVar2, 19));
        this.f159535g = null;
    }

    /* renamed from: g */
    public final void m63100g(mih mihVar) {
        boolean z;
        boolean z2 = true;
        int i = 0;
        if (this.f159535g == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f159536h != null) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f159535g = mihVar;
        mihVar.f159545u.setVisibility(0);
        mihVar.f159544t.setVisibility(4);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) mihVar.f159545u.getLayoutParams();
        if (marginLayoutParams.leftMargin == 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (ViewParent parent = mihVar.f159547w.getParent(); parent != mihVar.f164235a; parent = parent.getParent()) {
                View view = (View) parent;
                i4 += view.getPaddingLeft();
                i3 += view.getPaddingTop();
                i2 += view.getPaddingRight();
            }
            int i5 = 0;
            int i6 = 0;
            for (ViewParent parent2 = mihVar.f159546v.getParent(); parent2 != mihVar.f164235a; parent2 = parent2.getParent()) {
                View view2 = (View) parent2;
                i += view2.getPaddingLeft();
                i5 += view2.getPaddingTop();
                i6 += view2.getPaddingRight();
            }
            marginLayoutParams.setMargins(i - i4, i5 - i3, i6 - i2, marginLayoutParams.bottomMargin);
        }
        mihVar.m63109E();
        this.f159540l.m141c(mihVar.f159547w);
        this.f159531c.mo63106j(mihVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m63097d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _2522 _2522 = (_2522) aylwVar.m34577h(_2522.class, null);
        this.f159541m = _2522;
        if (_2522.m4814h()) {
            ((mdc) aylwVar.m34577h(mdc.class, null)).f158981b.mo33376a(new lwb(this, 11), false);
            ((mcb) aylwVar.m34577h(mcb.class, null)).f158878a = new usl(this);
        }
        ((mco) aylwVar.m34577h(mco.class, null)).f158915a.mo33376a(new lwb(this, 12), false);
        ((mcl) aylwVar.m34577h(mcl.class, null)).m62946a(new mck() { // from class: mia
            @Override // p000.mck
            /* renamed from: b */
            public final boolean mo62945b() {
                return mid.this.m63102j();
            }
        });
        this.f159529a = (mgq) aylwVar.m34577h(mgq.class, null);
        this.f159530b = (mfy) aylwVar.m34577h(mfy.class, null);
        this.f159537i = (mgm) aylwVar.m34577h(mgm.class, null);
        this.f159538j = (mmj) aylwVar.m34577h(mmj.class, null);
        this.f159531c = (mie) aylwVar.m34577h(mie.class, null);
        this.f159539k = (aphm) aylwVar.m34577h(aphm.class, null);
        this.f159532d = (mic) aylwVar.m34577h(mic.class, null);
        this.f159540l = (_1043) aylwVar.m34577h(_1043.class, null);
        if (bundle == null) {
            return;
        }
        boolean z = bundle.getBoolean("state_editing");
        this.f159533e = z;
        if (z) {
            this.f159534f = (NarrativeEnrichment) bundle.getParcelable("state_edited_enrichment");
        }
        this.f159536h = bundle.getSparseParcelableArray("state_edit_text_view");
    }

    @Override // p000.apho
    /* renamed from: h */
    public final boolean mo17634h(MotionEvent motionEvent) {
        mih mihVar = this.f159535g;
        if (mihVar == null) {
            return false;
        }
        View view = mihVar.f164235a;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
        rect.offset(iArr[0], iArr[1]);
        if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            m63097d();
            boolean m63101i = m63101i();
            m63097d();
            bain.m36840an(m63101i);
        }
        return true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        m63097d();
        bundle.putBoolean("state_editing", this.f159533e);
        if (this.f159533e) {
            bundle.putParcelable("state_edited_enrichment", this.f159534f);
        }
        mih mihVar = this.f159535g;
        if (mihVar != null) {
            bundle.putSparseParcelableArray("state_edit_text_view", m63096c(mihVar.f159547w));
        }
        m63097d();
    }

    /* renamed from: i */
    public final boolean m63101i() {
        boolean z = false;
        if (this.f159529a.m63063d()) {
            bain.m36840an(this.f159529a.m63063d());
            bain.m36840an(!this.f159533e);
            mih mihVar = this.f159535g;
            if (mihVar != null) {
                String trim = mihVar.f159547w.getText().toString().trim();
                if (!TextUtils.isEmpty(trim)) {
                    mgm mgmVar = this.f159537i;
                    MediaOrEnrichment m63061b = this.f159529a.m63061b();
                    mfi mfiVar = new mfi(mgmVar.f159355d.mo32662d(), mgmVar.m63052b(), mgmVar.m63058i());
                    if (mfiVar.f159222b == null && mfiVar.f159223c == null && mfiVar.f159224d == null) {
                        z = true;
                    }
                    bain.m36827aa(z, "Only one enrichment content type allowed.");
                    mfiVar.f159221a = trim;
                    mfiVar.m63023c(m63061b);
                    mgmVar.m63056g(mfiVar.m63021a(), R.string.photos_album_enrichment_ui_adding_text_progress_message);
                }
                m63099f();
            }
            this.f159530b.m63036c();
            this.f159529a.m63062c();
            return true;
        }
        if (!this.f159533e) {
            return false;
        }
        this.f159535g.getClass();
        bain.m36840an(!this.f159529a.m63063d());
        bain.m36840an(this.f159533e);
        this.f159534f.getClass();
        String trim2 = this.f159535g.f159547w.getText().toString().trim();
        if (!trim2.equals(this.f159534f.f123455b)) {
            if (TextUtils.isEmpty(trim2)) {
                this.f159538j.m63207b(this.f159534f.mo46606b());
            } else {
                mgm mgmVar2 = this.f159537i;
                String mo46606b = this.f159534f.mo46606b();
                int mo32662d = mgmVar2.f159355d.mo32662d();
                Context context = mgmVar2.f159354c;
                String m63052b = mgmVar2.m63052b();
                boolean m63058i = mgmVar2.m63058i();
                bfil m39983O = mfu.f159293a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                mfu mfuVar = (mfu) bfirVar;
                mfuVar.f159295b |= 1;
                mfuVar.f159296c = m63052b;
                mo46606b.getClass();
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                mfu mfuVar2 = (mfu) bfirVar2;
                mfuVar2.f159295b |= 2;
                mfuVar2.f159297d = mo46606b;
                trim2.getClass();
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                mfu mfuVar3 = (mfu) bfirVar3;
                mfuVar3.f159295b |= 4;
                mfuVar3.f159298e = trim2;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                mfu mfuVar4 = (mfu) m39983O.f99874b;
                mfuVar4.f159295b |= 8;
                mfuVar4.f159299f = m63058i;
                mgmVar2.f159356e.m32838i(new ActionWrapper(mo32662d, new mfn(context, mo32662d, (mfu) m39983O.mo39957u(), 0)));
            }
        }
        this.f159535g.f159547w.setText(trim2);
        this.f159533e = false;
        this.f159534f = null;
        m63099f();
        this.f159530b.m63036c();
        return true;
    }

    /* renamed from: j */
    public final boolean m63102j() {
        m63097d();
        boolean m63101i = m63101i();
        m63097d();
        return m63101i;
    }
}
