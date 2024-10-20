package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.photogrid.ScrollDestination;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;
import p000._313;
import p000._346;
import p000._347;
import p000._850;
import p000.avzb;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.rqk;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agsj implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f27927a;

    /* renamed from: b */
    private final /* synthetic */ int f27928b;

    public /* synthetic */ agsj(Object obj, int i) {
        this.f27928b = i;
        this.f27927a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v85, types: [hbb, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        long j;
        long j2;
        float f;
        EnumSet noneOf;
        boolean z;
        int i;
        int i2;
        awxs awxsVar;
        final boolean z2 = false;
        boolean z3 = false;
        int i3 = 1;
        boolean z4 = true;
        switch (this.f27928b) {
            case 0:
                ((agsk) this.f27927a).f27929a.m17418b();
                return;
            case 1:
                ((agsh) this.f27927a).m17418b();
                return;
            case 2:
                PhotoView photoView = (PhotoView) this.f27927a;
                adhc adhcVar = (adhc) obj;
                if (!photoView.f127387y.isEmpty() && photoView.isLaidOut() && !photoView.f127334M) {
                    photoView.f127334M = true;
                    float m13582b = adhcVar.m13582b();
                    photoView.f127322A = m13582b;
                    PointF pointF = photoView.f127323B;
                    float width = photoView.getWidth();
                    adhcVar.f17841c.getValues(adhcVar.f17840b);
                    float f2 = adhcVar.f17840b[2] + (photoView.f127387y.left * m13582b);
                    float width2 = photoView.f127387y.width() * m13582b;
                    float height = photoView.getHeight();
                    adhcVar.f17841c.getValues(adhcVar.f17840b);
                    pointF.set(((width / 2.0f) - f2) / width2, ((height / 2.0f) - (adhcVar.f17840b[5] + (photoView.f127387y.top * m13582b))) / (photoView.f127387y.height() * m13582b));
                    photoView.m47976B();
                    photoView.f127334M = false;
                    return;
                }
                return;
            case 3:
                ((agtp) this.f27927a).m17466f();
                return;
            case 4:
                ((agtp) this.f27927a).m17466f();
                return;
            case 5:
                ((agtp) this.f27927a).m17467g();
                return;
            case 6:
                ((agtp) this.f27927a).m17467g();
                return;
            case 7:
                ((agtq) this.f27927a).f28040a.mo33377b();
                return;
            case 8:
                ((agtq) this.f27927a).f28040a.mo33377b();
                return;
            case 9:
                ((agtw) this.f27927a).m17472h();
                return;
            case 10:
                ((agty) this.f27927a).m17477b();
                return;
            case 11:
                ((agty) this.f27927a).m17477b();
                return;
            case 12:
                agwm agwmVar = (agwm) this.f27927a;
                agwmVar.m17548r();
                agwmVar.m17547q();
                return;
            case 13:
                agvr agvrVar = (agvr) obj;
                if (!agvrVar.f28234c) {
                    Object obj2 = this.f27927a;
                    _1846 _1846 = agvrVar.f28235d;
                    if (_1846 != null) {
                        ((agwm) obj2).f28330av.m17521c(new ScrollDestination(_1846));
                        return;
                    } else {
                        ((agwm) obj2).f28330av.m17519a();
                        return;
                    }
                }
                return;
            case 14:
                if (((agvo) obj).mo17510c()) {
                    agwc agwcVar = (agwc) this.f27927a;
                    if (agwcVar.f28264a != null) {
                        bbfl bbflVar = agwm.f28289a;
                        agwcVar.m17520b();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((aham) this.f27927a).f28792p = ((ycg) obj).m72962e().top;
                return;
            case 16:
                aham ahamVar = (aham) this.f27927a;
                if (ahamVar.f28794r != ahamVar.m17746j()) {
                    boolean z5 = ahamVar.f28794r;
                    ahamVar.f28794r = !z5;
                    ObjectAnimator objectAnimator = ahamVar.f28796t;
                    if (true != z5) {
                        j = 150;
                    } else {
                        j = 75;
                    }
                    objectAnimator.setDuration(j);
                    ObjectAnimator objectAnimator2 = ahamVar.f28796t;
                    if (true != z5) {
                        j2 = 100;
                    } else {
                        j2 = 0;
                    }
                    objectAnimator2.setStartDelay(j2);
                    ObjectAnimator objectAnimator3 = ahamVar.f28796t;
                    if (true != z5) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    objectAnimator3.setFloatValues(f);
                    ahamVar.f28796t.start();
                    return;
                }
                return;
            case 17:
                ajnt ajntVar = ((ajnu) obj).f36906b;
                Object obj3 = this.f27927a;
                ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
                aham ahamVar2 = (aham) obj3;
                boolean z6 = ahamVar2.f28797u;
                if (ajntVar == ajntVar2) {
                    z2 = true;
                }
                boolean z7 = !z2;
                if (z7 == z6) {
                    return;
                }
                ahamVar2.f28797u = z7;
                if (!z2) {
                    ahamVar2.f28782f.getViewTreeObserver().removeOnPreDrawListener(ahamVar2.f28778b);
                    ((ajoq) ahamVar2.f28784h.m73050a()).m19851p(ahamVar2.f28780d);
                    ((alrx) ahamVar2.f28785i.m73050a()).f43219a.mo33380e(ahamVar2.f28779c);
                    ahamVar2.m17744h(null);
                    return;
                }
                ahamVar2.f28782f.getViewTreeObserver().addOnPreDrawListener(ahamVar2.f28778b);
                ((ajoq) ahamVar2.f28784h.m73050a()).m19845f(ahamVar2.f28780d);
                ((alrx) ahamVar2.f28785i.m73050a()).f43219a.mo33376a(ahamVar2.f28779c, true);
                return;
            case 18:
                shy shyVar = (shy) ((ayaz) obj).mo34315gq().m34578k(shy.class, null);
                if (shyVar != null && shyVar.mo13599a() != null) {
                    Object obj4 = this.f27927a;
                    final MediaCollection mo13599a = shyVar.mo13599a();
                    ahdl ahdlVar = (ahdl) obj4;
                    if (!C1131ut.m70384u(ahdlVar.f29177e, mo13599a)) {
                        ((awyc) ahdlVar.f29175c.m73050a()).m32835f("com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask");
                        Set m21482h = ((alsh) ahdlVar.f29176d.m73050a()).m21482h();
                        if (!m21482h.isEmpty()) {
                            awyc awycVar = (awyc) ahdlVar.f29175c.m73050a();
                            final int mo32662d = ((awuo) ahdlVar.f29174b.m73050a()).mo32662d();
                            final batz m37359i = batz.m37359i(m21482h);
                            awycVar.m32838i(new awya(mo32662d, mo13599a, m37359i, z2) { // from class: com.google.android.apps.photos.picker.SelectionModelRefreshMixin$MapSelectionTask

                                /* renamed from: a */
                                private static final FeaturesRequest f127428a;

                                /* renamed from: b */
                                private final int f127429b;

                                /* renamed from: c */
                                private final MediaCollection f127430c;

                                /* renamed from: d */
                                private final batz f127431d;

                                /* renamed from: e */
                                private final boolean f127432e;

                                static {
                                    avzb avzbVar = new avzb(false);
                                    avzbVar.m31788p(SearchMediaTypeFeature.class);
                                    f127428a = avzbVar.m31782i();
                                }

                                {
                                    super("com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask");
                                    this.f127429b = mo32662d;
                                    this.f127430c = mo13599a;
                                    this.f127431d = m37359i;
                                    this.f127432e = z2;
                                }

                                @Override // p000.awya
                                /* renamed from: a */
                                public final awyp mo32816a(Context context) {
                                    _346 _346;
                                    try {
                                        MediaCollection m9075al = _850.m9075al(context, this.f127430c, f127428a);
                                        SearchMediaTypeFeature searchMediaTypeFeature = (SearchMediaTypeFeature) m9075al.mo2139d(SearchMediaTypeFeature.class);
                                        if (searchMediaTypeFeature != null && (_346 = (_346) ((_347) aylw.m34567e(context, _347.class)).m34594b(searchMediaTypeFeature.f123878a)) != null) {
                                            m9075al = _346.mo7261a(this.f127429b, QueryOptions.f124652a).f124565a;
                                        }
                                        rqk rqkVar = (rqk) _850.m9065ab(context, rqk.class, m9075al);
                                        try {
                                            int i4 = this.f127429b;
                                            if (m9075al == null) {
                                                m9075al = new _313(i4);
                                            }
                                            Map map = (Map) rqkVar.mo22770a(i4, m9075al, this.f127431d).mo68116a();
                                            awyp awypVar = new awyp(true);
                                            Bundle m32861b = awypVar.m32861b();
                                            m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", this.f127430c);
                                            m32861b.putParcelableArrayList("key_medias", new ArrayList<>(map.keySet()));
                                            m32861b.putParcelableArrayList("value_medias", new ArrayList<>(map.values()));
                                            m32861b.putBoolean("is_preselection", this.f127432e);
                                            return awypVar;
                                        } catch (sih e) {
                                            return new awyp(0, e, null);
                                        }
                                    } catch (sih e2) {
                                        return new awyp(0, e2, null);
                                    }
                                }
                            });
                        }
                        Set m21481g = ((alsh) ahdlVar.f29176d.m73050a()).m21481g();
                        if (!m21481g.isEmpty()) {
                            awyc awycVar2 = (awyc) ahdlVar.f29175c.m73050a();
                            final int mo32662d2 = ((awuo) ahdlVar.f29174b.m73050a()).mo32662d();
                            final batz m37359i2 = batz.m37359i(m21481g);
                            final boolean z8 = z4 ? 1 : 0;
                            awycVar2.m32838i(new awya(mo32662d2, mo13599a, m37359i2, z8) { // from class: com.google.android.apps.photos.picker.SelectionModelRefreshMixin$MapSelectionTask

                                /* renamed from: a */
                                private static final FeaturesRequest f127428a;

                                /* renamed from: b */
                                private final int f127429b;

                                /* renamed from: c */
                                private final MediaCollection f127430c;

                                /* renamed from: d */
                                private final batz f127431d;

                                /* renamed from: e */
                                private final boolean f127432e;

                                static {
                                    avzb avzbVar = new avzb(false);
                                    avzbVar.m31788p(SearchMediaTypeFeature.class);
                                    f127428a = avzbVar.m31782i();
                                }

                                {
                                    super("com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask");
                                    this.f127429b = mo32662d2;
                                    this.f127430c = mo13599a;
                                    this.f127431d = m37359i2;
                                    this.f127432e = z8;
                                }

                                @Override // p000.awya
                                /* renamed from: a */
                                public final awyp mo32816a(Context context) {
                                    _346 _346;
                                    try {
                                        MediaCollection m9075al = _850.m9075al(context, this.f127430c, f127428a);
                                        SearchMediaTypeFeature searchMediaTypeFeature = (SearchMediaTypeFeature) m9075al.mo2139d(SearchMediaTypeFeature.class);
                                        if (searchMediaTypeFeature != null && (_346 = (_346) ((_347) aylw.m34567e(context, _347.class)).m34594b(searchMediaTypeFeature.f123878a)) != null) {
                                            m9075al = _346.mo7261a(this.f127429b, QueryOptions.f124652a).f124565a;
                                        }
                                        rqk rqkVar = (rqk) _850.m9065ab(context, rqk.class, m9075al);
                                        try {
                                            int i4 = this.f127429b;
                                            if (m9075al == null) {
                                                m9075al = new _313(i4);
                                            }
                                            Map map = (Map) rqkVar.mo22770a(i4, m9075al, this.f127431d).mo68116a();
                                            awyp awypVar = new awyp(true);
                                            Bundle m32861b = awypVar.m32861b();
                                            m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", this.f127430c);
                                            m32861b.putParcelableArrayList("key_medias", new ArrayList<>(map.keySet()));
                                            m32861b.putParcelableArrayList("value_medias", new ArrayList<>(map.values()));
                                            m32861b.putBoolean("is_preselection", this.f127432e);
                                            return awypVar;
                                        } catch (sih e) {
                                            return new awyp(0, e, null);
                                        }
                                    } catch (sih e2) {
                                        return new awyp(0, e2, null);
                                    }
                                }
                            });
                        }
                        ahdlVar.f29177e = mo13599a;
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ?? r13 = this.f27927a;
                ahdo ahdoVar = (ahdo) r13;
                if (ahdoVar.f29193aj.m3618h()) {
                    ahdoVar.f29200aq = false;
                    ahdoVar.f29201ar = true;
                    ahdoVar.m17824e();
                    return;
                }
                if (ahdoVar.f29200aq) {
                    return;
                }
                ahdoVar.f29200aq = true;
                int mo32662d3 = ahdoVar.f29194ak.mo32662d();
                sid sidVar = new sid();
                _3138 _3138 = ((QueryOptions) ahdoVar.f29196am.f29219b).f124656e;
                if (_3138 != null && !_3138.isEmpty()) {
                    noneOf = EnumSet.copyOf((Collection) _3138);
                    noneOf.retainAll(ahdo.f29184a);
                } else {
                    noneOf = EnumSet.noneOf(tes.class);
                }
                sidVar.f175450d = noneOf;
                CollectionQueryOptions m68084a = sidVar.m68084a();
                ahdp ahdpVar = (ahdp) ahdoVar.f29211e.m73050a();
                Object obj5 = ahdoVar.f29196am.f29219b;
                AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(mo32662d3);
                ahdpVar.f29217f.m43655g(new ahdx(allMediaAllDeviceFoldersCollection, (QueryOptions) obj5, m68084a, ahdpVar.f29215d), new armi(ahdpVar.f142794a, allMediaAllDeviceFoldersCollection));
                ahdpVar.f29215d.m55133g(r13, new adpn(r13, 20));
                if (ahdoVar.f29194ak.mo32664g() && ahdoVar.f29198ao.m2511c()) {
                    z = true;
                } else {
                    z = false;
                }
                ahdoVar.f29199ap = z;
                if (!z) {
                    ((_1486) aylw.m34567e(ahdoVar.f189783bc, _1486.class)).mo1398d("scannig for external picker");
                }
                if (ahdoVar.f29194ak.mo32664g() && !((QueryOptions) ahdoVar.f29196am.f29219b).f124658g) {
                    if (mo32662d3 != -1) {
                        z3 = true;
                    }
                    C1131ut.m70371h(z3);
                    ahdp ahdpVar2 = (ahdp) ahdoVar.f29211e.m73050a();
                    ((bjio) ahdpVar2.f29216e.m73050a()).m43655g(new ahdw(mo32662d3, (QueryOptions) ahdoVar.f29196am.f29219b, m68084a), new armi(ahdpVar2.f142794a, new AllRemoteMediaCollection(mo32662d3)));
                    ahdpVar2.f29214c.m55133g(r13, new ahen(r13, i3));
                }
                if (ahdoVar.f29199ap) {
                    ahdoVar.f29192ai = new ahdz(-2, ahdoVar.f29195al, ((ComponentCallbacksC0094by) r13).m46022ac(R.string.picker_external_all_photos), bctv.f88228a, 1);
                    CollectionKey collectionKey = new CollectionKey(new _313(ahdoVar.f29194ak.mo32662d()), (QueryOptions) ahdoVar.f29196am.f29219b, ahdoVar.f29194ak.mo32662d());
                    ahdn ahdnVar = ahdoVar.f29208b;
                    ahdnVar.f29180a = collectionKey;
                    ahdnVar.m17821d();
                }
                ahdoVar.m17824e();
                return;
            default:
                Object obj6 = this.f27927a;
                ahed ahedVar = (ahed) obj6;
                if (ahedVar.m17838c()) {
                    if (ahedVar.f29252f == null) {
                        ahedVar.f29252f = (TextView) ahedVar.f29251e.inflate();
                        ahedVar.f29252f.addOnLayoutChangeListener(new adyp(obj6, 3));
                    }
                    ahedVar.f29252f.setVisibility(0);
                    TextView textView = ahedVar.f29252f;
                    ComponentCallbacksC0094by componentCallbacksC0094by = ahedVar.f29247a;
                    if (true != ((_473) ahedVar.f29249c.m73050a()).mo7677o()) {
                        i = R.string.photos_picker_impl_need_more_account_storage_backup_disabled_banner_text;
                    } else {
                        i = R.string.photos_picker_impl_need_more_account_storage_backup_enabled_banner_text;
                    }
                    String m46022ac = componentCallbacksC0094by.m46022ac(i);
                    ahec ahecVar = new ahec(obj6, z2 ? 1 : 0);
                    babz babzVar = new babz((char[]) null);
                    babzVar.f80242a = _2746.m5446e(ahedVar.f29247a.mo20384gv().getTheme(), R.attr.colorOnBackground);
                    _1323.m982h(textView, m46022ac, ahecVar, null, babzVar);
                    TextView textView2 = ahedVar.f29252f;
                    Context mo20384gv = ahedVar.f29247a.mo20384gv();
                    if (true != ((_473) ahedVar.f29249c.m73050a()).mo7677o()) {
                        i2 = R.drawable.quantum_gm_ic_cloud_done_vd_theme_24;
                    } else {
                        i2 = R.drawable.quantum_gm_ic_cloud_off_vd_theme_24;
                    }
                    textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(_1077.m251y(mo20384gv, i2, R.attr.photosStorageLow), (Drawable) null, (Drawable) null, (Drawable) null);
                    if (!ahedVar.f29253g) {
                        if (((_473) ahedVar.f29249c.m73050a()).mo7677o()) {
                            awxsVar = bctc.f87588s;
                        } else {
                            awxsVar = bctc.f87587r;
                        }
                        Context mo20384gv2 = ahedVar.f29247a.mo20384gv();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(awxsVar));
                        awxqVar.m32800a(ahedVar.f29247a.mo20384gv());
                        awiw.m32161f(mo20384gv2, -1, awxqVar);
                        ahedVar.f29253g = true;
                    }
                } else {
                    TextView textView3 = ahedVar.f29252f;
                    if (textView3 != null) {
                        textView3.setVisibility(8);
                    }
                }
                ahedVar.m17837a();
                return;
        }
    }
}
