package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcj extends yfh {

    /* renamed from: a */
    public final bkbr f172307a;

    /* renamed from: ah */
    private final bkbr f172308ah;

    /* renamed from: ai */
    private final bkbr f172309ai;

    /* renamed from: aj */
    private rcg f172310aj;

    /* renamed from: b */
    public aqok f172311b;

    /* renamed from: c */
    public aqyp f172312c;

    /* renamed from: d */
    public rdx f172313d;

    /* renamed from: e */
    public SwipeScreenConfig f172314e;

    /* renamed from: f */
    private final bkbr f172315f;

    public rcj() {
        _1311 _1311 = this.f189785be;
        this.f172315f = new bkby(new rbl(_1311, 20));
        this.f172307a = new bkby(new rci(_1311, 1));
        this.f172308ah = new bkby(new rci(_1311, 0));
        this.f172309ai = new bkby(new rci(_1311, 2));
        this.f189784bd.m34582q(awxr.class, new osh(4));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        _3180 m67255a = m67255a();
        hbb m45993T = m45993T();
        rak rakVar = rak.f172099c;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(rakVar.mo9836a(m67255a), dsx.f136984a);
        axjq.m33392b(m67255a.f6605c, m45993T, new qkx(new hcj(parcelableSnapshotMutableState, rakVar, 11), 13));
        ComposeView composeView = new ComposeView(m45979B(), null, 0, 6, null);
        composeView.m23293b(new dxl(-1155867564, true, new mhy(this, parcelableSnapshotMutableState, 4, null)));
        return composeView;
    }

    /* renamed from: a */
    public final _3180 m67255a() {
        return (_3180) this.f172308ah.mo44532a();
    }

    /* renamed from: b */
    public final alsh m67256b() {
        return (alsh) this.f172309ai.mo44532a();
    }

    /* renamed from: e */
    public final awuo m67257e() {
        return (awuo) this.f172315f.mo44532a();
    }

    /* renamed from: f */
    public final void m67258f() {
        SwipeScreenConfig swipeScreenConfig = this.f172314e;
        if (swipeScreenConfig == null) {
            bkgt.m44775b("swipeScreenConfig");
            swipeScreenConfig = null;
        }
        if (swipeScreenConfig.f124484c) {
            rcg rcgVar = this.f172310aj;
            if (rcgVar == null) {
                bkgt.m44775b("confirmationPickerMixin");
                rcgVar = null;
            }
            awwc m67254e = rcgVar.m67254e();
            int mo32662d = rcgVar.m67253d().mo32662d();
            Context context = (Context) rcgVar.f172296b.mo44532a();
            int mo32662d2 = rcgVar.m67253d().mo32662d();
            bewk bewkVar = rcgVar.m67251b().f172545c;
            Set m21482h = rcgVar.m67252c().m21482h();
            m21482h.getClass();
            SmartCleanupMediaCollection smartCleanupMediaCollection = new SmartCleanupMediaCollection(mo32662d2, bewkVar, -1, bbhs.m37870bF(m21482h));
            Set m21482h2 = rcgVar.m67252c().m21482h();
            m21482h2.getClass();
            List m44575bE = bkcw.m44575bE(m21482h2);
            CleanupData cleanupData = ((_3180) rcgVar.f172297c.mo44532a()).f6606d;
            List list = rcgVar.m67251b().f172554l;
            bewk bewkVar2 = rcgVar.m67251b().f172545c;
            if (bewkVar2 != null) {
                int i = rcgVar.m67251b().f172555m;
                int i2 = rcgVar.m67251b().f172553k;
                context.getClass();
                cleanupData.getClass();
                list.getClass();
                ahdj ahdjVar = new ahdj();
                ahdjVar.f29146a = mo32662d;
                ahdjVar.f29169x = smartCleanupMediaCollection;
                ahdjVar.m17815f(ajfl.m19510c());
                ahdjVar.f29133I = _3180.f6602a;
                ahdjVar.m17816g(m44575bE);
                ahdjVar.m17812c(true);
                ahdjVar.m17814e();
                ahdjVar.f29164s = false;
                ahdjVar.f29150e = context.getString(R.string.photos_pager_menu_move_to_trash);
                ahdjVar.f29166u = true;
                ahdjVar.f29167v = false;
                ahdjVar.f29170y = new awxp(bcuf.f88967ac);
                ahdjVar.f29171z = bcsy.f87320e;
                _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("StorageSweeperPickerActivity");
                if (_2014 != null) {
                    Intent mo3223a = _2014.mo3223a(context);
                    mo3223a.putExtras(ahdjVar.m17810a());
                    mo3223a.putExtra("com.google.android.apps.photos.selection.extra_include_preselected_in_count", true);
                    mo3223a.putExtra("com.google.android.apps.photos.selection.extra_min_selection_count", 1);
                    mo3223a.putExtra("com.google.android.apps.photos.selection.extra_allow_done_below_min_selected", false);
                    mo3223a.putExtra("com.google.android.apps.photos.selection.extra_show_done_button_when_disabled", true);
                    mo3223a.putExtra("extra_cleanup_data", cleanupData);
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(((bewk) it.next()).f97940g));
                    }
                    int i3 = bewkVar2.f97940g;
                    mo3223a.putExtra("extra_remaining_categories", bkcw.m44586bP(arrayList));
                    mo3223a.putExtra("smart_cleanup_category_type", i3);
                    mo3223a.putExtra("suggestion_count", i);
                    mo3223a.putExtra("reviewed_count", i2);
                    m67254e.m32734c(R.id.photos_cloudstorage_storagesweeper_confirmation_page, mo3223a, null);
                    return;
                }
                throw new IllegalStateException("No picker intent provider found for this builder");
            }
            throw new IllegalStateException("Required value was null.");
        }
        m45986J().setResult(-1, new Intent().putParcelableArrayListExtra("com.google.android.apps.photos.core.media_list", new ArrayList<>(m67256b().m21482h())));
        m45986J().finish();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m67255a().m6995g();
        bkgt.m44792s(gru.m54582e(this), null, 0, new pij(this, (bkeg) null, 20), 3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        bewk bewkVar;
        ArrayList arrayList;
        SwipeScreenConfig swipeScreenConfig;
        super.mo2095p(bundle);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        rcg rcgVar = new rcg(this, ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(rcg.class, rcgVar);
        this.f172310aj = rcgVar;
        Bundle m45981D = m45981D();
        Object m52479k = C0194f.m52479k(m45981D, "extra_swipe_screen_config", SwipeScreenConfig.class);
        C1129ur.m70227r(m52479k);
        this.f172314e = (SwipeScreenConfig) m52479k;
        aqyp aqypVar = null;
        if (m45981D.containsKey("extra_smart_cleanup_category_type")) {
            bewkVar = bewk.m39390b(m45981D.getInt("extra_smart_cleanup_category_type"));
        } else {
            bewkVar = null;
        }
        ArrayList m52480l = C0194f.m52480l(m45981D, "com.google.android.apps.photos.core.media_list", _1846.class);
        FeaturesRequest featuresRequest = rdx.f172543a;
        int mo32662d = m67257e().mo32662d();
        int[] intArray = m45981D().getIntArray("extra_remaining_categories");
        if (intArray != null) {
            ArrayList arrayList2 = new ArrayList(intArray.length);
            for (int i : intArray) {
                bewk m39390b = bewk.m39390b(i);
                C1129ur.m70227r(m39390b);
                arrayList2.add(m39390b);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        SwipeScreenConfig swipeScreenConfig2 = this.f172314e;
        if (swipeScreenConfig2 == null) {
            bkgt.m44775b("swipeScreenConfig");
            swipeScreenConfig = null;
        } else {
            swipeScreenConfig = swipeScreenConfig2;
        }
        swipeScreenConfig.getClass();
        hck m28130ah = asbf.m28130ah(this, rdx.class, new ampv(mo32662d, m52480l, bewkVar, arrayList, swipeScreenConfig, 1));
        m28130ah.getClass();
        aylw aylwVar2 = this.f189784bd;
        rdx rdxVar = (rdx) m28130ah;
        aylwVar2.getClass();
        aylwVar2.m34582q(rdx.class, rdxVar);
        this.f172313d = rdxVar;
        ayox ayoxVar2 = this.f76605bp;
        aqyr m27005a = aqys.m27005a();
        m27005a.m26999c(blqx.STORAGE_SWEEPER);
        m27005a.m27002f(true);
        m27005a.m26998b(true);
        aqyq aqyqVar = new aqyq(this, ayoxVar2, m27005a.m26997a());
        aqyqVar.m26995R(this.f189784bd);
        aqyqVar.mo26968m(new rch(this));
        this.f172312c = aqyqVar;
        ayox ayoxVar3 = this.f76605bp;
        ayoxVar3.getClass();
        this.f172311b = new aqok(this, ayoxVar3);
        ardr m27187c = ardr.m27187c(this);
        new adhc().m13585e(this.f189784bd);
        new _2911().m6046o(this.f189784bd);
        new aqmu(this.f76605bp).m26349d(this.f189784bd);
        new aqyx(this.f76605bp, null).m27017h(this.f189784bd);
        _2946 _2946 = new _2946();
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        _2946.m6159b(aylwVar3);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.getClass();
        ((_2857) aylwVar4.m34577h(_2857.class, null)).m5908a().m26328e(this.f189784bd);
        m27187c.m27189f(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        aqyp aqypVar2 = this.f172312c;
        if (aqypVar2 == null) {
            bkgt.m44775b("videoPlayer");
            aqypVar2 = null;
        }
        aqypVar2.mo26951A(true);
        aqyp aqypVar3 = this.f172312c;
        if (aqypVar3 == null) {
            bkgt.m44775b("videoPlayer");
            aqypVar3 = null;
        }
        aqypVar3.mo26953C(true);
        aqyp aqypVar4 = this.f172312c;
        if (aqypVar4 == null) {
            bkgt.m44775b("videoPlayer");
        } else {
            aqypVar = aqypVar4;
        }
        aqypVar.mo26957G();
        m27187c.m27190g(aqmp.MUTE);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m67259q(boolean r6) {
        /*
            r5 = this;
            com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig r0 = r5.f172314e
            java.lang.String r1 = "swipeScreenConfig"
            r2 = 0
            if (r0 != 0) goto Lb
            p000.bkgt.m44775b(r1)
            r0 = r2
        Lb:
            boolean r0 = r0.f124485d
            java.lang.String r3 = "swipeViewModel"
            r4 = 0
            if (r0 == 0) goto L15
            if (r6 != 0) goto L23
            r6 = r4
        L15:
            com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig r0 = r5.f172314e
            if (r0 != 0) goto L1d
            p000.bkgt.m44775b(r1)
            r0 = r2
        L1d:
            boolean r0 = r0.f124485d
            if (r0 != 0) goto L38
            if (r6 != 0) goto L38
        L23:
            rdx r6 = r5.f172313d
            if (r6 != 0) goto L2b
            p000.bkgt.m44775b(r3)
            goto L2c
        L2b:
            r2 = r6
        L2c:
            qru r6 = new qru
            r0 = 10
            r6.<init>(r5, r0)
            r0 = 1
            r2.m67267b(r0, r6)
            return
        L38:
            rdx r6 = r5.f172313d
            if (r6 != 0) goto L40
            p000.bkgt.m44775b(r3)
            goto L41
        L40:
            r2 = r6
        L41:
            rak r6 = p000.rak.f172102f
            r2.m67267b(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rcj.m67259q(boolean):void");
    }
}
