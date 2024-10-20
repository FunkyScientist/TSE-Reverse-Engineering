package p000;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryk extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f174463a;

    /* renamed from: b */
    private final /* synthetic */ int f174464b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ryk(Object obj, int i) {
        super(0);
        this.f174464b = i;
        this.f174463a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object obj = null;
        switch (this.f174464b) {
            case 0:
                ((rym) this.f174463a).m67781j();
                int i = qbv.f169580a;
                return Double.valueOf(bijd.f110502a.mo5993a().mo41534a());
            case 1:
                ((rym) this.f174463a).m67781j();
                int i2 = rgl.f172765a;
                return Long.valueOf(bijd.f110502a.mo5993a().mo41535b());
            case 2:
                ((Activity) this.f174463a).onNavigateUp();
                return bkcg.f114898a;
            case 3:
                return (Chip) ((View) this.f174463a).findViewById(R.id.refinement_chip);
            case 4:
                return (Chip) ((View) this.f174463a).findViewById(R.id.refinement_chip_icon_selected);
            case 5:
                return (Chip) ((View) this.f174463a).findViewById(R.id.refinement_chip_icon);
            case 6:
                return (KeyboardDismissEditText) ((View) this.f174463a).findViewById(R.id.photos_create_movie_assistivecreation_input_box);
            case 7:
                return (Chip) ((View) this.f174463a).findViewById(R.id.refinement_chip_vibe);
            case 8:
                _2280 _2280 = (_2280) aylw.m34564b((Context) this.f174463a).m34577h(_2280.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("amc_badging.pb");
                m19416a.m19716f(srl.f176359a);
                return _2280.mo3708a(m19416a.m19714d());
            case 9:
                _2280 _22802 = (_2280) aylw.m34564b((Context) this.f174463a).m34577h(_2280.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19718h("amc_intro.pb");
                m19416a2.m19716f(srs.f176378a);
                return _22802.mo3708a(m19416a2.m19714d());
            case 10:
                return Integer.valueOf(((awuo) ((sth) this.f174463a).f176506b.mo44532a()).mo32662d());
            case 11:
                sud sudVar = (sud) this.f174463a;
                return new ury(sudVar.m68447e(), C0927ne.m63704o(sudVar.m68447e(), R.drawable.quantum_gm_ic_local_mall_vd_theme_24));
            case 12:
                _2279 _2279 = (_2279) aylw.m34564b((Context) this.f174463a).m34577h(_2279.class, null);
                ajlh m19416a3 = ajao.m19416a();
                bfil m39983O = svn.f176672a.m39983O();
                m39983O.getClass();
                m19416a3.f36720d = _850.m9145y(m39983O);
                m19416a3.m19718h("general_donation_promo_db_settings");
                return _2279.mo3707a(m19416a3.m19714d());
            case 13:
                View inflate = LayoutInflater.from(((svp) this.f174463a).f176681b.getContext()).inflate(R.layout.photos_crowdsource_lookbook_bottom_banner, ((svp) this.f174463a).f176681b, false);
                inflate.getClass();
                awiy.m32183m(inflate, new awxp(bcty.f88429O));
                Object obj2 = this.f174463a;
                inflate.setOnClickListener(new awxc(new sua(obj2, 7)));
                ImageView imageView = (ImageView) inflate.findViewById(R.id.dismiss_button);
                imageView.getClass();
                awiy.m32183m(imageView, new awxp(bcsw.f87259k));
                imageView.setOnClickListener(new awxc(new sua(obj2, 8)));
                return inflate;
            case 14:
                _2279 _22792 = (_2279) aylw.m34564b((Context) this.f174463a).m34577h(_2279.class, null);
                ajlh m19416a4 = ajao.m19416a();
                bfil m39983O2 = svx.f176718a.m39983O();
                m39983O2.getClass();
                m19416a4.f36720d = _850.m9139s(m39983O2);
                m19416a4.m19718h("lookbook_promo_db_settings");
                return _22792.mo3707a(m19416a4.m19714d());
            case 15:
                Object obj3 = this.f174463a;
                teb tebVar = teb.f177932c;
                tdl tdlVar = (tdl) obj3;
                if (tdlVar.f177667a.contains(tebVar)) {
                    Cursor cursor = tdlVar.f177720b;
                    tes m68962a = tes.m68962a(cursor.getInt(cursor.getColumnIndexOrThrow(tebVar.f177957y)));
                    m68962a.getClass();
                    return new tdx(m68962a, true, false);
                }
                return new tdx(null, false, false);
            case 16:
                Object obj4 = this.f174463a;
                tdq tdqVar = tdq.f177820f;
                tdl tdlVar2 = (tdl) obj4;
                if (tdlVar2.f177667a.contains(tdqVar)) {
                    int columnIndexOrThrow = tdlVar2.f177720b.getColumnIndexOrThrow(tdqVar.f177823h);
                    if (!tdlVar2.f177720b.isNull(columnIndexOrThrow)) {
                        obj = pjw.m65635a(tdlVar2.f177720b.getInt(columnIndexOrThrow));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 17:
                Object obj5 = this.f174463a;
                tdq tdqVar2 = tdq.f177815a;
                tdl tdlVar3 = (tdl) obj5;
                if (tdlVar3.f177667a.contains(tdqVar2)) {
                    int columnIndexOrThrow2 = tdlVar3.f177720b.getColumnIndexOrThrow(tdqVar2.f177823h);
                    if (!tdlVar3.f177720b.isNull(columnIndexOrThrow2)) {
                        obj = pjx.m65639a(tdlVar3.f177720b.getInt(columnIndexOrThrow2));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 18:
                return ((tdl) this.f174463a).m68827h(tdq.f177817c);
            case 19:
                return ((tdl) this.f174463a).m68828i(tdq.f177819e);
            default:
                return ((tdl) this.f174463a).m68824e(tdq.f177818d);
        }
    }
}
