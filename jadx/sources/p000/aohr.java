package p000;

import android.content.Context;
import android.content.res.Resources;
import android.widget.EditText;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.apps.photos.stories.skottie.templateadapter.impl.SkottieTemplateAdapterImpl;
import com.google.android.apps.photos.stories.skottie.textrendering.FontManagerWrapper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohr extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f51728a;

    /* renamed from: b */
    private final /* synthetic */ int f51729b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aohr(Object obj, int i) {
        super(0);
        this.f51729b = i;
        this.f51728a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        int i2 = 8;
        int i3 = 7;
        EditText editText = null;
        switch (this.f51729b) {
            case 0:
                return new ComposeView(((aohs) this.f51728a).m24544a(), null, 0, 6, null);
            case 1:
                return ((aoek) ((aohs) this.f51728a).f51731b.mo44532a()).mo24111f();
            case 2:
                aoil aoilVar = ((aohz) this.f51728a).f51783j;
                if (aoilVar == null) {
                    bkgt.m44775b("promoStateModel");
                    aoilVar = null;
                }
                if (C1131ut.m70384u(aoilVar.f51825c.m55131d(), true)) {
                    EditText editText2 = ((aohz) this.f51728a).f51789p;
                    if (editText2 == null) {
                        bkgt.m44775b("editingText");
                        editText2 = null;
                    }
                    editText2.requestFocusFromTouch();
                    bkbr bkbrVar = ((aohz) this.f51728a).f51777d;
                    if (bkbrVar == null) {
                        bkgt.m44775b("keyboardUtils");
                        bkbrVar = null;
                    }
                    _1043 _1043 = (_1043) bkbrVar.mo44532a();
                    EditText editText3 = ((aohz) this.f51728a).f51789p;
                    if (editText3 == null) {
                        bkgt.m44775b("editingText");
                    } else {
                        editText = editText3;
                    }
                    _1043.m140b(editText);
                } else {
                    ((aohz) this.f51728a).m24557t();
                }
                return bkcg.f114898a;
            case 3:
                return new anxs(((aojk) this.f51728a).f51899a);
            case 4:
                return irp.m57807do(((_2694) this.f51728a).f4521c);
            case 5:
                return irp.m57807do(((_2695) this.f51728a).f4527c);
            case 6:
                return irp.m57807do(((_2696) this.f51728a).f4533c);
            case 7:
                Object obj = this.f51728a;
                long m33350a = axin.m33350a();
                SkottieTemplateAdapterImpl skottieTemplateAdapterImpl = (SkottieTemplateAdapterImpl) obj;
                accw.m12373a(skottieTemplateAdapterImpl.f129052a);
                skottieTemplateAdapterImpl.f129053b.m24676d(axin.m33351b(axin.m33350a() - m33350a), skottieTemplateAdapterImpl.f129054c, aolx.f52269b);
                long m33350a2 = axin.m33350a();
                skottieTemplateAdapterImpl.nInit();
                double m33351b = axin.m33351b(axin.m33350a() - m33350a2);
                StoryPageMetadata storyPageMetadata = skottieTemplateAdapterImpl.f129054c;
                storyPageMetadata.getClass();
                aoly.m24667p(skottieTemplateAdapterImpl.f129053b, m33351b, aokk.f52045l, storyPageMetadata, -2);
                return true;
            case 8:
                int i4 = _2705.f4538d;
                bkdq bkdqVar = new bkdq((byte[]) null);
                Context context = ((_2705) this.f51728a).f4539a;
                Resources resources = context.getResources();
                resources.getClass();
                bkdqVar.add(_2700.m5218b(resources, R.array.photos_stories_skottie_textrendering_certs_prod));
                Resources resources2 = context.getResources();
                resources2.getClass();
                bkdqVar.add(_2700.m5218b(resources2, R.array.photos_stories_skottie_textrendering_certs_dev));
                return bkcw.m44259M(bkdqVar);
            case 9:
                aoov aoovVar = (aoov) this.f51728a;
                if (true != aoovVar.m24762c().mo7677o()) {
                    i = R.string.photos_stories_set_up_backup;
                } else {
                    i = R.string.photos_stories_backup_is_on;
                }
                String m46022ac = aoovVar.f52529a.m46022ac(i);
                m46022ac.getClass();
                return new aopf(new aope(m46022ac, new awxp(bctc.f87399af), true ^ ((aoov) this.f51728a).m24762c().mo7677o(), new aona(this.f51728a, 4)), null, null);
            case 10:
                bfil m39983O = bcpq.f86604a.m39983O();
                m39983O.getClass();
                bbvs.m38330ab(_417.m7509i(R.string.photos_stories_bottom_legal), m39983O);
                bbvs.m38329aa(_417.m7509i(R.string.photos_stories_turn_on_backup), m39983O);
                bbvs.m38301Z(_417.m7509i(R.string.photos_stories_do_not_back_up), m39983O);
                ComponentCallbacksC0094by componentCallbacksC0094by = ((aoov) this.f51728a).f52529a;
                bcpq m38299X = bbvs.m38299X(m39983O);
                String m46022ac2 = componentCallbacksC0094by.m46022ac(R.string.photos_stories_turn_on_backup);
                m46022ac2.getClass();
                aope aopeVar = new aope(m46022ac2, new awxp(bctc.f87399af), !((aoov) this.f51728a).m24762c().mo7677o(), new alyk(this.f51728a, m38299X, i3, 0 == true ? 1 : 0));
                String m46022ac3 = ((aoov) this.f51728a).f52529a.m46022ac(R.string.photos_stories_do_not_back_up);
                m46022ac3.getClass();
                return new aopf(aopeVar, new aope(m46022ac3, new awxp(bctc.f87439bS), true ^ ((aoov) this.f51728a).m24762c().mo7677o(), new alyk(this.f51728a, m38299X, i2, 0 == true ? 1 : 0)), new aopg(((aoov) this.f51728a).f52529a.m46022ac(R.string.photos_stories_bottom_legal)));
            case 11:
                String m46022ac4 = ((aooy) this.f51728a).f52549b.m46022ac(R.string.photos_stories_stamp_try_it_now);
                m46022ac4.getClass();
                return new aopf(new aope(m46022ac4, new awxp(bcty.f88463an), true, new aona(this.f51728a, 5)), null, null);
            case 12:
                String m46022ac5 = ((aooz) this.f51728a).f52559b.m46022ac(R.string.photos_stories_stamp_try_it_now);
                m46022ac5.getClass();
                return new aopf(new aope(m46022ac5, new awxp(bcty.f88461al), true, new aona(this.f51728a, 6)), null, null);
            case 13:
                String m46022ac6 = ((aopa) this.f51728a).f52570b.m46022ac(R.string.photos_stories_stamp_try_it_now);
                m46022ac6.getClass();
                return new aopf(new aope(m46022ac6, new awxp(bcty.f88462am), true, new aona(this.f51728a, i3)), null, null);
            case 14:
                String m46022ac7 = ((aopb) this.f51728a).f52580b.m46022ac(R.string.photos_stories_stamp_try_it_now);
                m46022ac7.getClass();
                return new aopf(new aope(m46022ac7, new awxp(bcty.f88464ao), true, new aona(this.f51728a, i2)), null, null);
            case 15:
                String m46022ac8 = ((aopd) this.f51728a).f52592b.m46022ac(R.string.photos_stories_stamp_try_it_now);
                m46022ac8.getClass();
                return new aopf(new aope(m46022ac8, new awxp(bcty.f88465ap), true, new aona(this.f51728a, 9)), null, null);
            case 16:
                ((FontManagerWrapper) ((_2712) this.f51728a).f4559h.mo44532a()).m48440a();
                return bkcg.f114898a;
            case 17:
                return bkcg.f114898a;
            case 18:
                return ((_1287) ((_2712) this.f51728a).f4556e.mo44532a()).m795a(((_2712) this.f51728a).f4560i);
            case 19:
                return bbrp.m38165f(irp.m57673bH((ktg) this.f51728a), kyc.class, new aorm(aomf.f52309e), bbte.f83473a);
            default:
                return ((_2141) aylw.m34564b(((aoyo) this.f51728a).f53520b).m34577h(_2141.class, null)).m3565a(aius.MY_WEEK_RECIPIENT_HALF_SHEET_VIEW_MODEL);
        }
    }
}
