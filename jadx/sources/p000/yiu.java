package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.localmedia.p015ui.LocalFoldersHeaderView;
import com.google.android.apps.photos.location.edits.EditLocationFragment;
import com.google.android.apps.photos.mapexplore.p017ui.GridContainerBottomSheetBehavior;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yiu implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f190091a;

    /* renamed from: b */
    private final /* synthetic */ int f190092b;

    public /* synthetic */ yiu(Object obj, int i) {
        this.f190092b = i;
        this.f190091a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v19, types: [yny, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [yoz, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f190092b) {
            case 0:
                yiv yivVar = (yiv) this.f190091a;
                if (((_367) aylw.m34567e(yivVar.f190098x, _367.class)).m7337u()) {
                    ((nus) aylw.m34567e(yivVar.f190098x, nus.class)).m64206d();
                    return;
                } else {
                    nuu.m64207bd(yivVar.f190094t.m45987K());
                    return;
                }
            case 1:
                yim yimVar = (yim) this.f190091a;
                if (yimVar.f190081b != null) {
                    awiw.m32160e(view, 4);
                }
                yimVar.f190080a.mo26001a();
                return;
            case 2:
                LocalFoldersHeaderView localFoldersHeaderView = (LocalFoldersHeaderView) this.f190091a;
                localFoldersHeaderView.f125683a.mo73253b(localFoldersHeaderView, localFoldersHeaderView.f125684b);
                return;
            case 3:
                ((ynu) this.f190091a).m73284bd();
                return;
            case 4:
                ynu ynuVar = (ynu) this.f190091a;
                ynuVar.f190520ak.dismiss();
                ynw ynwVar = ynuVar.f190517ah;
                bbfl bbflVar = ynw.f190529a;
                ynwVar.f190538j.m13617d();
                return;
            case 5:
                ((ufc) this.f190091a).f180299a.mo73296f();
                return;
            case 6:
                ((ufc) this.f190091a).f180299a.mo73303h();
                return;
            case 7:
                adqk adqkVar = ((ypq) this.f190091a).f190663c;
                if (adqkVar != null) {
                    ((ymt) adqkVar.f18875a).m73263h();
                    return;
                }
                return;
            case 8:
                Object obj = this.f190091a;
                EditLocationFragment editLocationFragment = (EditLocationFragment) obj;
                if (!editLocationFragment.f125726ak.mo6632a()) {
                    C0133ct m45987K = ((ComponentCallbacksC0094by) obj).m45987K();
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.EDIT_MEDIA_LOCATION;
                    acgi.m12488bc(m45987K, acghVar);
                    return;
                }
                editLocationFragment.f125723ah.m32839l(yma.m73237d(editLocationFragment.f125731b, editLocationFragment.f125732c, new yqq() { // from class: yqo
                    @Override // p000.yqq
                    /* renamed from: a */
                    public final bgjb mo73338a(Context context, List list) {
                        _1405 _1405 = (_1405) aylw.m34567e(context, _1405.class);
                        bfil m39983O = beej.f95285a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        beej beejVar = (beej) m39983O.f99874b;
                        beejVar.f95288c = 1;
                        beejVar.f95287b |= 1;
                        beej beejVar2 = (beej) m39983O.mo39957u();
                        bfil m39983O2 = bgjb.f103571a.m39983O();
                        beea mo1170m = _1405.mo1170m();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bgjb bgjbVar = (bgjb) m39983O2.f99874b;
                        mo1170m.getClass();
                        bgjbVar.f103575d = mo1170m;
                        bgjbVar.f103573b |= 2;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String str = (String) it.next();
                            bfil m39983O3 = behy.f95891a.m39983O();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            behy behyVar = (behy) m39983O3.f99874b;
                            str.getClass();
                            behyVar.f95893b |= 2;
                            behyVar.f95895d = str;
                            behy behyVar2 = (behy) m39983O3.mo39957u();
                            bfil m39983O4 = bgja.f103566a.m39983O();
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bfir bfirVar = m39983O4.f99874b;
                            bgja bgjaVar = (bgja) bfirVar;
                            beejVar2.getClass();
                            bgjaVar.f103570d = beejVar2;
                            bgjaVar.f103568b |= 2;
                            if (!bfirVar.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bgja bgjaVar2 = (bgja) m39983O4.f99874b;
                            behyVar2.getClass();
                            bgjaVar2.f103569c = behyVar2;
                            bgjaVar2.f103568b |= 1;
                            m39983O2.m39876bN(m39983O4);
                        }
                        return (bgjb) m39983O2.mo39957u();
                    }
                }));
                return;
            case 9:
                ((EditLocationFragment) this.f190091a).f125734e.setText((CharSequence) null);
                return;
            case 10:
                ((EditLocationFragment) this.f190091a).f125724ai.mo72701a(xrk.LOCATION);
                return;
            case 11:
                xrs xrsVar = (xrs) ((EditLocationFragment) this.f190091a).f189784bd.m34577h(xrs.class, null);
                aytr m72700a = xrw.m72700a();
                m72700a.m34846t();
                m72700a.f76751a = "com.google.android.apps.photos.LOC_EDITS";
                m72700a.f76752b = "<Please replace this with your corp username so we can follow up>\n\n";
                m72700a.f76753c = new xrv("feedback", baug.m37401m("feature", "photoloco", "entrypoint", "locationPicker"));
                xrsVar.mo72699a(m72700a.m34844r());
                return;
            case 12:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f190091a).mo19292gL();
                return;
            case 13:
                ((xrx) ((yrj) this.f190091a).f190778ah.m73050a()).mo72701a(xrk.LOCATION);
                return;
            case 14:
                ((ytk) this.f190091a).f190999t.mo47284L(6);
                return;
            case 15:
                GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = ((ytk) this.f190091a).f190999t;
                if (gridContainerBottomSheetBehavior != null) {
                    int i = gridContainerBottomSheetBehavior.f133036H;
                    if (i != 3 && i != 4) {
                        if (i != 6) {
                            return;
                        }
                        gridContainerBottomSheetBehavior.mo47284L(4);
                        return;
                    }
                    gridContainerBottomSheetBehavior.mo47284L(6);
                    return;
                }
                return;
            case 16:
                ((yui) ((ytk) this.f190091a).f190986g.m73050a()).m73473b(false);
                return;
            case 17:
                ytk ytkVar = (ytk) this.f190091a;
                if (ytkVar.f190999t != null && !((lyu) ytkVar.f190985f.m73050a()).m62790l()) {
                    ytkVar.f190999t.mo47284L(6);
                    return;
                }
                return;
            case 18:
                ((ComponentCallbacksC0094by) this.f190091a).m45985I().onBackPressed();
                return;
            case 19:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87542dP));
                ytt yttVar = (ytt) this.f190091a;
                awxqVar.m32800a(yttVar.f189783bc);
                awiw.m32161f(yttVar.f189783bc, 4, awxqVar);
                yttVar.m73454bf(false);
                return;
            default:
                ytt yttVar2 = (ytt) this.f190091a;
                ((alsd) yttVar2.f191060ao.m73050a()).m21471h(new CollectionKey(yttVar2.f191030aD, yttVar2.f191033aG));
                yttVar2.f191071az.setTextColor(_2746.m5446e(yttVar2.f189783bc.getTheme(), R.attr.photosOnSurfaceVariantFaded));
                return;
        }
    }

    public yiu(Object obj, int i, byte[] bArr) {
        this.f190092b = i;
        this.f190091a = obj;
    }
}
