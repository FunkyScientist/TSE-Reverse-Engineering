package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.PositionAboveBehavior;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aero implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f22157a;

    /* renamed from: b */
    public final /* synthetic */ Object f22158b;

    /* renamed from: c */
    private final /* synthetic */ int f22159c;

    public /* synthetic */ aero(Object obj, Object obj2, int i) {
        this.f22159c = i;
        this.f22157a = obj;
        this.f22158b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v54, types: [android.view.View$OnLayoutChangeListener, java.lang.Object] */
    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        awav awavVar;
        boolean z = true;
        switch (this.f22159c) {
            case 0:
                if (_1866.f2523m.m71423a((Context) this.f22158b) || !((_634) ((_1866) this.f22157a).f2564ck.m73050a()).mo8348b()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Context context = (Context) this.f22158b;
                if (_1866.f2523m.m71423a(context) || !_1866.f2529s.m71423a(context) || ((_634) ((_1866) this.f22157a).f2564ck.m73050a()).mo8347a()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Context context2 = (Context) this.f22158b;
                if (_1866.f2523m.m71423a(context2) || !_1866.f2530t.m71423a(context2) || ((_634) ((_1866) this.f22157a).f2564ck.m73050a()).mo8347a()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                Context context3 = (Context) this.f22158b;
                if (aylw.m34569i(context3, _1864.class) == null) {
                    return false;
                }
                _1866 _1866 = (_1866) this.f22157a;
                if (((_636) _1866.f2563cj.m73050a()).m8354d() && (!((_634) _1866.f2564ck.m73050a()).mo8348b() || !_1866.f2454bF.m71423a(context3))) {
                    return false;
                }
                if (!_1866.f2497bw.m71423a(context3)) {
                    ahfk mo3225a = ((_2019) aylw.m34567e(context3, _2019.class)).mo3225a();
                    if (!Objects.equals(mo3225a, ahfk.PIXEL_2021) && !Objects.equals(mo3225a, ahfk.PIXEL_2022_MIDYEAR) && !Objects.equals(mo3225a, ahfk.PIXEL_2022) && !Objects.equals(mo3225a, ahfk.PIXEL_2023_MIDYEAR) && !Objects.equals(mo3225a, ahfk.PIXEL_2023) && !Objects.equals(mo3225a, ahfk.PIXEL_2024_MIDYEAR) && !Objects.equals(mo3225a, ahfk.PIXEL_2024) && !Objects.equals(mo3225a, ahfk.PIXEL_2025_MIDYEAR)) {
                        return false;
                    }
                }
                return Boolean.valueOf(_1866.f2380L.m71423a(context3));
            case 4:
                if (!_1866.f2389U.m71423a((Context) this.f22158b) || !((_634) ((_1866) this.f22157a).f2564ck.m73050a()).mo8348b()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                if (((_2311) ((_1866) this.f22157a).f2567cn.m73050a()).m3800a()) {
                    return true;
                }
                _1866.f2385Q.m71423a((Context) this.f22158b);
                return false;
            case 6:
                if (((_2311) ((_1866) this.f22157a).f2567cn.m73050a()).m3800a()) {
                    return true;
                }
                return Boolean.valueOf(_1866.f2386R.m71423a((Context) this.f22158b));
            case 7:
                if (((_2311) ((_1866) this.f22157a).f2567cn.m73050a()).m3801b()) {
                    return true;
                }
                return Boolean.valueOf(_1866.f2396aA.m71423a((Context) this.f22158b));
            case 8:
                if (((_2311) ((_1866) this.f22157a).f2567cn.m73050a()).m3801b()) {
                    return true;
                }
                return Boolean.valueOf(_1866.f2397aB.m71423a((Context) this.f22158b));
            case 9:
                _1866 _18662 = (_1866) this.f22157a;
                if (((_636) _18662.f2563cj.m73050a()).m8354d() && !((_634) _18662.f2564ck.m73050a()).mo8348b()) {
                    return false;
                }
                Context context4 = (Context) this.f22158b;
                if (!_1866.f2520j.m71423a(context4) && !((_2019) aylw.m34567e(context4, _2019.class)).mo3226b() && !_1866.f2393Y.m71423a(context4)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                if (!((Boolean) ((_1866) this.f22157a).f2560cX.m73050a()).booleanValue() || !_1866.f2521k.m71423a((Context) this.f22158b)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                if (!_1866.f2434am.m71423a((Context) this.f22158b) || !((_1866) this.f22157a).m2814A()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                if (((_2311) ((_1866) this.f22157a).f2567cn.m73050a()).m3802c()) {
                    return true;
                }
                return Boolean.valueOf(_1866.f2429ah.m71423a((Context) this.f22158b));
            case 13:
                _2949 _2949 = (_2949) ((aext) this.f22157a).f22897f.m73050a();
                aedx aedxVar = (aedx) this.f22158b;
                return Boolean.valueOf(_2949.mo6176b("video/".concat(String.valueOf(aedxVar.f20391U.f120095g)), aedxVar.f20398ab));
            case 14:
                if (!_1956.f2829c.m71423a((Context) this.f22158b)) {
                    return false;
                }
                _1956 _1956 = (_1956) this.f22157a;
                yer yerVar = _1956.f2835i;
                boolean m3028h = _1956.m3028h();
                ayuq ayuqVar = (ayuq) ((_2713) yerVar.m73050a()).f4816eN.mo5993a();
                Boolean valueOf = Boolean.valueOf(m3028h);
                ayuqVar.m34870b(valueOf);
                return valueOf;
            case 15:
                batu batuVar = new batu();
                avrm avrmVar = new avrm();
                avrmVar.m31521e(R.id.burst_pager_container);
                avrmVar.m31520d(R.id.photos_burst_fragment_pager_parent);
                batuVar.m37332a(new agpu[]{agpu.m17310a(R.id.photos_photofragment_caption_overlay), avrmVar.m31519c()}, 2);
                agpo agpoVar = (agpo) this.f22158b;
                if (((_1649) agpoVar.f27399aG.m73050a()).m1940d()) {
                    batuVar.m37347h(agpu.m17310a(R.id.photos_microvideo_phoenix_ui_inflated_id));
                }
                if (((_2872) agpoVar.f27400aH.m73050a()).m5943j()) {
                    avrm avrmVar2 = new avrm();
                    avrmVar2.m31521e(R.id.all_controls_container);
                    avrmVar2.m31520d(R.id.photos_videoplayer_scrollable_controller_suggested_actions_spacer);
                    batuVar.m37347h(avrmVar2.m31519c());
                }
                Object obj = this.f22157a;
                PositionAboveBehavior positionAboveBehavior = new PositionAboveBehavior(batuVar.mo37337f(), R.id.photo_fragment_suggested_action_inflated_view);
                boolean z2 = _616.f7920f.f184973a;
                positionAboveBehavior.f127299b = ((ayly) obj).getResources().getDimensionPixelOffset(R.dimen.photos_photofragment_suggested_actions_bottom_margin);
                return positionAboveBehavior;
            case 16:
                PhotoActionBar photoActionBar = (PhotoActionBar) ((ViewStub) ((View) this.f22158b).findViewById(R.id.photo_action_bar_stub)).inflate();
                ?? r1 = this.f22157a;
                agsh agshVar = (agsh) r1;
                if (((_2872) agshVar.f27904aj.m73050a()).m5944k()) {
                    photoActionBar.f127311i = agshVar.f27906al;
                } else {
                    photoActionBar.addOnLayoutChangeListener(r1);
                }
                photoActionBar.f127310h = agshVar.f27905ak;
                return photoActionBar;
            case 17:
                svq svqVar = new svq(13);
                aewa aewaVar = new aewa(this.f22157a, 19);
                Context context5 = (Context) this.f22158b;
                return new bjio(new armg(context5, svqVar, aewaVar, _2266.m3678t(context5, aius.EXTERNAL_PICKER_LOAD_ALBUMS), true));
            case 18:
                return _2001.m3197m((_2034) ((_1311) this.f22158b).m943b(_2034.class, null).m73050a(), ((awuo) ((_3223) this.f22157a).f6948b.m73050a()).mo32662d());
            case 19:
                long j = aivk.f35187a;
                Context context6 = (Context) this.f22158b;
                if (_2144.m3570d(context6)) {
                    awavVar = new aiux(context6);
                } else {
                    awavVar = new awav() { // from class: aivg
                        @Override // p000.awav
                        /* renamed from: a */
                        public final void mo19223a(_3138 _3138, _3138 _31382) {
                            long j2 = aivk.f35187a;
                        }
                    };
                }
                return new awbd(aius.class, (bbun) ((yer) this.f22157a).m73050a(), awavVar);
            default:
                Object obj2 = this.f22158b;
                ViewGroup viewGroup = (ViewGroup) ((ComponentCallbacksC0094by) obj2).m45991Q();
                alod alodVar = (alod) obj2;
                return new alpt(alodVar.f189783bc, alodVar.f76605bp, viewGroup, (String) this.f22157a);
        }
    }

    public /* synthetic */ aero(Object obj, Object obj2, int i, byte[] bArr) {
        this.f22159c = i;
        this.f22158b = obj;
        this.f22157a = obj2;
    }
}
