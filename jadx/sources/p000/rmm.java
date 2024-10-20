package p000;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_CollageEditorViewModel_InstanceState;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState;
import com.google.android.apps.photos.collageeditor.template.Template;
import java.util.Map;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rmm extends yfh {

    /* renamed from: a */
    public final rnu f173294a;

    /* renamed from: b */
    private rni f173295b;

    public rmm() {
        rnu rnuVar = new rnu(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(rnt.class, rnuVar);
        aylwVar.m34582q(roq.class, rnuVar);
        this.f173294a = rnuVar;
        new agdd(this.f76605bp, 1, null);
        new rnl(this.f76605bp);
        new rnq(this.f76605bp);
        final rny rnyVar = new rny(this, this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(rnz.class, new rnz() { // from class: rnw
            @Override // p000.rnz
            /* renamed from: a */
            public final void mo67495a() {
                rny rnyVar2 = rny.this;
                if (((rni) rnyVar2.f173427d.m73050a()).f173351K.m55131d() == rmz.LOADING) {
                    bbdn listIterator = _3138.m6899G(((rni) rnyVar2.f173427d.m73050a()).f173348H).listIterator();
                    while (listIterator.hasNext()) {
                        ((_378) rnyVar2.f173428e.m73050a()).mo7389b(((awuo) rnyVar2.f173426c.m73050a()).mo32662d(), (blwh) listIterator.next());
                    }
                    ((rni) rnyVar2.f173427d.m73050a()).m67479l();
                }
                rnyVar2.f173425b.m45985I().setResult(0);
                rnyVar2.f173425b.m45985I().finish();
            }
        });
        aylwVar2.m34582q(rpj.class, new rpj() { // from class: rnx
            @Override // p000.rpj
            /* renamed from: a */
            public final void mo67496a() {
                rny.this.m67497a();
            }
        });
        new roc(this.f76605bp);
        new rpc(this.f76605bp);
        new rpd(this, this.f76605bp);
        new rpt(this, this.f76605bp);
        new rox(this, this.f76605bp);
        new rly(this, this.f76605bp);
        new rnr(this, this.f76605bp);
        final rnk rnkVar = new rnk(this, this.f76605bp);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(rod.class, new rod() { // from class: rnj
            @Override // p000.rod
            /* renamed from: a */
            public final void mo67486a() {
                rnk.this.m67487a();
            }
        });
        aylwVar3.m34582q(ron.class, rnkVar);
        new rot(this.f76605bp);
        new rof(this, this.f76605bp);
        this.f189786bf.m73059c(new nth(this, 3), uux.class);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_collageeditor_ui_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        baug baugVar;
        baug baugVar2;
        super.mo10837hS(bundle);
        rni rniVar = this.f173295b;
        CollageEditorConfig collageEditorConfig = rniVar.f173369j;
        if (collageEditorConfig != null) {
            batz m37359i = batz.m37359i(rniVar.f173371l);
            if (m37359i != null) {
                Template template = (Template) rniVar.f173350J.m55131d();
                if (rniVar.f173342B.containsKey(rniVar.f173380u)) {
                    baugVar = (baug) rniVar.f173342B.get(rniVar.f173380u);
                } else {
                    baugVar = bbbq.f81888b;
                }
                baug baugVar3 = baugVar;
                if (baugVar3 != null) {
                    String str = rniVar.f173346F;
                    rmy rmyVar = (rmy) rniVar.f173353M.m55131d();
                    if (rmyVar != null) {
                        if (rniVar.f173341A.containsKey(rniVar.f173380u)) {
                            baugVar2 = baug.m37398j((Map) rniVar.f173341A.get(rniVar.f173380u));
                        } else {
                            baugVar2 = bbbq.f81888b;
                        }
                        baug baugVar4 = baugVar2;
                        if (baugVar4 != null) {
                            bundle.putParcelable("state_collage_view_model", new AutoValue_CollageEditorViewModel_InstanceState(m37359i, collageEditorConfig, template, baugVar3, str, rmyVar, baugVar4));
                            return;
                        }
                        throw new NullPointerException("Null userOrPresetTransformationMap");
                    }
                    throw new NullPointerException("Null collageMode");
                }
                throw new NullPointerException("Null assignmentMap");
            }
            throw new NullPointerException("Null selectedMedia");
        }
        throw new NullPointerException("Null config");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        CollageEditorConfig collageEditorConfig;
        super.mo2095p(bundle);
        final int mo32662d = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        if (bundle != null) {
            final CollageEditorViewModel$InstanceState collageEditorViewModel$InstanceState = (CollageEditorViewModel$InstanceState) bundle.getParcelable("state_collage_view_model");
            this.f173295b = (rni) asbf.m28130ah(this, rni.class, new arly() { // from class: rmq
                @Override // p000.arly
                /* renamed from: a */
                public final hck mo12947a(Application application) {
                    return new rni(application, mo32662d, collageEditorViewModel$InstanceState);
                }
            });
        } else {
            ayly aylyVar = this.f189783bc;
            Intent intent = m45985I().getIntent();
            String callingPackage = m45985I().getCallingPackage();
            if (_600.m8214A(intent)) {
                bain.m36841ao(_600.m8215B(aylyVar, intent), "Not a valid external intent");
                long[] longArrayExtra = intent.getLongArrayExtra("com.google.android.apps.photos.api.media_store_ids");
                Stream<Long> boxed = DesugarArrays.stream(longArrayExtra).boxed();
                int i = batz.f81540d;
                batz batzVar = (batz) boxed.collect(baqp.f81407a);
                ((_378) aylw.m34567e(aylyVar, _378.class)).mo7392e(mo32662d, blwh.COLLAGE_OPEN);
                axhr m46895e = CollageEditorConfig.m46895e();
                m46895e.f73239e = _600.m8218E(batzVar);
                m46895e.m33303c(true);
                awal m46896e = OpenCollageLoggingData.m46896e();
                m46896e.f70424a = 9;
                m46896e.m31894v(longArrayExtra.length);
                if (callingPackage == null) {
                    callingPackage = "NULL";
                }
                m46896e.f70427d = Optional.m59252of(callingPackage);
                m46895e.f73238d = m46896e.m31893u();
                collageEditorConfig = m46895e.m33302b();
            } else {
                collageEditorConfig = (CollageEditorConfig) intent.getParcelableExtra("config");
            }
            this.f173295b = (rni) asbf.m28130ah(this, rni.class, new qrs(mo32662d, collageEditorConfig, 3));
        }
        this.f189784bd.m34582q(rni.class, this.f173295b);
    }
}
