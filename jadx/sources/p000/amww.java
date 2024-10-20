package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.copylink.CopyLinkActivity;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.stories.share.StoryShareActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amww {

    /* renamed from: a */
    public static final String f46566a = awdz.m31982s("com.google.android.gms", "com.google.android.gms.nearby.sharing.ShareSheetActivity");

    /* renamed from: b */
    public static final String f46567b;

    /* renamed from: c */
    public static final String f46568c;

    /* renamed from: d */
    public static final String f46569d;

    /* renamed from: e */
    public List f46570e;

    /* renamed from: f */
    public List f46571f;

    /* renamed from: g */
    public final amxz f46572g;

    /* renamed from: h */
    public final amzd f46573h;

    /* renamed from: i */
    public final yer f46574i;

    /* renamed from: j */
    public final yer f46575j;

    /* renamed from: k */
    public final yer f46576k;

    /* renamed from: l */
    public final yer f46577l;

    /* renamed from: m */
    public final yer f46578m;

    /* renamed from: n */
    public final yer f46579n;

    /* renamed from: o */
    public final yer f46580o;

    /* renamed from: p */
    public final Map f46581p = new HashMap();

    /* renamed from: q */
    public final Map f46582q = new HashMap();

    /* renamed from: r */
    public final Context f46583r;

    /* renamed from: s */
    private final axmz f46584s;

    /* renamed from: t */
    private final amwg f46585t;

    static {
        awdz.m31982s("com.google.android.gms", "com.google.android.gms.nearby.sharing.ShareSheetActivityV2");
        f46567b = awdz.m31982s("com.google.android.apps.photos", CopyLinkActivity.class.getName());
        f46568c = awdz.m31982s("com.google.android.apps.photos", vpe.class.getName());
        f46569d = awdz.m31982s("com.google.android.apps.photos", StoryShareActivity.class.getName());
    }

    public amww(Context context, amwg amwgVar) {
        axmz m4894k;
        this.f46583r = context;
        this.f46585t = amwgVar;
        if (((_2545) aylw.m34567e(context, _2545.class)).m4957c()) {
            m4894k = _2528.m4895l(context);
        } else {
            m4894k = _2528.m4894k(context);
        }
        this.f46584s = m4894k;
        this.f46572g = (amxz) aylw.m34569i(context, amxz.class);
        this.f46573h = (amzd) aylw.m34569i(context, amzd.class);
        _1311 m951d = _1317.m951d(context);
        this.f46574i = m951d.m943b(_3028.class, null);
        this.f46575j = m951d.m943b(voz.class, null);
        this.f46576k = m951d.m943b(vnr.class, null);
        this.f46577l = m951d.m943b(_2522.class, null);
        this.f46578m = m951d.m945f(aojk.class, null);
        this.f46579n = m951d.m943b(_378.class, null);
        this.f46580o = m951d.m943b(awuo.class, null);
    }

    /* renamed from: b */
    private final void m22631b(List list, TargetApp targetApp) {
        bjyx bjyxVar = new bjyx();
        bjyxVar.f114636b = targetApp.f128737b;
        bjyxVar.f114637c = targetApp.m48382a(this.f46583r);
        boolean z = false;
        if (this.f46585t.f46517h && m22632c(targetApp)) {
            z = true;
        }
        bjyxVar.f114635a = z;
        axqa axqaVar = new axqa(bjyxVar);
        this.f46582q.put(axqaVar.mo33686a(), targetApp);
        list.add(axqaVar);
    }

    /* renamed from: c */
    private final boolean m22632c(TargetApp targetApp) {
        ResolveInfo resolveInfo = targetApp.f128737b;
        if (resolveInfo != null) {
            ComponentName m31983t = awdz.m31983t(this.f46583r);
            if (resolveInfo.activityInfo.packageName.equals(m31983t.getPackageName()) && resolveInfo.activityInfo.name.equals(m31983t.getClassName())) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: d */
    private final axrr m22633d(final TargetApp targetApp, final View view, final awxs awxsVar) {
        final ResolveInfo resolveInfo = targetApp.f128737b;
        axnd axndVar = new axnd() { // from class: amwv
            @Override // p000.axnd
            /* renamed from: a */
            public final void mo22630a() {
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32802c(view);
                awxk awxkVar = new awxk(4, awxqVar);
                amww amwwVar = amww.this;
                ((_3028) amwwVar.f46574i.m73050a()).mo6441b(amwwVar.f46583r, awxkVar);
                String charSequence = resolveInfo.loadLabel(amwwVar.f46583r.getPackageManager()).toString();
                TargetApp targetApp2 = targetApp;
                targetApp2.f128738c.f128741a = charSequence;
                amwwVar.f46573h.mo21862bd(targetApp2);
            }
        };
        axrr axrrVar = new axrr(null, null);
        axrrVar.f74698d = axndVar;
        axrrVar.f74697c = targetApp.m48382a(this.f46583r);
        axrrVar.f74696b = resolveInfo;
        axrrVar.m33746h(this.f46584s.f73906b);
        return axrrVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final amxj m22634a(final View view, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        List<ResolveInfo> queryIntentActivities;
        ResolveInfo resolveInfo;
        int i3;
        PackageManager.ResolveInfoFlags of;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (this.f46572g != null) {
            batu batuVar = new batu();
            this.f46581p.clear();
            for (final amxy amxyVar : this.f46570e) {
                axnd axndVar = new axnd() { // from class: amwu
                    @Override // p000.axnd
                    /* renamed from: a */
                    public final void mo22630a() {
                        amww amwwVar = amww.this;
                        boolean m4773M = ((_2522) amwwVar.f46577l.m73050a()).m4773M();
                        amxy amxyVar2 = amxyVar;
                        if (m4773M && amxyVar2.equals(amxy.CREATE_LINK) && ((Optional) amwwVar.f46578m.m73050a()).isPresent()) {
                            aojk aojkVar = (aojk) ((Optional) amwwVar.f46578m.m73050a()).get();
                            if (aojkVar.f51911m == 2) {
                                aojkVar.f51899a.findViewById(R.id.link_created_scrim).setVisibility(0);
                                ((vtb) aojkVar.f51902d.mo44532a()).m71279g(true);
                            } else {
                                throw new IllegalStateException("Preview mode isn't PHOTOS sharing, shouldn't disable sharousel.");
                            }
                        }
                        View view2 = view;
                        amwwVar.f46572g.mo21909a(amxyVar2);
                        awxp m22683a = amxyVar2.m22683a();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(m22683a);
                        awxqVar.m32802c(view2);
                        ((_3028) amwwVar.f46574i.m73050a()).mo6441b(amwwVar.f46583r, new awxk(4, awxqVar));
                    }
                };
                axnh axnhVar = new axnh();
                axnhVar.f73978e = amxyVar.name();
                axnhVar.f73974a = axndVar;
                axnhVar.f73975b = amxyVar.f46727g;
                axnhVar.f73976c = amxyVar.f46726f;
                axnhVar.m33556a(this.f46584s.f73906b);
                axni axniVar = new axni(axnhVar);
                this.f46581p.put(axniVar.f73980a, amxyVar);
                batuVar.m37347h(axniVar);
            }
            arrayList2.addAll(batuVar.mo37337f());
        }
        final int i4 = 0;
        if (this.f46573h != null) {
            this.f46582q.clear();
            for (TargetApp targetApp : this.f46571f) {
                if (f46567b.equals(awdz.m31981r(targetApp.f128737b))) {
                    axrr m22633d = m22633d(targetApp, view, bcuc.f88785al);
                    m22633d.m33747i(this.f46583r.getDrawable(R.drawable.quantum_gm_ic_link_vd_theme_24));
                    if (z) {
                        m22633d.f74697c = ColorStateList.valueOf(_2746.m5446e(this.f46583r.getTheme(), R.attr.colorOnPrimary));
                        m22633d.m33746h(_2746.m5446e(this.f46583r.getTheme(), R.attr.colorPrimary));
                    }
                    arrayList2.add(new axne(m22633d));
                } else if (m22632c(targetApp)) {
                    if (!this.f46585t.f46519j && !z) {
                        bain.m36827aa(m22632c(targetApp), "TargetApp has to be Nearby Share.");
                        Context context = this.f46583r;
                        Intent intent = new Intent();
                        intent.setAction("android.intent.action.SEND").setType("*/*");
                        intent.setComponent(awdz.m31983t(context));
                        if (Build.VERSION.SDK_INT >= 33) {
                            PackageManager packageManager = context.getPackageManager();
                            of = PackageManager.ResolveInfoFlags.of(0L);
                            queryIntentActivities = packageManager.queryIntentActivities(intent, of);
                        } else {
                            queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
                        }
                        Drawable drawable = null;
                        if (queryIntentActivities.isEmpty()) {
                            resolveInfo = null;
                        } else {
                            resolveInfo = queryIntentActivities.get(0);
                        }
                        targetApp.f128737b = resolveInfo;
                        axrr m22633d2 = m22633d(targetApp, view, bcuc.f88850bx);
                        try {
                            ActivityInfo activityInfo = this.f46583r.getPackageManager().getActivityInfo(awdz.m31983t(this.f46583r), 128);
                            if (activityInfo.metaData != null && (i3 = activityInfo.metaData.getInt("android.service.chooser.chip_icon")) != 0) {
                                drawable = this.f46583r.getPackageManager().getDrawable(activityInfo.packageName, i3, activityInfo.applicationInfo);
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        if (drawable != null) {
                            m22633d2.m33747i(drawable);
                            m22633d2.f74697c = _2746.m5447f(this.f46583r.getTheme(), R.attr.colorOnSurface);
                        } else {
                            m22633d2.m33747i(this.f46583r.getDrawable(R.drawable.gs_nearby_share_vd_theme_24));
                        }
                        arrayList2.add(new axne(m22633d2));
                    } else {
                        m22631b(arrayList, targetApp);
                    }
                } else {
                    m22631b(arrayList, targetApp);
                }
            }
        }
        final int i5 = 1;
        if (z && z2) {
            TypedValue typedValue = new TypedValue();
            this.f46583r.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, false);
            axnh axnhVar2 = new axnh();
            axnhVar2.f73978e = f46568c;
            if (true != ((_2522) this.f46577l.m73050a()).m4817k()) {
                i = R.string.photos_share_sendkit_impl_location_sharing_action_item;
            } else {
                i = R.string.photos_share_sendkit_impl_options_action_item;
            }
            axnhVar2.f73975b = i;
            if (true != ((_2522) this.f46577l.m73050a()).m4817k()) {
                i2 = R.drawable.quantum_gm_ic_location_on_vd_theme_24;
            } else {
                i2 = R.drawable.gs_toggle_on_vd_theme_24;
            }
            axnhVar2.f73976c = i2;
            axnhVar2.f73977d = typedValue.data;
            axnhVar2.m33556a(this.f46584s.f73906b);
            axnhVar2.f73974a = new axnd(this) { // from class: amwt

                /* renamed from: a */
                public final /* synthetic */ amww f46555a;

                {
                    this.f46555a = this;
                }

                @Override // p000.axnd
                /* renamed from: a */
                public final void mo22630a() {
                    if (i4 != 0) {
                        amww amwwVar = this.f46555a;
                        if (((Optional) amwwVar.f46578m.m73050a()).isEmpty()) {
                            return;
                        }
                        View view2 = view;
                        ((aojk) ((Optional) amwwVar.f46578m.m73050a()).get()).m24605l();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcuc.f88746Z));
                        awxqVar.m32802c(view2);
                        ((_3028) amwwVar.f46574i.m73050a()).mo6441b(amwwVar.f46583r, new awxk(4, awxqVar));
                        ((_378) amwwVar.f46579n.m73050a()).mo7392e(((awuo) amwwVar.f46580o.m73050a()).mo32662d(), blwh.OPEN_MEMORY_SHARING_EDITOR);
                        return;
                    }
                    amww amwwVar2 = this.f46555a;
                    if (((_2522) amwwVar2.f46577l.m73050a()).m4817k()) {
                        vnr vnrVar = (vnr) amwwVar2.f46576k.m73050a();
                        Runnable runnable = vnrVar.f183909d;
                        if (runnable == null) {
                            bkgt.m44775b("keepSendKitHeightRunnable");
                            runnable = null;
                        }
                        runnable.run();
                        C0133ct m46079gM = vnrVar.f183906a.m46079gM();
                        int i6 = vnp.f183888ar;
                        MediaCollection mediaCollection = vnrVar.f183908c;
                        if (mediaCollection == null) {
                            bkgt.m44775b("collection");
                            mediaCollection = null;
                        }
                        vnp m250x = _1077.m250x((MediaCollection) mediaCollection.mo6848a(), null);
                        C0070ba c0070ba = new C0070ba(m46079gM);
                        ComponentCallbacksC0094by m50422g = m46079gM.m50422g(vnrVar.f183907b);
                        m50422g.getClass();
                        c0070ba.mo36576j(m50422g);
                        c0070ba.m50538s(null);
                        m250x.m45839v(c0070ba, "envelope_settings_bottom_sheet_fragment_tag");
                    } else {
                        ((voz) amwwVar2.f46575j.m73050a()).m71147h();
                    }
                    View view3 = view;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcuc.f88905l));
                    awxqVar2.m32802c(view3);
                    ((_3028) amwwVar2.f46574i.m73050a()).mo6441b(amwwVar2.f46583r, new awxk(4, awxqVar2));
                }
            };
            arrayList2.add(new axni(axnhVar2));
        }
        if (z3) {
            axnh axnhVar3 = new axnh();
            axnhVar3.f73978e = f46569d;
            axnhVar3.f73975b = R.string.photos_share_sendkit_impl_story_edit_action_item;
            axnhVar3.f73976c = R.drawable.gs_edit_vd_theme_24;
            axnhVar3.m33556a(this.f46584s.f73906b);
            axnhVar3.f73974a = new axnd(this) { // from class: amwt

                /* renamed from: a */
                public final /* synthetic */ amww f46555a;

                {
                    this.f46555a = this;
                }

                @Override // p000.axnd
                /* renamed from: a */
                public final void mo22630a() {
                    if (i5 != 0) {
                        amww amwwVar = this.f46555a;
                        if (((Optional) amwwVar.f46578m.m73050a()).isEmpty()) {
                            return;
                        }
                        View view2 = view;
                        ((aojk) ((Optional) amwwVar.f46578m.m73050a()).get()).m24605l();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcuc.f88746Z));
                        awxqVar.m32802c(view2);
                        ((_3028) amwwVar.f46574i.m73050a()).mo6441b(amwwVar.f46583r, new awxk(4, awxqVar));
                        ((_378) amwwVar.f46579n.m73050a()).mo7392e(((awuo) amwwVar.f46580o.m73050a()).mo32662d(), blwh.OPEN_MEMORY_SHARING_EDITOR);
                        return;
                    }
                    amww amwwVar2 = this.f46555a;
                    if (((_2522) amwwVar2.f46577l.m73050a()).m4817k()) {
                        vnr vnrVar = (vnr) amwwVar2.f46576k.m73050a();
                        Runnable runnable = vnrVar.f183909d;
                        if (runnable == null) {
                            bkgt.m44775b("keepSendKitHeightRunnable");
                            runnable = null;
                        }
                        runnable.run();
                        C0133ct m46079gM = vnrVar.f183906a.m46079gM();
                        int i6 = vnp.f183888ar;
                        MediaCollection mediaCollection = vnrVar.f183908c;
                        if (mediaCollection == null) {
                            bkgt.m44775b("collection");
                            mediaCollection = null;
                        }
                        vnp m250x = _1077.m250x((MediaCollection) mediaCollection.mo6848a(), null);
                        C0070ba c0070ba = new C0070ba(m46079gM);
                        ComponentCallbacksC0094by m50422g = m46079gM.m50422g(vnrVar.f183907b);
                        m50422g.getClass();
                        c0070ba.mo36576j(m50422g);
                        c0070ba.m50538s(null);
                        m250x.m45839v(c0070ba, "envelope_settings_bottom_sheet_fragment_tag");
                    } else {
                        ((voz) amwwVar2.f46575j.m73050a()).m71147h();
                    }
                    View view3 = view;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcuc.f88905l));
                    awxqVar2.m32802c(view3);
                    ((_3028) amwwVar2.f46574i.m73050a()).mo6441b(amwwVar2.f46583r, new awxk(4, awxqVar2));
                }
            };
            arrayList2.add(new axni(axnhVar3));
        }
        return new amxj(batz.m37359i(arrayList), batz.m37354C(Comparator$CC.comparingInt(new ahya(2)), arrayList2));
    }
}
