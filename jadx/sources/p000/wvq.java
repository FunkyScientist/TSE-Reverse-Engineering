package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvq extends yfh implements aybb, adzf, wvi, lyc {

    /* renamed from: a */
    private final bkbr f185935a;

    /* renamed from: ah */
    private final bkbr f185936ah;

    /* renamed from: ai */
    private final bkbr f185937ai;

    /* renamed from: aj */
    private final bkbr f185938aj;

    /* renamed from: ak */
    private wwd f185939ak;

    /* renamed from: al */
    private wvl f185940al;

    /* renamed from: am */
    private MediaCollection f185941am;

    /* renamed from: b */
    private final bkbr f185942b;

    /* renamed from: c */
    private final ajoq f185943c;

    /* renamed from: d */
    private final uzf f185944d;

    /* renamed from: e */
    private final bkbr f185945e;

    /* renamed from: f */
    private final bkbr f185946f;

    public wvq() {
        _1311 _1311 = this.f189785be;
        this.f185935a = new bkby(new wvj(_1311, 19));
        this.f185942b = new bkby(new wvj(_1311, 20));
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.m19842B(this.f189784bd);
        this.f185943c = ajoqVar;
        wvo wvoVar = new wvo(0);
        this.f185944d = wvoVar;
        _1311 _13112 = this.f189785be;
        this.f185945e = new bkby(new wvp(_13112, 1));
        this.f185946f = new bkby(new wvp(_13112, 0));
        this.f185936ah = new bkby(new wvp(_13112, 2));
        this.f185937ai = new bkby(new wvp(_13112, 3));
        this.f185938aj = new bkby(new wvp(_13112, 4));
        new awxj(bcuh.f89010C).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        ajuqVar.f37646e = wvoVar;
        new uzg(ajuqVar).m70690h(this.f189784bd);
        ajoqVar.f37000n = true;
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        wwb wwbVar = new wwb(ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(wwb.class, wwbVar);
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        wvn wvnVar = new wvn(this, ayoxVar2);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34584s(wwa.class, wvnVar);
        this.f189784bd.m34582q(lyc.class, this);
    }

    /* renamed from: b */
    private final _2839 m71890b() {
        return (_2839) this.f185945e.mo44532a();
    }

    /* renamed from: r */
    private final awuo m71891r() {
        return (awuo) this.f185935a.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_flyingsky_editdays_fragment, viewGroup, false);
    }

    @Override // p000.wvi
    /* renamed from: a */
    public final void mo71869a(_1846 _1846, View view) {
        if (m71890b().m5765v()) {
            adfp adfpVar = new adfp(this.f189783bc);
            wwd wwdVar = this.f185939ak;
            CollectionKey collectionKey = null;
            if (wwdVar == null) {
                bkgt.m44775b("editDaysViewModel");
                wwdVar = null;
            }
            CollectionKey collectionKey2 = wwdVar.f186000d;
            if (collectionKey2 == null) {
                bkgt.m44775b("editDaysCollectionKey");
            } else {
                collectionKey = collectionKey2;
            }
            adfpVar.m13434ak(collectionKey.f124565a);
            adfpVar.m13425ab(agqj.f27541a);
            adfpVar.m13424aa(true);
            adfpVar.m13452g(false);
            adfpVar.m13469x(false);
            adfpVar.m13404H(false);
            adfpVar.m13470y();
            adfpVar.m13456k();
            adfpVar.m13444au(true);
            adfpVar.m13442as(true);
            adfpVar.m13438ao(true);
            adfpVar.m13439ap(false);
            adfpVar.m13445av(true);
            adfpVar.m13435al(true);
            adfpVar.m13436am(true);
            adfpVar.m13443at(true);
            if (((_2395) this.f185946f.mo44532a()).m4294x()) {
                adfpVar.m13466u(false);
            }
            ((adgh) this.f185942b.mo44532a()).mo13500i(_1846, view, adfpVar);
        }
    }

    @Override // p000.adzf
    /* renamed from: bj */
    public final void mo14294bj(adzh adzhVar) {
        mo71869a(((adxm) adzhVar.f36537ab).f19694a, adzhVar.f19819t);
    }

    @Override // p000.lyc
    /* renamed from: e */
    public final void mo17854e() {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            m45985I.setResult(0);
            m45985I.finish();
        }
    }

    @Override // p000.lyc
    /* renamed from: f */
    public final void mo17855f() {
        ((_378) this.f185938aj.mo44532a()).mo7392e(m71891r().mo32662d(), blwh.SAVE_EDIT_DAYS_COLLECTION);
        Intent intent = new Intent();
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            MediaCollection mediaCollection = this.f185941am;
            if (mediaCollection == null) {
                bkgt.m44775b("anchorCollection");
                mediaCollection = null;
            }
            intent.putExtra("extraCollection", mediaCollection);
            ((_2456) this.f185937ai.mo44532a()).m4455b(R.id.photos_flyingsky_editdays_selection_manager_selected_media, ((alsh) this.f185936ah.mo44532a()).m21482h());
            m45985I.setResult(-1, intent);
            m45985I.finish();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        if (this.f185939ak == null) {
            bkgt.m44775b("editDaysViewModel");
        }
        bundle.putParcelable("EditDaysViewModelSavedStateKey", new Bundle());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        Parcelable parcelable = m45981D().getParcelable("extraCollection");
        if (parcelable != null) {
            this.f185941am = (MediaCollection) parcelable;
            FeaturesRequest featuresRequest = wwd.f185998b;
            int mo32662d = m71891r().mo32662d();
            MediaCollection mediaCollection = this.f185941am;
            if (mediaCollection == null) {
                bkgt.m44775b("anchorCollection");
                mediaCollection = null;
            }
            mediaCollection.getClass();
            hck m28130ah = asbf.m28130ah(this, wwd.class, new wwc(mo32662d, mediaCollection, (Parcelable) bundle, 0));
            m28130ah.getClass();
            aylw aylwVar = this.f189784bd;
            wwd wwdVar = (wwd) m28130ah;
            aylwVar.getClass();
            aylwVar.m34582q(wwd.class, wwdVar);
            this.f185939ak = wwdVar;
            ayox ayoxVar = this.f76605bp;
            lxn lxnVar = new lxn(this, ayoxVar);
            lxnVar.f158511e = R.id.toolbar;
            ayoxVar.getClass();
            wvz wvzVar = new wvz(this, ayoxVar);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34584s(lwq.class, wvzVar.f185975c);
            aylwVar2.m34584s(wwa.class, wvzVar);
            lxnVar.f158512f = wvzVar;
            lxnVar.m62758a().m62761e(this.f189784bd);
            ayly aylyVar = this.f189783bc;
            aylyVar.getClass();
            wvl wvlVar = new wvl(aylyVar);
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.getClass();
            aylwVar3.m34582q(wvl.class, wvlVar);
            this.f185940al = wvlVar;
            aylw aylwVar4 = this.f189784bd;
            ayly aylyVar2 = this.f189783bc;
            aylyVar2.getClass();
            aylwVar4.m34582q(wvk.class, new wvk(aylyVar2));
            if (m71890b().m5765v()) {
                this.f189784bd.m34582q(wvi.class, this);
            }
            aylw aylwVar5 = this.f189784bd;
            adxd adxdVar = new adxd();
            adxdVar.m14232a();
            aylwVar5.m34582q(adxf.class, new adxf(adxdVar));
            aylw aylwVar6 = this.f189784bd;
            ajjk ajjkVar = new ajjk(this.f189783bc);
            ayly aylyVar3 = this.f189783bc;
            aylyVar3.getClass();
            ajjkVar.m19627a(new wvs(aylyVar3));
            qld qldVar = new qld(this.f76605bp);
            qldVar.f170571b = R.id.photos_flyingsky_editdays_carousel_view_type;
            qldVar.f170572c = R.layout.photos_flyingsky_editdays_carousel;
            wvl wvlVar2 = this.f185940al;
            if (wvlVar2 == null) {
                bkgt.m44775b("carouselTileParamsCalculator");
                wvlVar2 = null;
            }
            qldVar.f170577h = wvlVar2;
            qldVar.f170575f = new wwr(1);
            ajjkVar.m19627a(qldVar.m66664a());
            ayox ayoxVar2 = this.f76605bp;
            bkdq bkdqVar = new bkdq((byte[]) null);
            adyt adytVar = new adyt(this.f76605bp, xka.THUMB);
            adytVar.m14287m(this.f189784bd);
            bkdqVar.add(adytVar);
            bkdqVar.add(new adxh(this.f76605bp));
            if (m71890b().m5756m()) {
                bkdqVar.add(new adyz(this.f76605bp));
            }
            adzd[] adzdVarArr = (adzd[]) bkcw.m44259M(bkdqVar).toArray(new adzd[0]);
            ajjkVar.m19627a(new adzi(ayoxVar2, this, (adzd[]) Arrays.copyOf(adzdVarArr, adzdVarArr.length)));
            aylwVar6.m34582q(ajjq.class, new ajjq(ajjkVar));
            aylw aylwVar7 = this.f189784bd;
            aylwVar7.getClass();
            ((alrx) aylwVar7.m34577h(alrx.class, null)).m21460d(m71890b().m5756m() ? 1 : 0);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this;
    }
}
