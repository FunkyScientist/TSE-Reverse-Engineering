package p000;

import android.database.Cursor;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.devicesetup.guide.SetupGuideFragment;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdk extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f177639a;

    /* renamed from: b */
    private final /* synthetic */ int f177640b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdk(Object obj, int i) {
        super(0);
        this.f177640b = i;
        this.f177639a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = 1;
        switch (this.f177640b) {
            case 0:
                Object obj = this.f177639a;
                teb tebVar = teb.f177945p;
                tdl tdlVar = (tdl) obj;
                if (tdlVar.f177667a.contains(tebVar)) {
                    Cursor cursor = tdlVar.f177720b;
                    VrType m47057b = VrType.m47057b(cursor.getInt(cursor.getColumnIndexOrThrow(tebVar.f177957y)));
                    m47057b.getClass();
                    return new tdx(m47057b, true, false);
                }
                return new tdx(null, false, false);
            case 1:
                return ((tdl) this.f177639a).m68822c(teb.f177942m);
            case 2:
                return ((tdl) this.f177639a).m68827h(tea.f177906f);
            case 3:
                return new twq(((txg) this.f177639a).f179742a);
            case 4:
                return ((aylw) ((_1311) this.f177639a).f665a.mo44532a()).m34579l(_917.class);
            case 5:
                return ((aylw) ((_1311) this.f177639a).f665a.mo44532a()).m34579l(_917.class);
            case 6:
                return ((aylw) ((_1311) this.f177639a).f665a.mo44532a()).m34579l(ulg.class);
            case 7:
                if (((uln) this.f177639a).m69993be().mo3225a() == ahfk.PIXEL_2016) {
                    return new ull(R.string.photos_devicesetup_ebnr_description_full_res_free, true);
                }
                ahfk mo3225a = ((uln) this.f177639a).m69993be().mo3225a();
                if (mo3225a != null && mo3225a.f29407s) {
                    pkl mo7673k = ((uln) this.f177639a).m69992bd().mo7673k();
                    if (mo7673k != null) {
                        int ordinal = mo7673k.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                return new ull(R.string.photos_devicesetup_ebnr_description_storage_saver_free, true);
                            }
                        } else {
                            return new ull(R.string.photos_devicesetup_ebnr_description_full_res);
                        }
                    }
                    return new ull(R.string.photos_devicesetup_ebnr_description_other);
                }
                return new ull(R.string.photos_devicesetup_ebnr_description_backup_already_on_with_features);
            case 8:
                blrb m45721b = blrb.m45721b(((ComponentCallbacksC0094by) this.f177639a).m45981D().getInt("backup_entry_point", 0));
                if (m45721b != null) {
                    return m45721b;
                }
                throw new IllegalStateException("Required value was null.");
            case 9:
                blrb m45721b2 = blrb.m45721b(((ComponentCallbacksC0094by) this.f177639a).m45981D().getInt("backup_entry_point", 0));
                if (m45721b2 != null) {
                    return m45721b2;
                }
                throw new IllegalStateException("Required value was null.");
            case 10:
                Object obj2 = this.f177639a;
                ulv ulvVar = (ulv) obj2;
                lua luaVar = new lua(((qfb) obj2).f169918ah, ulvVar.m70011bd(), (awyc) ulvVar.f180916al.mo44532a());
                luaVar.f158184c = new ajqb((ulh) this.f177639a, i);
                return luaVar;
            case 11:
                return Boolean.valueOf(!((ulv) this.f177639a).m70013bf().m2511c());
            case 12:
                return ((aylw) ((_1311) this.f177639a).f665a.mo44532a()).m34579l(_975.class);
            case 13:
                _2280 _2280 = (_2280) ((_979) this.f177639a).f9039c.mo44532a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("best_by_default_data.pb");
                m19416a.m19716f(bflx.f100083a);
                return _2280.mo3708a(m19416a.m19714d());
            case 14:
                return (MaterialCardView) ((View) this.f177639a).findViewById(R.id.photos_devicesetup_setup_guide_card_view);
            case 15:
                return (ImageView) ((View) this.f177639a).findViewById(R.id.photos_devicesetup_setup_guide_card_icon_image_view);
            case 16:
                return (TextView) ((View) this.f177639a).findViewById(R.id.photos_devicesetup_setup_guide_card_subtitle_text_view);
            case 17:
                return (TextView) ((View) this.f177639a).findViewById(R.id.photos_devicesetup_setup_guide_card_title_text_view);
            case 18:
                return (TextView) ((View) this.f177639a).findViewById(R.id.photos_devicesetup_setup_guide_completed_card_title_text_view);
            case 19:
                ajjk ajjkVar = new ajjk(((yfh) this.f177639a).f189783bc);
                ajjkVar.m19627a(new umz());
                ajjkVar.m19627a(new umy());
                Object obj3 = this.f177639a;
                ayox ayoxVar = ((yfh) obj3).f76605bp;
                ayoxVar.getClass();
                ajjkVar.m19627a(new umu(ayoxVar, new qkm(obj3, 11, (boolean[][]) null)));
                ajjkVar.m19627a(new umv());
                return new ajjq(ajjkVar);
            default:
                Object obj4 = this.f177639a;
                hck m28130ah = asbf.m28130ah((ComponentCallbacksC0094by) obj4, una.class, new rgr(((awuo) ((SetupGuideFragment) obj4).f125010a.mo44532a()).mo32662d(), 5));
                m28130ah.getClass();
                return (una) m28130ah;
        }
    }
}
