package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrf extends ajjt implements ayps, yfj {

    /* renamed from: a */
    static final FeaturesRequest f30578a;

    /* renamed from: i */
    public static final /* synthetic */ int f30579i = 0;

    /* renamed from: b */
    public yer f30580b;

    /* renamed from: c */
    public yer f30581c;

    /* renamed from: d */
    public yer f30582d;

    /* renamed from: e */
    public yer f30583e;

    /* renamed from: f */
    public yer f30584f;

    /* renamed from: g */
    public yer f30585g;

    /* renamed from: h */
    public yer f30586h;

    /* renamed from: j */
    private yer f30587j;

    /* renamed from: k */
    private yer f30588k;

    /* renamed from: l */
    private yer f30589l;

    /* renamed from: m */
    private yer f30590m;

    /* renamed from: n */
    private yer f30591n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_2106.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_2107.class);
        avzbVar.m31784l(_2108.class);
        avzbVar.m31784l(_2110.class);
        f30578a = avzbVar.m31782i();
    }

    public ahrf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private static void m18307k(ahre ahreVar, View view, awxs awxsVar, ahrb ahrbVar, boolean z) {
        if (z) {
            awiy.m32183m(view, new awxp(awxsVar));
            view.setOnClickListener(new awxc(new afia(ahrbVar, ahreVar, 18, (byte[]) null)));
        } else {
            view.setVisibility(8);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_common_ui_printspreview_print_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        final int i2 = 0;
        final ahre ahreVar = new ahre(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_common_ui_printspreview_item, viewGroup, false));
        boolean mo18300h = ((ahqw) this.f30590m.m73050a()).mo18300h();
        boolean mo18320h = ((ahrm) this.f30591n.m73050a()).mo18320h();
        if (!mo18300h && !mo18320h && ahreVar.f30574w != null) {
            gmc gmcVar = new gmc();
            gmcVar.m54222e((ConstraintLayout) ahreVar.f30575x);
            gmcVar.m54219b(((View) ahreVar.f30574w).getId()).f141583d.f141654y = 0.5f;
            gmcVar.m54220c((ConstraintLayout) ahreVar.f30575x);
        }
        View view = ahreVar.f30576y;
        ((TextView) view).setVisibility(8);
        final int i3 = 1;
        ahrb ahrbVar = new ahrb(this) { // from class: ahqz

            /* renamed from: a */
            public final /* synthetic */ ahrf f30551a;

            {
                this.f30551a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i4 = i3;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            ahre ahreVar2 = ahreVar;
                            ((MaterialButton) ahreVar2.f30565A).setEnabled(false);
                            ((MaterialButton) ahreVar2.f30577z).setEnabled(false);
                            ((ahqp) this.f30551a.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e - 1);
                            return;
                        }
                        ahrf ahrfVar = this.f30551a;
                        if (((ahqv) ahrfVar.f30585g.m73050a()).m18293l(ahrdVar.f30564f)) {
                            return;
                        }
                        ahre ahreVar3 = ahreVar;
                        ((MaterialButton) ahreVar3.f30565A).setEnabled(false);
                        ((MaterialButton) ahreVar3.f30577z).setEnabled(false);
                        ((ahqp) ahrfVar.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e + 1);
                        return;
                    }
                    ahrf ahrfVar2 = this.f30551a;
                    ((ahql) ahrfVar2.f30583e.m73050a()).m18257b(ahrdVar.f30562d, C0069b.m36421Q((ImageView) ahreVar.f30566B), (ahva) ahrfVar2.f30581c.m73050a(), (ahmc) ahrfVar2.f30582d.m73050a());
                    return;
                }
                ahqv ahqvVar = (ahqv) this.f30551a.f30585g.m73050a();
                int size = ((ahva) ahqvVar.f30521h.m73050a()).m18467f().f99004b.size();
                _1846 _1846 = ahrdVar.f30562d;
                if (size <= 1) {
                    ahqj ahqjVar = new ahqj();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("media", (Parcelable) _1846.mo6848a());
                    ahqjVar.mo14569az(bundle);
                    ahqjVar.mo19286s(ahqvVar.f30516c.m45987K(), "TAG_CANCEL_REPLACE_DIALOG");
                    return;
                }
                ahre ahreVar4 = ahreVar;
                ahqp ahqpVar = (ahqp) ahqvVar.f30519f.m73050a();
                ((awyc) ahqpVar.f30463f.m73050a()).m32838i(_417.m7523w("com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask", aius.PRINTING_REMOVE_PHOTO_FROM_LAYOUT, "undoRemoveParams", new aguu(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), _1846, ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), 3)).m65339a(sih.class).m65336a());
                ((Button) ahreVar4.f30568D).setEnabled(false);
            }
        };
        m18307k(ahreVar, ahreVar.f30566B, bctc.f87372aE, ahrbVar, true);
        m18307k(ahreVar, ahreVar.f30572u, bctc.f87372aE, ahrbVar, true);
        View view2 = ahreVar.f30568D;
        awxs awxsVar = bctc.f87513cn;
        ahrb ahrbVar2 = new ahrb(this) { // from class: ahqz

            /* renamed from: a */
            public final /* synthetic */ ahrf f30551a;

            {
                this.f30551a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i4 = i2;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            ahre ahreVar2 = ahreVar;
                            ((MaterialButton) ahreVar2.f30565A).setEnabled(false);
                            ((MaterialButton) ahreVar2.f30577z).setEnabled(false);
                            ((ahqp) this.f30551a.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e - 1);
                            return;
                        }
                        ahrf ahrfVar = this.f30551a;
                        if (((ahqv) ahrfVar.f30585g.m73050a()).m18293l(ahrdVar.f30564f)) {
                            return;
                        }
                        ahre ahreVar3 = ahreVar;
                        ((MaterialButton) ahreVar3.f30565A).setEnabled(false);
                        ((MaterialButton) ahreVar3.f30577z).setEnabled(false);
                        ((ahqp) ahrfVar.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e + 1);
                        return;
                    }
                    ahrf ahrfVar2 = this.f30551a;
                    ((ahql) ahrfVar2.f30583e.m73050a()).m18257b(ahrdVar.f30562d, C0069b.m36421Q((ImageView) ahreVar.f30566B), (ahva) ahrfVar2.f30581c.m73050a(), (ahmc) ahrfVar2.f30582d.m73050a());
                    return;
                }
                ahqv ahqvVar = (ahqv) this.f30551a.f30585g.m73050a();
                int size = ((ahva) ahqvVar.f30521h.m73050a()).m18467f().f99004b.size();
                _1846 _1846 = ahrdVar.f30562d;
                if (size <= 1) {
                    ahqj ahqjVar = new ahqj();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("media", (Parcelable) _1846.mo6848a());
                    ahqjVar.mo14569az(bundle);
                    ahqjVar.mo19286s(ahqvVar.f30516c.m45987K(), "TAG_CANCEL_REPLACE_DIALOG");
                    return;
                }
                ahre ahreVar4 = ahreVar;
                ahqp ahqpVar = (ahqp) ahqvVar.f30519f.m73050a();
                ((awyc) ahqpVar.f30463f.m73050a()).m32838i(_417.m7523w("com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask", aius.PRINTING_REMOVE_PHOTO_FROM_LAYOUT, "undoRemoveParams", new aguu(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), _1846, ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), 3)).m65339a(sih.class).m65336a());
                ((Button) ahreVar4.f30568D).setEnabled(false);
            }
        };
        m18307k(ahreVar, view2, awxsVar, ahrbVar2, true);
        View view3 = ahreVar.f30569E;
        awxs awxsVar2 = bctx.f88370bv;
        ahrb ahrbVar3 = new ahrb(this) { // from class: ahra

            /* renamed from: a */
            public final /* synthetic */ ahrf f30557a;

            {
                this.f30557a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i4 = i3;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ahqv ahqvVar = (ahqv) this.f30557a.f30585g.m73050a();
                        _1846 _1846 = ahrdVar.f30562d;
                        ahqvVar.f30525l = (_1846) _1846.mo6848a();
                        ahpr.m18225bc(_1846, ((ahva) ahqvVar.f30521h.m73050a()).m18466e()).mo19286s(ahqvVar.f30516c.m45987K(), "TAG_LOW_RES_DIALOG");
                        return;
                    }
                    ((ahqt) this.f30557a.f30580b.m73050a()).m18282d(ahrdVar.f30562d);
                    return;
                }
                int i5 = ((_2108) ahrdVar.f30562d.mo2138c(_2108.class)).f3116a;
                Iterator it = ((List) this.f30557a.f30586h.m73050a()).iterator();
                while (it.hasNext()) {
                    ((ahrc) it.next()).mo18305a(i5, ahrdVar.f30564f);
                }
            }
        };
        m18307k(ahreVar, view3, awxsVar2, ahrbVar3, false);
        final int i4 = 2;
        m18307k(ahreVar, ahreVar.f30565A, bctx.f88342bT, new ahrb(this) { // from class: ahqz

            /* renamed from: a */
            public final /* synthetic */ ahrf f30551a;

            {
                this.f30551a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i42 = i4;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            ahre ahreVar2 = ahreVar;
                            ((MaterialButton) ahreVar2.f30565A).setEnabled(false);
                            ((MaterialButton) ahreVar2.f30577z).setEnabled(false);
                            ((ahqp) this.f30551a.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e - 1);
                            return;
                        }
                        ahrf ahrfVar = this.f30551a;
                        if (((ahqv) ahrfVar.f30585g.m73050a()).m18293l(ahrdVar.f30564f)) {
                            return;
                        }
                        ahre ahreVar3 = ahreVar;
                        ((MaterialButton) ahreVar3.f30565A).setEnabled(false);
                        ((MaterialButton) ahreVar3.f30577z).setEnabled(false);
                        ((ahqp) ahrfVar.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e + 1);
                        return;
                    }
                    ahrf ahrfVar2 = this.f30551a;
                    ((ahql) ahrfVar2.f30583e.m73050a()).m18257b(ahrdVar.f30562d, C0069b.m36421Q((ImageView) ahreVar.f30566B), (ahva) ahrfVar2.f30581c.m73050a(), (ahmc) ahrfVar2.f30582d.m73050a());
                    return;
                }
                ahqv ahqvVar = (ahqv) this.f30551a.f30585g.m73050a();
                int size = ((ahva) ahqvVar.f30521h.m73050a()).m18467f().f99004b.size();
                _1846 _1846 = ahrdVar.f30562d;
                if (size <= 1) {
                    ahqj ahqjVar = new ahqj();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("media", (Parcelable) _1846.mo6848a());
                    ahqjVar.mo14569az(bundle);
                    ahqjVar.mo19286s(ahqvVar.f30516c.m45987K(), "TAG_CANCEL_REPLACE_DIALOG");
                    return;
                }
                ahre ahreVar4 = ahreVar;
                ahqp ahqpVar = (ahqp) ahqvVar.f30519f.m73050a();
                ((awyc) ahqpVar.f30463f.m73050a()).m32838i(_417.m7523w("com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask", aius.PRINTING_REMOVE_PHOTO_FROM_LAYOUT, "undoRemoveParams", new aguu(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), _1846, ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), 3)).m65339a(sih.class).m65336a());
                ((Button) ahreVar4.f30568D).setEnabled(false);
            }
        }, mo18300h);
        final int i5 = 3;
        m18307k(ahreVar, ahreVar.f30577z, bctx.f88343bU, new ahrb(this) { // from class: ahqz

            /* renamed from: a */
            public final /* synthetic */ ahrf f30551a;

            {
                this.f30551a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i42 = i5;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            ahre ahreVar2 = ahreVar;
                            ((MaterialButton) ahreVar2.f30565A).setEnabled(false);
                            ((MaterialButton) ahreVar2.f30577z).setEnabled(false);
                            ((ahqp) this.f30551a.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e - 1);
                            return;
                        }
                        ahrf ahrfVar = this.f30551a;
                        if (((ahqv) ahrfVar.f30585g.m73050a()).m18293l(ahrdVar.f30564f)) {
                            return;
                        }
                        ahre ahreVar3 = ahreVar;
                        ((MaterialButton) ahreVar3.f30565A).setEnabled(false);
                        ((MaterialButton) ahreVar3.f30577z).setEnabled(false);
                        ((ahqp) ahrfVar.f30584f.m73050a()).m18274m(ahrdVar.f30562d, ahrdVar.f30563e + 1);
                        return;
                    }
                    ahrf ahrfVar2 = this.f30551a;
                    ((ahql) ahrfVar2.f30583e.m73050a()).m18257b(ahrdVar.f30562d, C0069b.m36421Q((ImageView) ahreVar.f30566B), (ahva) ahrfVar2.f30581c.m73050a(), (ahmc) ahrfVar2.f30582d.m73050a());
                    return;
                }
                ahqv ahqvVar = (ahqv) this.f30551a.f30585g.m73050a();
                int size = ((ahva) ahqvVar.f30521h.m73050a()).m18467f().f99004b.size();
                _1846 _1846 = ahrdVar.f30562d;
                if (size <= 1) {
                    ahqj ahqjVar = new ahqj();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("media", (Parcelable) _1846.mo6848a());
                    ahqjVar.mo14569az(bundle);
                    ahqjVar.mo19286s(ahqvVar.f30516c.m45987K(), "TAG_CANCEL_REPLACE_DIALOG");
                    return;
                }
                ahre ahreVar4 = ahreVar;
                ahqp ahqpVar = (ahqp) ahqvVar.f30519f.m73050a();
                ((awyc) ahqpVar.f30463f.m73050a()).m32838i(_417.m7523w("com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask", aius.PRINTING_REMOVE_PHOTO_FROM_LAYOUT, "undoRemoveParams", new aguu(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), _1846, ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), 3)).m65339a(sih.class).m65336a());
                ((Button) ahreVar4.f30568D).setEnabled(false);
            }
        }, mo18300h);
        View view4 = ahreVar.f30567C;
        if (true != mo18300h) {
            i = 8;
        } else {
            i = 0;
        }
        ((TextView) view4).setVisibility(i);
        m18307k(ahreVar, ahreVar.f30570F, bctx.f88350bb, new ahrb(this) { // from class: ahra

            /* renamed from: a */
            public final /* synthetic */ ahrf f30557a;

            {
                this.f30557a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i42 = i2;
                if (i42 != 0) {
                    if (i42 != 1) {
                        ahqv ahqvVar = (ahqv) this.f30557a.f30585g.m73050a();
                        _1846 _1846 = ahrdVar.f30562d;
                        ahqvVar.f30525l = (_1846) _1846.mo6848a();
                        ahpr.m18225bc(_1846, ((ahva) ahqvVar.f30521h.m73050a()).m18466e()).mo19286s(ahqvVar.f30516c.m45987K(), "TAG_LOW_RES_DIALOG");
                        return;
                    }
                    ((ahqt) this.f30557a.f30580b.m73050a()).m18282d(ahrdVar.f30562d);
                    return;
                }
                int i52 = ((_2108) ahrdVar.f30562d.mo2138c(_2108.class)).f3116a;
                Iterator it = ((List) this.f30557a.f30586h.m73050a()).iterator();
                while (it.hasNext()) {
                    ((ahrc) it.next()).mo18305a(i52, ahrdVar.f30564f);
                }
            }
        }, mo18320h);
        ahreVar.f30571t.setBackgroundColor(_2746.m5446e(((ConstraintLayout) ahreVar.f30575x).getContext().getTheme(), R.attr.colorSurfaceVariant));
        View view5 = ahreVar.f30571t;
        if (true != mo18320h) {
            i2 = 8;
        }
        view5.setVisibility(i2);
        m18307k(ahreVar, ahreVar.f30573v, bctx.f88291aV, new ahrb(this) { // from class: ahra

            /* renamed from: a */
            public final /* synthetic */ ahrf f30557a;

            {
                this.f30557a = this;
            }

            @Override // p000.ahrb
            /* renamed from: a */
            public final void mo18304a(ahrd ahrdVar) {
                int i42 = i4;
                if (i42 != 0) {
                    if (i42 != 1) {
                        ahqv ahqvVar = (ahqv) this.f30557a.f30585g.m73050a();
                        _1846 _1846 = ahrdVar.f30562d;
                        ahqvVar.f30525l = (_1846) _1846.mo6848a();
                        ahpr.m18225bc(_1846, ((ahva) ahqvVar.f30521h.m73050a()).m18466e()).mo19286s(ahqvVar.f30516c.m45987K(), "TAG_LOW_RES_DIALOG");
                        return;
                    }
                    ((ahqt) this.f30557a.f30580b.m73050a()).m18282d(ahrdVar.f30562d);
                    return;
                }
                int i52 = ((_2108) ahrdVar.f30562d.mo2138c(_2108.class)).f3116a;
                Iterator it = ((List) this.f30557a.f30586h.m73050a()).iterator();
                while (it.hasNext()) {
                    ((ahrc) it.next()).mo18305a(i52, ahrdVar.f30564f);
                }
            }
        }, true);
        return ahreVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        ColorStateList colorStateList;
        ahre ahreVar = (ahre) ajjaVar;
        ahrd ahrdVar = (ahrd) ahreVar.f36537ab;
        ahrdVar.getClass();
        gmc gmcVar = new gmc();
        gmcVar.m54222e((ConstraintLayout) ahreVar.f30575x);
        gmcVar.m54228m(R.id.preview_image_container, Float.toString(Math.max(ahrdVar.f30559a, 1.0f)));
        gmcVar.m54228m(R.id.preview_image, Float.toString(ahrdVar.f30559a));
        gmcVar.m54220c((ConstraintLayout) ahreVar.f30575x);
        Context context = ((ConstraintLayout) ahreVar.f30575x).getContext();
        xjx m72465ba = ((_1246) this.f30589l.m73050a()).mo685b().m72465ba(context);
        ImmutableRectF immutableRectF = ahrdVar.f30560b;
        m72465ba.mo61915ad(new xky(immutableRectF.m47274d(), immutableRectF.m47276f(), immutableRectF.m47275e(), immutableRectF.m47273c())).mo61461j(((_198) ahrdVar.f30562d.mo2138c(_198.class)).mo2148t()).mo61907V(R.color.photos_daynight_grey300).m61471t((ImageView) ahreVar.f30566B);
        View view = ahreVar.f30573v;
        boolean z = false;
        if (true != ahrdVar.f30561c) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        if (((ahqw) this.f30590m.m73050a()).mo18300h()) {
            ((TextView) ahreVar.f30567C).setText(String.valueOf(ahrdVar.f30563e));
            ((MaterialButton) ahreVar.f30565A).setEnabled(true);
            ColorStateList m5447f = _2746.m5447f(ahreVar.f164235a.getContext().getTheme(), R.attr.photosPrimary);
            ColorStateList m5447f2 = _2746.m5447f(ahreVar.f164235a.getContext().getTheme(), R.attr.photosOnSurfaceTransparent);
            TextView textView = ahreVar.f30565A;
            if (true != ((ahqv) this.f30585g.m73050a()).m18291i(ahrdVar.f30564f)) {
                colorStateList = m5447f;
            } else {
                colorStateList = m5447f2;
            }
            ((MaterialButton) textView).m49855m(colorStateList);
            int i2 = ahrdVar.f30563e;
            if (i2 > 1) {
                z = true;
            }
            ((MaterialButton) ahreVar.f30577z).setEnabled(z);
            TextView textView2 = ahreVar.f30577z;
            if (i2 <= 1) {
                m5447f = m5447f2;
            }
            ((MaterialButton) textView2).m49855m(m5447f);
        }
        if (((ahrm) this.f30591n.m73050a()).mo18320h()) {
            ((TextView) ahreVar.f30570F).setText((String) ((Optional) this.f30587j.m73050a()).map(new ahps(ahrdVar, 3)).orElseGet(new lzw(context, ahrdVar, 9, null)));
        }
        ((ImageView) ahreVar.f30566B).setContentDescription(((_21) this.f30588k.m73050a()).m3399b(context, tes.IMAGE, ahrdVar.f30562d.mo2657j()));
        ((Button) ahreVar.f30568D).setEnabled(true);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30588k = _1311.m943b(_21.class, null);
        _1311.m943b(_920.class, null);
        this.f30589l = _1311.m943b(_1246.class, null);
        this.f30583e = _1311.m943b(ahql.class, null);
        this.f30584f = _1311.m943b(ahqp.class, null);
        this.f30580b = _1311.m943b(ahqt.class, null);
        this.f30585g = _1311.m943b(ahqv.class, null);
        this.f30590m = _1311.m943b(ahqw.class, null);
        this.f30587j = _1311.m945f(ahtf.class, null);
        this.f30581c = _1311.m943b(ahva.class, null);
        this.f30582d = _1311.m943b(ahmc.class, null);
        this.f30591n = _1311.m943b(ahrm.class, null);
        this.f30586h = _1311.m944c(ahrc.class);
    }

    /* renamed from: j */
    public final void m18308j(aylw aylwVar) {
        aylwVar.m34582q(ahrf.class, this);
    }
}
