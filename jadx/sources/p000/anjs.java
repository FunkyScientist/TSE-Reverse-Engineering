package p000;

import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksFragment;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anjs implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f49039a;

    /* renamed from: b */
    private final /* synthetic */ int f49040b;

    public /* synthetic */ anjs(Object obj, int i) {
        this.f49040b = i;
        this.f49039a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        boolean z;
        int i;
        int i2 = 4;
        int i3 = 5;
        boolean z2 = false;
        switch (this.f49040b) {
            case 0:
                ((anjw) this.f49039a).m23725f();
                return;
            case 1:
                ((anjw) this.f49039a).m23728s();
                return;
            case 2:
                ((ManageSharedLinksFragment) this.f49039a).m48407a();
                return;
            case 3:
                annr annrVar = (annr) obj;
                ArrayList arrayList = new ArrayList(annrVar.f49415e.size() + 1);
                if (!annrVar.f49415e.isEmpty()) {
                    arrayList.add(new annc(0));
                }
                Object obj2 = this.f49039a;
                arrayList.addAll((List) Collection.EL.stream(annrVar.f49415e).map(new ancl(i3)).collect(Collectors.toList()));
                ManageSharedLinksFragment manageSharedLinksFragment = (ManageSharedLinksFragment) obj2;
                manageSharedLinksFragment.f128905c.m19648S(arrayList);
                uzg uzgVar = manageSharedLinksFragment.f128901a;
                batz batzVar = annrVar.f49415e;
                int i4 = annrVar.f49417g;
                int i5 = i4 - 1;
                if (i4 != 0) {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new IllegalStateException("Unreachable; above switch statement is exhaustive.");
                            }
                        } else if (true != batzVar.isEmpty()) {
                            i2 = 2;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 1;
                    }
                    uzgVar.m70689f(i2);
                    return;
                }
                throw null;
            case 4:
                annr annrVar2 = (annr) obj;
                int i6 = annrVar2.f49417g;
                if (i6 != 1 && i6 != 3) {
                    Object obj3 = this.f49039a;
                    batz batzVar2 = annrVar2.f49415e;
                    if (batzVar2.isEmpty()) {
                        anno annoVar = (anno) obj3;
                        annoVar.f49403c = bbbl.f81875a;
                        annoVar.f49404d.m44091M();
                        return;
                    }
                    int size = batzVar2.size();
                    awxp awxpVar = new awxp(bcuc.f88873cc);
                    anpo anpoVar = new anpo(null);
                    anpoVar.m23890f(R.id.photos_sharingtab_managesharedlinks_shared_link_preview_header_viewtype_scoped_id);
                    anpoVar.m23886b(R.string.photos_sharingtab_managesharedlinks_sharehub_sharedlinks_heading);
                    anpoVar.f49660b = awxpVar;
                    anpoVar.m23888d(false);
                    if (size > 3) {
                        anpoVar.f49659a = new alnw(4);
                        anpoVar.m23889e(R.string.photos_sharingtab_managesharedlinks_sharehub_sharedlinks_view_all);
                    }
                    anpp m23885a = anpoVar.m23885a();
                    batu batuVar = new batu();
                    batuVar.m37347h(m23885a);
                    batuVar.m37348i((Iterable) Collection.EL.stream(batzVar2).limit(3L).map(new ancl(6)).collect(baqp.f81407a));
                    anno annoVar2 = (anno) obj3;
                    annoVar2.f49403c = batuVar.mo37337f();
                    annoVar2.f49404d.m44091M();
                    return;
                }
                return;
            case 5:
                alsh alshVar = (alsh) obj;
                anoj anojVar = (anoj) this.f49039a;
                if (!anojVar.m23855q()) {
                    return;
                }
                int m21478c = alshVar.m21478c();
                if (m21478c > 0) {
                    anojVar.f49507as.setText(anojVar.f189783bc.getResources().getQuantityString(R.plurals.photos_sharingtab_picker_impl_num_selected, m21478c, Integer.valueOf(m21478c)));
                } else {
                    anojVar.f49507as.setText(anojVar.f189783bc.getString(R.string.photos_sharingtab_picker_impl_num_selected_default_v2));
                }
                anojVar.m23852b(anojVar.f49506ar);
                return;
            case 6:
                ((anpg) this.f49039a).f49606a.mo21251d();
                return;
            case 7:
                ajnu ajnuVar = (ajnu) obj;
                anpg anpgVar = (anpg) this.f49039a;
                if (anpgVar.f49612g != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                ajnt ajntVar = ajnuVar.f36906b;
                ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
                ((ajoq) anpgVar.f49608c.m73050a()).m19843D(anpgVar.f49614i);
                if (ajntVar != ajntVar2) {
                    z2 = true;
                }
                if (!z2) {
                    ((ajoq) anpgVar.f49608c.m73050a()).f37007u.add(anpgVar.f49614i);
                }
                ViewGroup.LayoutParams layoutParams = anpgVar.f49612g.getLayoutParams();
                if (z2) {
                    i = -2;
                    layoutParams.width = -2;
                } else {
                    i = -1;
                }
                layoutParams.width = i;
                anpgVar.f49612g.setLayoutParams(layoutParams);
                return;
            case 8:
                if (((ajnu) obj).f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    z2 = true;
                }
                anqc anqcVar = (anqc) this.f49039a;
                anqcVar.f49713c = z2;
                anqcVar.m23900a();
                return;
            case 9:
                ((anra) this.f49039a).m23910a();
                return;
            case 10:
                ((anrb) this.f49039a).m23911a();
                return;
            case 11:
                ((anrc) this.f49039a).m23912a((anqs) obj);
                return;
            case 12:
                anrm anrmVar = (anrm) this.f49039a;
                _1846 m13565h = ((adgz) anrmVar.f49884b.m73050a()).m13565h();
                if (m13565h != null && !C1131ut.m70384u(anrmVar.f49885c, m13565h)) {
                    ((awyc) anrmVar.f49883a.m73050a()).m32838i(_417.m7524x("increment_local_oneup_view_count", aius.INCREMENT_LOCAL_ONE_UP_VIEW_COUNT, new pde(m13565h, i3)).m65340b().m65336a());
                }
                anrmVar.f49885c = m13565h;
                return;
            case 13:
                ((antb) this.f49039a).f50014a = (antc) ((ayaz) obj).mo34315gq().m34577h(antc.class, null);
                return;
            case 14:
                C1131ut.m70372i(this.f49039a, obj);
                return;
            case 15:
                int i7 = ((anuk) obj).f50147j;
                int i8 = i7 - 1;
                if (i7 != 0) {
                    Object obj4 = this.f49039a;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                anuj anujVar = (anuj) obj4;
                                anujVar.m24050a();
                                anujVar.f50135d.setVisibility(0);
                                anujVar.f50136e.setVisibility(8);
                                anujVar.f50137f.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        anuj anujVar2 = (anuj) obj4;
                        anujVar2.m24050a();
                        anujVar2.f50135d.setVisibility(8);
                        anujVar2.f50136e.setVisibility(8);
                        anujVar2.f50137f.setVisibility(0);
                        return;
                    }
                    anuj anujVar3 = (anuj) obj4;
                    if (anujVar3.f50138g == null) {
                        anujVar3.f50138g = ((axbl) anujVar3.f50134c.m73050a()).m32984e(new amgc(obj4, 13), 500L);
                        return;
                    }
                    return;
                }
                throw null;
            case 16:
                anvc anvcVar = (anvc) this.f49039a;
                boolean z3 = ((aobq) ((Optional) anvcVar.f50260j.m73050a()).get()).f51088b;
                boolean z4 = !z3;
                ((aobb) anvcVar.f50258h.m73050a()).m24312b(z4);
                ((aobb) anvcVar.f50258h.m73050a()).m24313c(z4);
                return;
            case 17:
                int i9 = ((ardr) obj).f59312e;
                if (i9 != 0) {
                    if (i9 == 2) {
                        anvf anvfVar = (anvf) this.f49039a;
                        if (anvfVar.f50285i == null) {
                            if (!((ardr) anvfVar.f50282f.m73050a()).m27191h() && ((_2946) anvfVar.f50283g.m73050a()).f5604b != aqmp.MUTE) {
                                z2 = true;
                            }
                            anvfVar.f50285i = Boolean.valueOf(z2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw null;
            case 18:
                C1131ut.m70372i(this.f49039a, obj);
                return;
            case 19:
                ((anvu) this.f49039a).m24138e((aopu) obj);
                return;
            default:
                ((anxc) ((anwq) this.f49039a).f50487h.m73050a()).mo24179a();
                return;
        }
    }
}
