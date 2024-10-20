package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.mars.auth.MarsReauthActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1309;
import p000._890;
import p000.awyp;
import p000.aylw;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yti implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f190956a;

    /* renamed from: b */
    private final /* synthetic */ int f190957b;

    public /* synthetic */ yti(Object obj, int i) {
        this.f190957b = i;
        this.f190956a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [ajiy, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        boolean z;
        boolean z2;
        LatLng latLng;
        LatLng latLng2;
        boolean z3;
        boolean z4;
        boolean z5;
        _2861 _2861;
        zhw zhwVar;
        ViewStub viewStub;
        boolean z6 = false;
        boolean z7 = false;
        switch (this.f190957b) {
            case 0:
                ((ytk) this.f190956a).m73437l();
                return;
            case 1:
                C1146vh c1146vh = new C1146vh(((yng) this.f190956a).f190490b);
                while (c1146vh.hasNext()) {
                    ((yng) this.f190956a).m73278e((apax) c1146vh.next());
                }
                return;
            case 2:
                ytk ytkVar = (ytk) this.f190956a;
                if (ytkVar.f190995p == null) {
                    return;
                }
                if (ytkVar.f191003x == ((alsh) ytkVar.f190987h.m73050a()).m21478c()) {
                    ytkVar.f190995p.setTextColor(_2746.m5446e(ytkVar.f190983d.getTheme(), R.attr.photosOnSurfaceVariantFaded));
                    return;
                } else {
                    ytkVar.f190995p.setTextColor(_2746.m5446e(ytkVar.f190983d.getTheme(), R.attr.photosPrimary));
                    return;
                }
            case 3:
                ytk ytkVar2 = (ytk) this.f190956a;
                ytkVar2.f190982c.m13011d(ytkVar2.f190961C.f49228b);
                return;
            case 4:
                ytt yttVar = (ytt) this.f190956a;
                agvr agvrVar = yttVar.f191097f;
                _1846 _1846 = agvrVar.f28235d;
                boolean z8 = agvrVar.f28234c;
                if (yttVar.f191046aT && _1846 != null && z8) {
                    agvrVar.m17512b(null);
                    return;
                } else {
                    yttVar.m73455bg();
                    return;
                }
            case 5:
                yum yumVar = (yum) obj;
                ytt yttVar2 = (ytt) this.f190956a;
                asup asupVar = yttVar2.f191067av;
                if (asupVar != null) {
                    asupVar.m28981a();
                }
                astn astnVar = yttVar2.f191028aB;
                if (astnVar != null) {
                    astnVar.m28867d(yumVar.f191133b);
                    return;
                }
                return;
            case 6:
                ytt yttVar3 = (ytt) this.f190956a;
                if (!yttVar3.f191041aO && yttVar3.f191063ar.mo72381e()) {
                    yttVar3.f191041aO = true;
                    yttVar3.f191083bg.f190990k = true;
                    yttVar3.m73462u();
                }
                asup asupVar2 = yttVar3.f191067av;
                if (asupVar2 != null) {
                    yttVar3.f191066au.f190950a = yttVar3.f191063ar;
                    asupVar2.m28981a();
                    return;
                }
                return;
            case 7:
                yui yuiVar = (yui) obj;
                ytt yttVar4 = (ytt) this.f190956a;
                xje xjeVar = yttVar4.f191063ar;
                if (xjeVar != null) {
                    ((xjm) xjeVar).f187490f.mo33380e(yttVar4.f191084bh);
                }
                int mo32662d = ((awuo) yttVar4.f191059an.m73050a()).mo32662d();
                if (yuiVar.f191124b) {
                    if (yttVar4.f191065at == null) {
                        yttVar4.f191065at = ((_1241) yttVar4.f191054ai.m73050a()).mo656b(mo32662d);
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    yttVar4.f191063ar = yttVar4.f191065at;
                    yttVar4.m73460s();
                    z2 = z3;
                } else {
                    if (yttVar4.f191064as == null) {
                        yttVar4.f191064as = ((_1241) yttVar4.f191054ai.m73050a()).mo655a(mo32662d);
                        z = true;
                    } else {
                        z = false;
                    }
                    yttVar4.f191063ar = yttVar4.f191064as;
                    z2 = z;
                }
                if (z2) {
                    if (yttVar4.f191041aO && (latLng = yttVar4.f191031aE) != null && (latLng2 = yttVar4.f191032aF) != null) {
                        ytk ytkVar3 = yttVar4.f191083bg;
                        MediaCollection m73458f = yttVar4.m73458f(latLng, latLng2);
                        ytkVar3.f190990k = false;
                        ytkVar3.m73432g(0, m73458f);
                        ytkVar3.m73440o(m73458f, mo32662d);
                    }
                    yttVar4.f191041aO = false;
                    yttVar4.f191042aP = false;
                }
                ((xjm) yttVar4.f191063ar).f187490f.mo33376a(yttVar4.f191084bh, true);
                yttVar4.m73463v();
                if (z2) {
                    yttVar4.f191063ar.mo72379c();
                    return;
                }
                return;
            case 8:
                int i = ((yum) obj).f191133b;
                Object obj2 = this.f190956a;
                if (i == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                yuk yukVar = (yuk) obj2;
                yukVar.m73476bd(R.id.default_type_border, z4);
                yukVar.m73477be(R.id.default_map_layer_text, z4);
                if (i == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                yukVar.m73476bd(R.id.satellite_type_border, z5);
                yukVar.m73477be(R.id.satellite_map_layer_text, z5);
                if (i == 3) {
                    z6 = true;
                }
                yukVar.m73476bd(R.id.terrain_type_border, z6);
                yukVar.m73477be(R.id.terrain_layer_text, z6);
                return;
            case 9:
                yul yulVar = (yul) this.f190956a;
                awyc awycVar = (awyc) yulVar.f191131c.m73050a();
                final int i2 = yulVar.f191129a.f191133b;
                awycVar.m32842o(new awya(i2) { // from class: com.google.android.apps.photos.mapexplore.ui.options.impl.MapExploreOptionsMixinImpl$SaveOptionsTask

                    /* renamed from: a */
                    private final int f125788a;

                    {
                        super("SAVE_OPTIONS_TASK");
                        this.f125788a = i2;
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.mapexplore.ui.options.impl.mapexploreoptions").m9291k();
                        m9291k.m9466j("map_layer", this.f125788a);
                        m9291k.m9461e();
                        return new awyp(true);
                    }
                });
                return;
            case 10:
                if (!((_1372) obj).mo1071b().m38157b()) {
                    _1371 _1371 = (_1371) this.f190956a;
                    _1371.f733b = new yye(1, yyf.TEMPORARY);
                    _1371.f732a.mo33377b();
                    return;
                }
                return;
            case 11:
                _1371 _13712 = (_1371) obj;
                yyo yyoVar = (yyo) this.f190956a;
                if (!yyoVar.f191525f) {
                    yye yyeVar = _13712.f733b;
                    if (yyeVar.f191491b == 2) {
                        yyoVar.f191520a.getLocalClassName();
                        if (yyeVar.f191490a == yyf.TIMEOUT && _2482.m4533K(yyoVar.f191521b)) {
                            yyoVar.f191520a.finish();
                            return;
                        }
                        if (yyeVar.f191490a == yyf.TIMEOUT && !((Optional) yyoVar.f191523d.m73050a()).isEmpty() && (_2861 = (_2861) ((ayaz) ((Optional) yyoVar.f191523d.m73050a()).get()).mo34315gq().m34578k(_2861.class, null)) != null && _2861.mo5919b() != null && _2861.mo5919b().mo26318y()) {
                            ((_1370) yyoVar.f191522c.m73050a()).m1068e();
                            return;
                        }
                        if (yyeVar.f191490a != yyf.BACKGROUND || !_2482.m4533K(yyoVar.f191521b)) {
                            if (yyeVar.f191490a == yyf.AUTHENTICATION) {
                                yyoVar.f191520a.finish();
                                return;
                            }
                            yyoVar.f191525f = true;
                            ((_1370) yyoVar.f191522c.m73050a()).m1066a(yyf.AUTHENTICATION);
                            yyoVar.f191525f = false;
                            yyoVar.f191521b.startActivity(MarsReauthActivity.m47412y(yyoVar.f191520a, ((awuo) yyoVar.f191524e.m73050a()).mo32662d(), null));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 12:
                alrx alrxVar = (alrx) obj;
                zdk zdkVar = (zdk) this.f190956a;
                if (zdkVar.f191864c == alrxVar.m21463h()) {
                    return;
                }
                zdkVar.f191864c = alrxVar.m21463h();
                zdkVar.m73719a();
                return;
            case 13:
                uzg uzgVar = (uzg) obj;
                zdk zdkVar2 = (zdk) this.f190956a;
                if (zdkVar2.f191866e == uzgVar.m70687d()) {
                    return;
                }
                zdkVar2.f191866e = uzgVar.m70687d();
                zdkVar2.m73719a();
                return;
            case 14:
                ((zdy) this.f190956a).m73725a();
                return;
            case 15:
                ycg ycgVar = (ycg) obj;
                zdy zdyVar = (zdy) this.f190956a;
                View view = zdyVar.f191919a;
                if (view != null && view.getVisibility() == 0) {
                    zdyVar.f191919a.findViewById(R.id.fill_under_navigation).getLayoutParams().height = ycgVar.m72962e().bottom;
                    return;
                }
                return;
            case 16:
                ((zdy) this.f190956a).m73725a();
                return;
            case 17:
                boolean m73936c = ((znb) obj).m73936c();
                Object obj3 = this.f190956a;
                if ((!m73936c && ((zhw) obj3).f192286d == null) || (viewStub = (zhwVar = (zhw) obj3).f192285c) == null) {
                    return;
                }
                float f = 0.0f;
                if (zhwVar.f192286d == null) {
                    zhwVar.f192286d = viewStub.inflate();
                    zhwVar.f192286d.setAlpha(0.0f);
                    zhwVar.f192286d.setVisibility(0);
                    zhwVar.f192286d.setOnClickListener(new zhu(obj3, z7 ? 1 : 0));
                }
                if (m73936c) {
                    zhwVar.m73815a();
                }
                if (true == m73936c) {
                    f = 1.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(zhwVar.f192286d, (Property<View, Float>) View.ALPHA, f);
                ofFloat.setInterpolator(new LinearInterpolator());
                ofFloat.setAutoCancel(true);
                ofFloat.setDuration(70L);
                ofFloat.addListener(new zhv(zhwVar, f));
                if (f == 1.0f) {
                    ofFloat.setStartDelay(70L);
                }
                ofFloat.start();
                return;
            case 18:
                zmy zmyVar = (zmy) obj;
                if (!zmyVar.f192788m) {
                    return;
                }
                ((zhz) this.f190956a).f192320b = zmyVar.m73929e();
                return;
            case 19:
                ((zhz) this.f190956a).m73818e();
                return;
            default:
                ((zhz) this.f190956a).m73818e();
                return;
        }
    }

    public yti(yng yngVar, int i) {
        this.f190957b = i;
        this.f190956a = yngVar;
    }
}
