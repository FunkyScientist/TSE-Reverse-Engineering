package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aduv extends ajjt implements ayps, aymm, aypq, aypr {

    /* renamed from: b */
    public Context f19402b;

    /* renamed from: c */
    public _21 f19403c;

    /* renamed from: d */
    public adut f19404d;

    /* renamed from: e */
    public lwk f19405e;

    /* renamed from: f */
    public adus f19406f;

    /* renamed from: g */
    public aduw f19407g;

    /* renamed from: h */
    public aduu f19408h;

    /* renamed from: j */
    private final int f19410j;

    /* renamed from: l */
    private _1246 f19412l;

    /* renamed from: m */
    private xjw f19413m;

    /* renamed from: n */
    private xjw f19414n;

    /* renamed from: o */
    private Typeface f19415o;

    /* renamed from: a */
    public final C1147vi f19401a = new C1147vi((byte[]) null);

    /* renamed from: k */
    private final axjh f19411k = new adsn(this, 4);

    /* renamed from: i */
    public final _1754 f19409i = new _1754(null);

    public aduv(ayox ayoxVar, int i) {
        this.f19410j = i;
        ayoxVar.m34705S(this);
    }

    /* renamed from: j */
    public static String m14137j(arqe arqeVar) {
        alql alqlVar = (alql) arqeVar.f36537ab;
        alqlVar.getClass();
        return ((CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class)).m46707a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return this.f19410j;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_peoplepicker_tile_layout, viewGroup, false), this.f19415o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        this.f19401a.add(arqeVar);
        alql alqlVar = (alql) arqeVar.f36537ab;
        alqlVar.getClass();
        MediaModel mediaModel = ((CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class)).f123859a;
        this.f19412l.mo685b().mo61453b(this.f19413m).mo61461j(mediaModel.mo46691d()).mo61464m(this.f19412l.mo685b().mo61453b(this.f19414n).mo61461j(mediaModel.mo46691d())).mo61456e(mediaModel.mo46690c()).m61475x(arqeVar.f60441t);
        adur adurVar = (adur) arqeVar.f60443v;
        adurVar.f19393a = m14137j(arqeVar);
        adurVar.m14121a();
        ((PhotoCellView) arqeVar.f60442u).m47810h(true);
        ((PhotoCellView) arqeVar.f60442u).m47797J(true);
        ((PhotoCellView) arqeVar.f60442u).setChecked(this.f19404d.m14134g(((alql) arqeVar.f36537ab).f43117a));
        ((PhotoCellView) arqeVar.f60442u).f126862G = new osh(13);
        arqeVar.f164235a.setOnClickListener(new otf((ajjt) this, (Object) alqlVar, arqeVar, (Object) mediaModel, 7));
        m14139k(arqeVar);
    }

    /* renamed from: e */
    public final void m14138e(awxs awxsVar, View view) {
        Context context = this.f19402b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32802c(view);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        this.f19412l.m8212y(arqeVar.f60441t);
        this.f19409i.m2307b((PhotoCellView) arqeVar.f60442u);
        ((PhotoCellView) arqeVar.f60442u).m47814q(null);
        ((PhotoCellView) arqeVar.f60442u).m47813p(1.0f);
        this.f19401a.remove(arqeVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19402b = context;
        this.f19412l = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f19403c = (_21) aylwVar.m34577h(_21.class, null);
        this.f19404d = (adut) aylwVar.m34577h(adut.class, null);
        this.f19405e = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f19406f = (adus) aylwVar.m34578k(adus.class, null);
        this.f19407g = (aduw) aylwVar.m34578k(aduw.class, null);
        this.f19408h = (aduu) aylwVar.m34578k(aduu.class, null);
        xjw m72421t = new xjw().mo61907V(R.color.photos_list_tile_loading_background).m72421t(context, ajwk.f37827a);
        if (xjw.f187543A == null) {
            xjw.f187543A = ((xjw) _1201.m495ap(new xjw(), context.getApplicationContext())).mo61925y();
        }
        this.f19413m = xjw.f187543A.mo61467p(m72421t);
        if (xjw.f187544B == null) {
            xjw.f187544B = ((xjw) _1201.m494ao(new xjw(), context.getApplicationContext())).mo61925y();
        }
        this.f19414n = xjw.f187544B.mo61467p(m72421t);
        try {
            this.f19415o = Typeface.create(god.m54356b(context, R.font.google_sans), 0);
        } catch (Exception unused) {
            this.f19415o = Typeface.DEFAULT;
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f19404d.f19399a.mo33380e(this.f19411k);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f19404d.f19399a.mo33376a(this.f19411k, true);
    }

    /* renamed from: k */
    public final void m14139k(arqe arqeVar) {
        int i;
        int i2;
        adut adutVar = this.f19404d;
        alql alqlVar = (alql) arqeVar.f36537ab;
        alqlVar.getClass();
        boolean m14134g = adutVar.m14134g(alqlVar.f43117a);
        String m14137j = m14137j(arqeVar);
        if (TextUtils.isEmpty(m14137j)) {
            View view = arqeVar.f164235a;
            Resources resources = this.f19402b.getResources();
            if (true != m14134g) {
                i2 = R.string.photos_peoplepicker_select_untagged_person_content_description;
            } else {
                i2 = R.string.photos_peoplepicker_unselect_untagged_person_content_description;
            }
            view.setContentDescription(resources.getString(i2));
            return;
        }
        View view2 = arqeVar.f164235a;
        Resources resources2 = this.f19402b.getResources();
        if (true != m14134g) {
            i = R.string.photos_peoplepicker_select_tagged_person_content_description;
        } else {
            i = R.string.photos_peoplepicker_unselect_tagged_person_content_description;
        }
        view2.setContentDescription(resources2.getString(i, m14137j));
    }
}
