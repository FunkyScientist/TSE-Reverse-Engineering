package p000;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexAppIconFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajza extends ajjt {

    /* renamed from: b */
    private static final lgc f38174b = (lgc) ((lgc) new lgc().mo61887B()).mo61905T(128);

    /* renamed from: a */
    public final _2002 f38175a;

    /* renamed from: c */
    private final yer f38176c;

    /* renamed from: d */
    private final yer f38177d;

    public ajza(ComponentCallbacksC0094by componentCallbacksC0094by, awxs awxsVar) {
        _1311 m951d = _1317.m951d(((yfh) componentCallbacksC0094by).f189783bc);
        this.f38175a = new _2002(componentCallbacksC0094by, awxsVar, m951d.m943b(awuo.class, null));
        this.f38176c = m951d.m943b(_1246.class, null);
        this.f38177d = m951d.m943b(_2369.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_simple_flex_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_flex_simple_chip_item_layout, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r7v1, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        ((Chip) apaxVar.f53743t).m49957z(0.0f);
        ((Chip) apaxVar.f53743t).m49956y(0.0f);
        aksz akszVar = null;
        ((Chip) apaxVar.f53743t).m49945m(null);
        ((Chip) apaxVar.f53743t).m49950s(false);
        ((Chip) apaxVar.f53743t).m49929E(0.0f);
        ((Chip) apaxVar.f53743t).m49928D(0.0f);
        ((Chip) apaxVar.f53743t).setText((CharSequence) null);
        azmq azmqVar = ((Chip) apaxVar.f53743t).f133160e;
        if (azmqVar != null) {
            azmqVar.m35630x(0.0f);
        }
        ((Chip) apaxVar.f53743t).m49954w(0.0f);
        ((Chip) apaxVar.f53743t).m49953v(null);
        ((Chip) apaxVar.f53743t).m49955x(false);
        ?? r3 = ((ajyw) apaxVar.f36537ab).f38156b;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) r3.mo2138c(CollectionDisplayFeature.class);
        switch (((FlexAppIconFeature) r3.mo2138c(FlexAppIconFeature.class)).f123863a.ordinal()) {
            case 1:
                akszVar = new aksz(R.drawable.quantum_gm_ic_search_vd_theme_24);
                break;
            case 2:
                akszVar = new aksz(akql.f40143g.f40156r);
                break;
            case 3:
                akszVar = new aksz(akql.f40137a.f40156r);
                break;
            case 4:
                akszVar = new aksz(akql.f40147k.f40156r);
                break;
            case 5:
                akszVar = new aksz(akql.f40150n.f40156r);
                break;
            case 6:
                akszVar = new aksz(akql.f40141e.f40156r);
                break;
            case 7:
                akszVar = new aksz(akql.f40138b.f40156r);
                break;
            case 8:
                akszVar = new aksz(akql.f40142f.f40156r);
                break;
            case 9:
                akszVar = new aksz(akql.f40146j.f40156r);
                break;
            case 10:
                akszVar = new aksz(akql.f40139c.f40156r);
                break;
            case 11:
                akszVar = new aksz(akql.f40140d.f40156r);
                break;
            case 12:
                akszVar = new aksz(akql.f40144h.f40156r);
                break;
            case 13:
                akszVar = new aksz(ajud.SCREENSHOTS.f37567e);
                break;
            case 14:
                akszVar = new aksz(ajud.SELFIES.f37567e);
                break;
            case 16:
                akszVar = new aksz(R.drawable.quantum_gm_ic_event_vd_theme_24);
                break;
            case 17:
                akszVar = new aksz(R.drawable.quantum_gm_ic_trending_up_vd_theme_24);
                break;
        }
        MediaModel mediaModel = collectionDisplayFeature.f123859a;
        if (mediaModel != null) {
            ((_2369) this.f38177d.m73050a()).m4208a().mo61461j(mediaModel).mo61453b(f38174b).m61475x(apaxVar.f53744u);
            ((Chip) apaxVar.f53743t).m49948q(R.dimen.photos_search_destination_carousel_chip_people_icon_size);
            ((Chip) apaxVar.f53743t).m49925A(R.dimen.photos_search_destination_carousel_chip_people_icon_start_padding);
            ((Chip) apaxVar.f53743t).m49945m((Drawable) apaxVar.f53744u);
            ((Chip) apaxVar.f53743t).m49950s(true);
            if (akszVar != null) {
                azmq azmqVar2 = ((Chip) apaxVar.f53743t).f133160e;
                if (azmqVar2 != null) {
                    azmqVar2.m35629w(azmqVar2.f78620q.getResources().getDimension(R.dimen.photos_search_destination_carousel_chip_app_icon_size));
                }
                azmq azmqVar3 = ((Chip) apaxVar.f53743t).f133160e;
                if (azmqVar3 != null) {
                    azmqVar3.m35630x(azmqVar3.f78620q.getResources().getDimension(R.dimen.photos_search_destination_carousel_chip_app_close_icon_start_padding));
                }
                azmq azmqVar4 = ((Chip) apaxVar.f53743t).f133160e;
                if (azmqVar4 != null) {
                    azmqVar4.m35628v(azmqVar4.f78620q.getResources().getDimension(R.dimen.photos_search_destination_carousel_chip_app_close_icon_end_padding));
                }
                Chip chip = (Chip) apaxVar.f53743t;
                azmq azmqVar5 = chip.f133160e;
                if (azmqVar5 != null) {
                    azmqVar5.m35627u(C0927ne.m63704o(azmqVar5.f78620q, akszVar.f40460a));
                }
                chip.m49930F();
                ((Chip) apaxVar.f53743t).m49955x(true);
            }
        } else if (akszVar != null) {
            ((Chip) apaxVar.f53743t).m49948q(R.dimen.photos_search_destination_carousel_chip_app_icon_size);
            ((Chip) apaxVar.f53743t).m49925A(R.dimen.photos_search_destination_carousel_chip_app_icon_start_padding);
            ((Chip) apaxVar.f53743t).m49946n(akszVar.f40460a);
            ((Chip) apaxVar.f53743t).m49950s(true);
        }
        String m46707a = collectionDisplayFeature.m46707a();
        if (!TextUtils.isEmpty(m46707a)) {
            ((Chip) apaxVar.f53743t).setText(m46707a);
            Object obj = apaxVar.f53743t;
            if (mediaModel == null) {
                i = R.dimen.photos_search_destination_carousel_chip_label_start_padding_if_no_icon;
            } else {
                i = R.dimen.photos_search_destination_carousel_chip_label_start_padding_if_icon;
            }
            azmq azmqVar6 = ((Chip) obj).f133160e;
            if (azmqVar6 != null) {
                azmqVar6.m35607G(azmqVar6.f78620q.getResources().getDimension(i));
            }
            azmq azmqVar7 = ((Chip) apaxVar.f53743t).f133160e;
            if (azmqVar7 != null) {
                azmqVar7.m35606F(azmqVar7.f78620q.getResources().getDimension(R.dimen.photos_search_destination_carousel_chip_label_end_padding));
            }
        }
        ((Chip) apaxVar.f53743t).setOnClickListener(new ahvw(this, apaxVar, r3, 12, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f38176c.m73050a()).m8212y(((apax) ajjaVar).f53744u);
    }
}
