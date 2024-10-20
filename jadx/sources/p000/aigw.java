package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.viewbinder.BookContentPageLayout;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigw extends ajjt implements ayps, aymm, aypi {

    /* renamed from: b */
    public final aigv f32117b;

    /* renamed from: c */
    ComponentCallbacks2C0005_6 f32118c;

    /* renamed from: e */
    private Context f32120e;

    /* renamed from: f */
    private _1246 f32121f;

    /* renamed from: g */
    private ajox f32122g;

    /* renamed from: h */
    private agzz f32123h;

    /* renamed from: i */
    private agzy f32124i;

    /* renamed from: j */
    private agzx f32125j;

    /* renamed from: k */
    private _21 f32126k;

    /* renamed from: l */
    private aiao f32127l;

    /* renamed from: a */
    public final C1147vi f32116a = new C1147vi((byte[]) null);

    /* renamed from: d */
    private final axjh f32119d = new adjt(this, 15);

    public aigw(aypb aypbVar, aigv aigvVar) {
        this.f32117b = aigvVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static aigs m18844j(boolean z, aigu aiguVar) {
        int i = (((aigt) aiguVar.f36537ab).f32109b % 2) % 2;
        if (z) {
            if (i == 0) {
                return aigs.DETACHED_LEFT_PAGE;
            }
            return aigs.DETACHED_RIGHT_PAGE;
        }
        if (i == 0) {
            return aigs.ADJACENT_LEFT_PAGE;
        }
        return aigs.ADJACENT_RIGHT_PAGE;
    }

    /* renamed from: k */
    private final void m18845k(aigu aiguVar) {
        this.f32124i.mo17658i(((aigt) aiguVar.f36537ab).f32108a.f127620a, aiguVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000.ajjt
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void mo10016h(aigu aiguVar) {
        float f;
        int i;
        int i2 = aigu.f32111x;
        aiguVar.f32114v.m48030c(this.f32127l.mo18689b());
        aiguVar.f32112t.m48128e(m18844j(this.f32123h.mo17722i(), aiguVar));
        aiguVar.f32112t.m48130g(m18849o(aiguVar));
        PrintPage printPage = ((aigt) aiguVar.f36537ab).f32108a;
        batz batzVar = printPage.f127622c;
        for (int i3 = 0; i3 < batzVar.size(); i3++) {
            _2021.m3236h((View) aiguVar.f32115w.get(i3), this.f32127l.mo18691d(ahyr.m18605b(printPage.f127621b), (PrintPhoto) batzVar.get(i3)));
        }
        _2021.m3237i(aiguVar.f32113u, aiax.f31493a);
        aiguVar.f32113u.setText(printPage.f127623d.f127628a);
        aiguVar.f164235a.setVisibility(0);
        BookContentPageLayout bookContentPageLayout = aiguVar.f32112t;
        float f2 = 0.0f;
        if (true != this.f32123h.mo17722i()) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        bookContentPageLayout.m48127d(f);
        BookContentPageLayout bookContentPageLayout2 = aiguVar.f32112t;
        if (true != this.f32125j.mo17718j()) {
            f2 = 1.0f;
        }
        bookContentPageLayout2.m48129f(f2);
        this.f32124i.mo17656g(((aigt) aiguVar.f36537ab).f32108a.f127620a, aiguVar);
        if (this.f32122g.f37036b == ajow.FAST) {
            this.f32116a.add(aiguVar);
            batz batzVar2 = ((aigt) aiguVar.f36537ab).f32108a.f127622c;
            for (int i4 = 0; i4 < batzVar2.size(); i4++) {
                _2021.m3242n(this.f32120e, this.f32121f, ((_198) ((PrintPhoto) batzVar2.get(i4)).f127625a.mo2138c(_198.class)).mo2148t(), ((PrintPhoto) batzVar2.get(i4)).m48089d()).m61471t((ImageView) aiguVar.f32115w.get(i4));
            }
        } else {
            m18850e(aiguVar);
        }
        String m3400c = this.f32126k.m3400c(this.f32120e, ((aigt) aiguVar.f36537ab).f32108a.m48081e().f127625a, aiguVar.f32112t.isSelected());
        int i5 = ((aigt) aiguVar.f36537ab).f32110c;
        if (true != m18849o(aiguVar)) {
            i = R.string.photos_printingskus_photobook_viewbinder_content_page_content_desc;
        } else {
            i = R.string.photos_printingskus_photobook_viewbinder_content_page_content_desc_with_warnings;
        }
        aiguVar.f32112t.setContentDescription(this.f32120e.getResources().getString(i, Integer.valueOf(i5), m3400c));
    }

    /* renamed from: m */
    private final void m18847m(aigu aiguVar) {
        this.f32116a.remove(aiguVar);
        if (this.f32118c == null) {
            this.f32118c = (ComponentCallbacks2C0005_6) aylw.m34567e(this.f32120e, ComponentCallbacks2C0005_6.class);
        }
        int i = aigu.f32111x;
        Iterator it = aiguVar.f32115w.iterator();
        while (it.hasNext()) {
            this.f32118c.m8203o((ImageView) it.next());
        }
    }

    /* renamed from: n */
    private static final void m18848n(aigu aiguVar) {
        aiguVar.f32112t.m48128e(aigs.UNKNOWN);
        aiguVar.f32112t.m48130g(false);
    }

    /* renamed from: o */
    private static final boolean m18849o(aigu aiguVar) {
        batz batzVar = ((aigt) aiguVar.f36537ab).f32108a.f127622c;
        int size = batzVar.size();
        int i = 0;
        while (i < size) {
            boolean isEmpty = ((PrintPhoto) batzVar.get(i)).m48091h().isEmpty();
            i++;
            if (!isEmpty) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_photobook_viewbinder_book_content_page_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        aigu aiguVar = new aigu(viewGroup, this.f32117b);
        awiy.m32183m(aiguVar.f32112t, new awxp(bctx.f88275aF));
        aiguVar.f32112t.setOnClickListener(new awxc(new aicx(this, aiguVar, 3)));
        return aiguVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aigu aiguVar = (aigu) ajjaVar;
        grp.m54536n(aiguVar.f164235a, String.format("book_page_%s", Long.valueOf(ajjq.m19636n(aiguVar.f36537ab))));
        if (aiguVar.f164235a.isAttachedToWindow()) {
            mo10016h(aiguVar);
        }
    }

    /* renamed from: e */
    public final void m18850e(aigu aiguVar) {
        this.f32116a.remove(aiguVar);
        batz batzVar = ((aigt) aiguVar.f36537ab).f32108a.f127622c;
        for (int i = 0; i < batzVar.size(); i++) {
            _2021.m3240l(this.f32120e, this.f32121f, ((_198) ((PrintPhoto) batzVar.get(i)).f127625a.mo2138c(_198.class)).mo2148t(), ((PrintPhoto) batzVar.get(i)).m48089d(), true).m61471t((ImageView) aiguVar.f32115w.get(i));
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f32122g.f37035a.mo33380e(this.f32119d);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aigu aiguVar = (aigu) ajjaVar;
        m18847m(aiguVar);
        m18845k(aiguVar);
        m18848n(aiguVar);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        aigu aiguVar = (aigu) ajjaVar;
        m18847m(aiguVar);
        m18845k(aiguVar);
        m18848n(aiguVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f32120e = context;
        this.f32121f = (_1246) aylwVar.m34577h(_1246.class, null);
        ajox ajoxVar = (ajox) aylwVar.m34577h(ajox.class, null);
        this.f32122g = ajoxVar;
        ajoxVar.f37035a.mo33376a(this.f32119d, false);
        this.f32123h = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f32124i = (agzy) aylwVar.m34577h(agzy.class, null);
        this.f32125j = (agzx) aylwVar.m34577h(agzx.class, null);
        this.f32126k = (_21) aylwVar.m34577h(_21.class, null);
        this.f32127l = new aiax(context);
    }
}
