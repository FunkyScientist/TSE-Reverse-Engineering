package p000;

import android.content.res.Configuration;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxt extends ajjt implements ayps, aypf, aypp, aypd {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f171820a;

    /* renamed from: b */
    public final bkbr f171821b;

    /* renamed from: c */
    public final bkbr f171822c;

    /* renamed from: d */
    public final bkbr f171823d;

    /* renamed from: e */
    public final bkbr f171824e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f171825f;

    /* renamed from: g */
    private final _1311 f171826g;

    /* renamed from: h */
    private final bkbr f171827h;

    /* renamed from: i */
    private final bkbr f171828i;

    /* renamed from: j */
    private final bkbr f171829j;

    /* renamed from: k */
    private final bkbr f171830k;

    /* renamed from: l */
    private final bkbr f171831l;

    /* renamed from: m */
    private final bkbr f171832m;

    /* renamed from: n */
    private final bkbr f171833n;

    /* renamed from: o */
    private boolean f171834o;

    /* renamed from: p */
    private int f171835p;

    /* renamed from: q */
    private final qxr f171836q;

    /* renamed from: s */
    private final axjh f171837s;

    static {
        bkgv bkgvVar = new bkgv(bkgv.f115052d, qxt.class, "smartCleanupCategorySizeMb", "<v#0>");
        int i = bkhg.f115076a;
        f171820a = new bkiq[]{bkgvVar};
    }

    public qxt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f171825f = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f171826g = m950c;
        this.f171827h = new bkby(new qxm(m950c, 7));
        this.f171828i = new bkby(new qxm(m950c, 8));
        this.f171821b = new bkby(new qxm(m950c, 9));
        this.f171829j = new bkby(new qxm(m950c, 10));
        this.f171830k = new bkby(new qxs(m950c, 1));
        this.f171831l = new bkby(new qxs(m950c, 0));
        this.f171832m = new bkby(new qxs(m950c, 2));
        this.f171822c = new bkby(new qxs(m950c, 3));
        this.f171833n = new bkby(new qxs(m950c, 4));
        this.f171823d = new bkby(new qxm(m950c, 5));
        this.f171824e = new bkby(new qxm(m950c, 6));
        this.f171835p = componentCallbacksC0094by.m45979B().getResources().getConfiguration().orientation;
        this.f171836q = new qxr(this, new Handler(Looper.getMainLooper()));
        this.f171837s = new qkx(this, 9);
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private static final long m67035l(bkhs bkhsVar) {
        return ((Number) bkhsVar.mo44854c(f171820a[0])).longValue();
    }

    /* renamed from: m */
    private final _670 m67036m() {
        return (_670) this.f171830k.mo44532a();
    }

    /* renamed from: n */
    private final _673 m67037n() {
        return (_673) this.f171832m.mo44532a();
    }

    /* renamed from: o */
    private final _675 m67038o() {
        return (_675) this.f171833n.mo44532a();
    }

    /* renamed from: p */
    private final _680 m67039p() {
        return (_680) this.f171831l.mo44532a();
    }

    /* renamed from: q */
    private final void m67040q(TextView textView) {
        int ordinal = m67038o().m8515a().ordinal();
        if (ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                return;
            }
            textView.setText(this.f171825f.m45979B().getResources().getString(R.string.photos_cloudstorage_focusmode_oos_blocked_memories_banner_title));
            return;
        }
        textView.setText(this.f171825f.m45979B().getResources().getString(R.string.photos_cloudstorage_focusmode_oos_backup_memories_banner_title));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_focusmode_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new qxq(frameLayout);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        bkbu bkbuVar;
        Integer num;
        boolean z;
        ayke aykeVar;
        Object obj;
        String m32165j;
        int i;
        TextView textView;
        qxq qxqVar = (qxq) ajjaVar;
        qxqVar.getClass();
        int i2 = this.f171835p;
        Integer num2 = qxqVar.f171809E;
        ?? r8 = 0;
        Integer num3 = 0;
        if (num2 == null || num2.intValue() != i2) {
            qxqVar.f171809E = Integer.valueOf(i2);
            ViewGroup viewGroup = (ViewGroup) qxqVar.f164235a;
            viewGroup.removeAllViews();
            viewGroup.addView(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_cloudstorage_focusmode_banner, viewGroup, false));
            View findViewById = qxqVar.f164235a.findViewById(R.id.oos_memories_banner);
            findViewById.getClass();
            qxqVar.f171810t = findViewById;
            TextView textView2 = (TextView) qxqVar.f164235a.findViewById(R.id.oos_memories_banner_title);
            textView2.getClass();
            qxqVar.f171811u = textView2;
            FrameLayout frameLayout = (FrameLayout) qxqVar.f164235a.findViewById(R.id.oos_memories_banner_image_views);
            frameLayout.getClass();
            qxqVar.f171812v = frameLayout;
            ImageView imageView = (ImageView) qxqVar.f164235a.findViewById(R.id.oos_memories_banner_image_views_placeholder);
            imageView.getClass();
            qxqVar.f171813w = imageView;
            Button button = (Button) qxqVar.f164235a.findViewById(R.id.oos_memories_banner_buy_storage_button);
            button.getClass();
            qxqVar.f171814x = button;
            View findViewById2 = qxqVar.f164235a.findViewById(R.id.smart_cleanup_suggestion_header);
            findViewById2.getClass();
            qxqVar.f171815y = findViewById2;
            LinearLayout linearLayout = (LinearLayout) qxqVar.f164235a.findViewById(R.id.smart_cleanup_suggestions);
            linearLayout.getClass();
            qxqVar.f171816z = linearLayout;
            View findViewById3 = qxqVar.f164235a.findViewById(R.id.oos_memories_banner_loading);
            findViewById3.getClass();
            qxqVar.f171805A = findViewById3;
            TextView textView3 = (TextView) qxqVar.f164235a.findViewById(R.id.oos_memories_banner_title_loading);
            textView3.getClass();
            qxqVar.f171806B = textView3;
            View findViewById4 = qxqVar.f164235a.findViewById(R.id.smart_cleanup_suggestion_header_loading);
            findViewById4.getClass();
            qxqVar.f171807C = findViewById4;
            View findViewById5 = qxqVar.f164235a.findViewById(R.id.smart_cleanup_suggestions_loading);
            findViewById5.getClass();
            qxqVar.f171808D = findViewById5;
        }
        awiy.m32183m(qxqVar.f164235a, new awxp(bcuf.f88985n));
        int i3 = 8;
        if (((qxp) qxqVar.f36537ab).f171804d) {
            bkbuVar = new bkbu(8, num3);
        } else {
            bkbuVar = new bkbu(num3, 8);
        }
        int intValue = ((Number) bkbuVar.f114881a).intValue();
        int intValue2 = ((Number) bkbuVar.f114882b).intValue();
        View view = qxqVar.f171805A;
        if (view == null) {
            bkgt.m44775b("oosMemoriesBannerLoading");
            view = null;
        }
        view.setVisibility(intValue);
        View view2 = qxqVar.f171807C;
        if (view2 == null) {
            bkgt.m44775b("smartCleanupSuggestionHeaderLoading");
            view2 = null;
        }
        view2.setVisibility(intValue);
        View view3 = qxqVar.f171808D;
        if (view3 == null) {
            bkgt.m44775b("smartCleanupSuggestionsLoading");
            view3 = null;
        }
        view3.setVisibility(intValue);
        View view4 = qxqVar.f171810t;
        if (view4 == null) {
            bkgt.m44775b("oosMemoriesBanner");
            view4 = null;
        }
        view4.setVisibility(intValue2);
        View view5 = qxqVar.f171815y;
        if (view5 == null) {
            bkgt.m44775b("smartCleanupSuggestionsHeader");
            view5 = null;
        }
        view5.setVisibility(intValue2);
        qxqVar.m67034D().setVisibility(intValue2);
        qxp qxpVar = (qxp) qxqVar.f36537ab;
        if (!qxpVar.f171804d) {
            TextView textView4 = qxqVar.f171806B;
            if (textView4 == null) {
                bkgt.m44775b("oosMemoriesBannerTitleLoading");
                textView = null;
            } else {
                textView = textView4;
            }
            m67040q(textView);
            return;
        }
        List list = qxpVar.f171803c;
        FrameLayout frameLayout2 = qxqVar.f171812v;
        if (frameLayout2 == null) {
            bkgt.m44775b("oosMemoriesBannerImageViews");
            frameLayout2 = null;
        }
        List m44750g = bkgs.m44750g(new bkjm((bkjb) new gsd(frameLayout2, 1), (bkfw) kcr.f153455t, 0));
        ImageView imageView2 = qxqVar.f171813w;
        if (imageView2 == null) {
            bkgt.m44775b("oosMemoriesBannerImageViewsPlaceholder");
            imageView2 = null;
        }
        int i4 = 2;
        if (this.f171835p != 2) {
            if (list.size() < 3) {
                _1201.m505az(this.f171825f).mo693m("https://ssl.gstatic.com/social/photosui/images/storage/focus_mode_banner_image.png").m61471t(imageView2);
                imageView2.setVisibility(0);
                Iterator it = bkcw.m44574bD(m44750g, 3).iterator();
                while (it.hasNext()) {
                    ((ImageView) it.next()).setVisibility(8);
                }
            } else {
                imageView2.setVisibility(8);
                int i5 = 0;
                for (Object obj2 : bkcw.m44574bD(m44750g, 3)) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        bkcw.m44268V();
                    }
                    ImageView imageView3 = (ImageView) obj2;
                    qxo qxoVar = (qxo) qxo.f171797f.get(i5);
                    xjx mo61926z = _1201.m505az(this.f171825f).mo692l(((_198) ((awat) list.get(i5)).mo2138c(_198.class)).mo2148t()).mo61926z();
                    kwb[] kwbVarArr = new kwb[i4];
                    kwbVarArr[0] = new lda(qxoVar.f171800e);
                    if (this.f171825f.m45979B().getResources().getConfiguration().getLayoutDirection() == 0) {
                        i = qxoVar.f171799d;
                    } else {
                        i = -qxoVar.f171799d;
                    }
                    kwbVarArr[1] = new lcz(i);
                    mo61926z.m72473bi(kwbVarArr).m61471t(imageView3);
                    ColorMatrix colorMatrix = new ColorMatrix();
                    colorMatrix.setSaturation(0.0f);
                    imageView3.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                    imageView3.setVisibility(0);
                    i5 = i6;
                    i4 = 2;
                }
            }
        }
        TextView textView5 = qxqVar.f171811u;
        if (textView5 == null) {
            bkgt.m44775b("oosMemoriesBannerTitle");
            textView5 = null;
        }
        m67040q(textView5);
        Button button2 = qxqVar.f171814x;
        if (button2 == null) {
            bkgt.m44775b("oosMemoriesBannerBuyStorageButton");
            button2 = null;
        }
        GoogleOneFeatureData googleOneFeatureData = ((qxp) qxqVar.f36537ab).f171801a;
        button2.setText(((_746) this.f171829j.mo44532a()).m8654a(m67042j().mo32662d(), googleOneFeatureData));
        awiy.m32183m(button2, new qtz(this.f171825f.m45979B(), qty.START_G1_FLOW_BUTTON, m67042j().mo32662d(), googleOneFeatureData));
        button2.setOnClickListener(new awxc(new qob(this, googleOneFeatureData, 5)));
        qxqVar.m67034D().removeAllViewsInLayout();
        bbdo it2 = ((qxp) qxqVar.f36537ab).f171802b.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            bhgo bhgoVar = (bhgo) it2.next();
            LinearLayout m67034D = qxqVar.m67034D();
            bhgoVar.getClass();
            batz batzVar = ((qxp) qxqVar.f36537ab).f171802b;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : batzVar) {
                bhgo bhgoVar2 = (bhgo) obj3;
                bewk m39390b = bewk.m39390b(bhgoVar2.f106679c);
                if (m39390b == null) {
                    m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                }
                bewk m39390b2 = bewk.m39390b(bhgoVar.f106679c);
                if (m39390b2 == null) {
                    m39390b2 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                }
                if (m39390b != m39390b2 && bhgoVar2.f106680d > 0) {
                    arrayList.add(obj3);
                }
            }
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                bewk m39390b3 = bewk.m39390b(((bhgo) it3.next()).f106679c);
                if (m39390b3 == null) {
                    m39390b3 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                }
                arrayList2.add(m39390b3);
            }
            View inflate = LayoutInflater.from(this.f171825f.m45979B()).inflate(R.layout.photos_cloudstorage_focusmode_smart_cleanup_suggestion, m67034D, (boolean) r8);
            bewk m39390b4 = bewk.m39390b(bhgoVar.f106679c);
            if (m39390b4 == null) {
                m39390b4 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
            }
            ajfw m19522a = ajfw.m19522a(m39390b4);
            ((TextView) inflate.findViewById(R.id.smart_cleanup_category_type)).setText(this.f171825f.m45979B().getString(m19522a.f36227m));
            bkhq bkhqVar = new bkhq();
            TextView textView6 = (TextView) inflate.findViewById(R.id.smart_cleanup_storage_estimate);
            if ((bhgoVar.f106678b & 4) != 0) {
                bkhqVar.mo44853b(f171820a[r8], Long.valueOf(ayra.MEGABYTES.m34749b(bhgoVar.f106680d)));
                textView6.setVisibility(r8);
                num = num3;
                if (m67035l(bkhqVar) < ayra.MEGABYTES.m34749b(1L)) {
                    z = false;
                    m32165j = this.f171825f.m45979B().getString(R.string.photos_quotamanagement_summary_approximate_opportunity_size, num);
                } else {
                    z = false;
                    m32165j = awiw.m32165j(this.f171825f.m45979B(), m67035l(bkhqVar));
                }
                textView6.setText(m32165j);
            } else {
                num = num3;
                z = r8;
                textView6.setVisibility(i3);
            }
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.smart_cleanup_icon);
            materialButton.m49852j(this.f171825f.m45979B().getDrawable(m19522a.f36224j));
            materialButton.getClass();
            if ((bhgoVar.f106678b & 4) != 0) {
                awxs awxsVar = bcuf.f88958U;
                bewk m39390b5 = bewk.m39390b(bhgoVar.f106679c);
                if (m39390b5 == null) {
                    m39390b5 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                }
                aykeVar = new ayke(awxsVar, m39390b5, Long.valueOf(m67035l(bkhqVar)));
                obj = null;
            } else {
                awxs awxsVar2 = bcuf.f88958U;
                bewk m39390b6 = bewk.m39390b(bhgoVar.f106679c);
                if (m39390b6 == null) {
                    m39390b6 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                }
                obj = null;
                aykeVar = new ayke(awxsVar2, m39390b6, null);
            }
            awiy.m32183m(materialButton, aykeVar);
            materialButton.setOnClickListener(new awxc(new otf(this, m19522a, bhgoVar, arrayList2, 3)));
            m67034D.addView(inflate);
            r8 = z;
            num3 = num;
            i3 = 8;
        }
    }

    /* renamed from: e */
    public final ntz m67041e() {
        return (ntz) this.f171828i.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impression");
        } else {
            z = false;
        }
        this.f171834o = z;
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        if (m67038o().m8517c() || m67038o().m8516b()) {
            m67037n().m8504c(this.f171836q);
        }
        if (m67036m().mo8489p()) {
            m67039p().mo3ij().mo33380e(this.f171837s);
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        qxq qxqVar = (qxq) ajjaVar;
        if (!this.f171834o) {
            awiw.m32160e(qxqVar.f164235a, -1);
            this.f171834o = true;
        }
        if (m67038o().m8517c() || m67038o().m8516b()) {
            m67037n().m8503b(m67042j().mo32662d(), this.f171836q);
        }
        if (m67036m().mo8489p()) {
            axjq.m33392b(m67039p().mo3ij(), this.f171825f, this.f171837s);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f171834o);
    }

    /* renamed from: j */
    public final awuo m67042j() {
        return (awuo) this.f171827h.mo44532a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (this.f171835p != configuration.orientation) {
            this.f171835p = configuration.orientation;
            m19663y();
        }
    }
}
