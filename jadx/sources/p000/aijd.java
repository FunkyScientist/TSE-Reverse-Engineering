package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.apps.photos.printingskus.printsubscription.p026ui.PrintSubscriptionActivity;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.activity.PhotoPrintsActivity;
import com.google.android.apps.photos.printingskus.wallart.p029ui.SizeCanvasPreviewLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aijd implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f32406a;

    /* renamed from: b */
    private final /* synthetic */ int f32407b;

    public /* synthetic */ aijd(Object obj, int i) {
        this.f32407b = i;
        this.f32406a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i;
        int i2 = 3;
        int i3 = 5;
        int i4 = 4;
        _3138 _3138 = null;
        int i5 = 1;
        switch (this.f32407b) {
            case 0:
                ahmc ahmcVar = (ahmc) obj;
                if (ahmcVar.f30025d) {
                    Object obj2 = this.f32406a;
                    if (ahmcVar.f30026e != null) {
                        PrintSubscriptionActivity printSubscriptionActivity = (PrintSubscriptionActivity) obj2;
                        if (printSubscriptionActivity.f127809s.f32458c == aiji.START) {
                            Intent intent = printSubscriptionActivity.getIntent();
                            if (intent.hasExtra("draft_order_ref")) {
                                beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), intent.getByteArrayExtra("draft_order_ref"));
                                aihp aihpVar = printSubscriptionActivity.f127808r;
                                beyfVar.getClass();
                                aihpVar.f32201j = beyfVar;
                                printSubscriptionActivity.f127809s.m18915c(aiji.PREVIEW);
                                return;
                            }
                            if (intent.hasExtra("Subscription")) {
                                beza bezaVar = (beza) awso.m32598l((bfkd) beza.f98423a.mo4203a(7, null), intent.getByteArrayExtra("Subscription"));
                                aiji aijiVar = (aiji) intent.getSerializableExtra("PreferenceState");
                                aihp aihpVar2 = printSubscriptionActivity.f127808r;
                                bfbr bfbrVar = bezaVar.f98425b;
                                if (bfbrVar == null) {
                                    bfbrVar = bfbr.f98890a;
                                }
                                aihpVar2.m18872g(bfbrVar);
                                aihp aihpVar3 = printSubscriptionActivity.f127808r;
                                bfbp bfbpVar = bezaVar.f98426c;
                                if (bfbpVar == null) {
                                    bfbpVar = bfbp.f98877a;
                                }
                                aihpVar3.m18871f(bfbpVar);
                                printSubscriptionActivity.f127809s.m18915c(aijiVar);
                                return;
                            }
                            printSubscriptionActivity.f127809s.m18917f(2);
                            return;
                        }
                        return;
                    }
                    ((ayqe) obj2).finish();
                    return;
                }
                return;
            case 1:
                aihp aihpVar4 = (aihp) obj;
                boolean z = aihpVar4.f32197f;
                Object obj3 = this.f32406a;
                if (z) {
                    i = ((aijc) obj3).f189783bc.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_printsubscription_ui_sample_photo_border_size);
                } else {
                    i = 0;
                }
                aijc aijcVar = (aijc) obj3;
                aijcVar.f32390ah.m48669b(i);
                aijcVar.f32405f.m48669b(i);
                bfce bfceVar = aihpVar4.f32196e;
                if (bfceVar != bfce.MATTE && bfceVar != bfce.GLOSSY) {
                    return;
                }
                String lowerCase = bfceVar.name().toLowerCase(Locale.ROOT);
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                _1201.m505az(componentCallbacksC0094by).mo693m(aijcVar.m18907a(true, lowerCase)).m61471t(aijcVar.f32390ah);
                _1201.m505az(componentCallbacksC0094by).mo693m(aijcVar.m18907a(false, lowerCase)).m61471t(aijcVar.f32405f);
                return;
            case 2:
                ((aijh) this.f32406a).m18911a();
                return;
            case 3:
                aijh aijhVar = (aijh) this.f32406a;
                aijhVar.f32433ah = true;
                aijhVar.m18911a();
                return;
            case 4:
                ahtf ahtfVar = (ahtf) obj;
                ahsf ahsfVar = ahtfVar.f30755d;
                if (ahsfVar.f30685d != 2) {
                    Object obj4 = this.f32406a;
                    if (ahsfVar.f30684c.isPresent()) {
                        PhotoPrintsActivity photoPrintsActivity = (PhotoPrintsActivity) obj4;
                        ahng.m18165c(((_378) photoPrintsActivity.f127834w.m73050a()).mo7397j(photoPrintsActivity.f127829r.mo32662d(), blwh.OPEN_PHOTO_PRINTS_AISLE), (Exception) ahtfVar.f30755d.f30684c.orElseThrow(new aerw(12)));
                        photoPrintsActivity.m48140y();
                        return;
                    }
                    ((PhotoPrintsActivity) obj4).f127836y.m14421c();
                    return;
                }
                return;
            case 5:
                View view = ((PhotoPrintsActivity) this.f32406a).f127835x;
                if (true == ((ahmc) obj).f30025d) {
                    i4 = 0;
                }
                view.setVisibility(i4);
                return;
            case 6:
                ((aimd) this.f32406a).f32757a.m45986J().invalidateOptionsMenu();
                return;
            case 7:
                ((aimu) this.f32406a).f32845a.m45986J().invalidateOptionsMenu();
                return;
            case 8:
                _2062 _2062 = (_2062) obj;
                PromoConfigData m3344b = _2062.m3344b(ahvj.LIBRARY_TAB);
                aiqg aiqgVar = (aiqg) this.f32406a;
                aiqgVar.f33233d = m3344b;
                Context mo20384gv = aiqgVar.f33230a.mo20384gv();
                bbdn listIterator = aiqgVar.f33232c.listIterator();
                while (listIterator.hasNext()) {
                    ahia ahiaVar = (ahia) listIterator.next();
                    if (_2062.m3344b(((_2129) aylw.m34568f(mo20384gv, _2129.class, ahiaVar.f29604g)).mo3523d()) != null) {
                        aiqgVar.f33231b.add(ahiaVar);
                    } else {
                        aiqgVar.f33231b.remove(ahiaVar);
                    }
                }
                aiqgVar.m19098n();
                return;
            case 9:
                ugf m69835c = ((ugg) obj).m69835c();
                aiqg aiqgVar2 = (aiqg) this.f32406a;
                if (aiqgVar2.f33236g == m69835c) {
                    return;
                }
                aiqgVar2.f33236g = m69835c;
                if (m69835c != ugf.LIBRARY) {
                    aiqgVar2.m19097m();
                    return;
                } else {
                    aiqgVar2.m19096l();
                    aiqgVar2.m19098n();
                    return;
                }
            case 10:
                ahtf ahtfVar2 = (ahtf) obj;
                if (ahtfVar2.m18404g()) {
                    ahsn m18401b = ahtfVar2.m18401b();
                    if (!m18401b.f30702b.isEmpty()) {
                        Object obj5 = this.f32406a;
                        String str = m18401b.f30701a.f98401b;
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new aikt(5));
                        arrayList.addAll((Collection) Collection.EL.stream(m18401b.f30702b).map(new aind(str, i2)).collect(Collectors.toList()));
                        ((aiqo) obj5).f33265am.m19648S(arrayList);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                ((airk) this.f32406a).m19118f();
                return;
            case 12:
                ahtf ahtfVar3 = (ahtf) obj;
                boolean z2 = ahtfVar3.f30756e;
                Object obj6 = this.f32406a;
                if (z2) {
                    ((airk) obj6).f33318a.m19674g();
                }
                if (ahtfVar3.m18404g() && ahtfVar3.m18401b().m18384d(bfcq.CANVAS)) {
                    ((airk) obj6).f33336al.m14421c();
                }
                ((airk) obj6).m19118f();
                return;
            case 13:
                ((airk) this.f32406a).m19120r();
                return;
            case 14:
                ((airk) this.f32406a).m19118f();
                return;
            case 15:
                Object obj7 = this.f32406a;
                aite aiteVar = (aite) obj7;
                int i6 = ((ahva) aiteVar.f33558c.m73050a()).f30852f;
                if (i6 != 1 && i6 != 2) {
                    if (i6 == 4) {
                        aiteVar.m19178a(ahlw.f29998d, 3);
                        ((bbfh) ((bbfh) aite.f33553a.m37635c()).mo37670P((char) 6819)).mo37694p("Unable to load wall art printing media collection");
                        aiteVar.f33557b.m18060d(R.string.photos_printingskus_wallart_ui_order_retrieve_failure);
                        return;
                    } else {
                        aiteVar.m19178a(ahlw.f29998d, 2);
                        ((ComponentCallbacksC0094by) obj7).m45985I().invalidateOptionsMenu();
                        return;
                    }
                }
                return;
            case 16:
                ((aitk) this.f32406a).f33589c.m68135f(((aisa) obj).f33402f, aitk.f33580b);
                return;
            case 17:
                aisa aisaVar = (aisa) obj;
                _1846 _1846 = aisaVar.f33402f;
                aitq aitqVar = (aitq) this.f32406a;
                if (!_1846.equals(aitqVar.f33614b)) {
                    aitqVar.m19193a(aisaVar.f33402f);
                    return;
                } else {
                    aitqVar.m19195d();
                    aitqVar.m19194b();
                    return;
                }
            case 18:
                ((aitv) this.f32406a).f33634ah.m63673p();
                return;
            case 19:
                aiud aiudVar = (aiud) this.f32406a;
                if (aiudVar.m19202g() != aiudVar.f33667b) {
                    aiudVar.f33666a.m45986J().invalidateOptionsMenu();
                    return;
                }
                return;
            default:
                aisa aisaVar2 = (aisa) obj;
                aiuh aiuhVar = (aiuh) this.f32406a;
                SizeCanvasPreviewLayout sizeCanvasPreviewLayout = aiuhVar.f33688c;
                sizeCanvasPreviewLayout.getClass();
                jrt.m60219b(sizeCanvasPreviewLayout, (jro) aiuhVar.f33690e.m73050a());
                SizeCanvasPreviewLayout sizeCanvasPreviewLayout2 = aiuhVar.f33688c;
                aisb aisbVar = aisaVar2.f33407k;
                bfbx bfbxVar = aisaVar2.f33406j;
                bfbxVar.getClass();
                int m36472ao = C0069b.m36472ao(bfbxVar.f98924d);
                if (m36472ao != 0) {
                    i5 = m36472ao;
                }
                Stream stream = Collection.EL.stream(aisaVar2.m19145c());
                Map map = aisa.f33397a;
                map.getClass();
                Stream map2 = stream.map(new aind(map, i3));
                int i7 = batz.f81540d;
                batz batzVar = (batz) map2.collect(baqp.f81407a);
                aisb aisbVar2 = sizeCanvasPreviewLayout2.f127984a;
                int i8 = sizeCanvasPreviewLayout2.f127986c;
                batz batzVar2 = sizeCanvasPreviewLayout2.f127985b;
                if (batzVar2 != null) {
                    _3138 = SizeCanvasPreviewLayout.m48180a(batzVar2);
                }
                aisbVar.getClass();
                sizeCanvasPreviewLayout2.f127984a = aisbVar;
                sizeCanvasPreviewLayout2.f127986c = i5;
                sizeCanvasPreviewLayout2.f127985b = batzVar;
                if (aisbVar2 == aisbVar && i8 == i5 && Objects.equals(_3138, SizeCanvasPreviewLayout.m48180a(batzVar))) {
                    return;
                }
                sizeCanvasPreviewLayout2.requestLayout();
                return;
        }
    }
}
