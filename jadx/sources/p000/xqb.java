package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mars.actionhandler.AutoValue_MarsMoveAction_MarsMoveResult;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult;
import com.google.android.apps.photos.ondevicemi.api.RunOnDeviceMiModelTask;
import com.google.android.apps.photos.partneraccount.rpc.DeletePartnerAccountTask;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintLayoutTask;
import com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask;
import com.google.android.apps.photos.restore.service.RestoreRestartReceiver;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xqb implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f188196a;

    /* renamed from: b */
    public final /* synthetic */ Object f188197b;

    /* renamed from: c */
    private final /* synthetic */ int f188198c;

    public /* synthetic */ xqb(Object obj, Object obj2, int i) {
        this.f188198c = i;
        this.f188196a = obj;
        this.f188197b = obj2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0014. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v123, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v127, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, _1395] */
    /* JADX WARN: Type inference failed for: r3v23, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object, java.io.Serializable] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z;
        bdka bdkaVar;
        boolean z2;
        bdka bdkaVar2;
        boolean z3;
        bdka bdkaVar3;
        boolean z4;
        bdka bdkaVar4;
        boolean z5;
        bdka bdkaVar5;
        boolean z6;
        bdka bdkaVar6;
        boolean z7;
        boolean z8;
        float height;
        int i;
        bgjh bgjhVar;
        OnlineResult onlineResult;
        boolean z9 = false;
        int i2 = 1;
        switch (this.f188198c) {
            case 0:
                OnlineResult onlineResult2 = (OnlineResult) obj;
                xqd xqdVar = (xqd) this.f188196a;
                if (((_2506) xqdVar.f188214j.m73050a()).m4631g()) {
                    ((_2511) xqdVar.f188209e.m73050a()).m4688n(xqdVar.f188205a, LocalId.m47333b(xqdVar.f188206b));
                }
                ((_378) xqdVar.f188212h.m73050a()).mo7397j(xqdVar.f188205a, (blwh) this.f188197b).m64940g().m64927a();
                onlineResult = onlineResult2;
                return onlineResult;
            case 1:
                bebs bebsVar = ((xqa) this.f188196a).f188190a;
                xqd xqdVar2 = (xqd) this.f188197b;
                if (((_1264) xqdVar2.f188210f.m73050a()).mo728c(xqdVar2.f188205a, LocalId.m47333b(xqdVar2.f188206b), bebsVar.f94999b) != -1) {
                    ((_1264) xqdVar2.f188210f.m73050a()).mo733h(xqdVar2.f188205a, xqdVar2.f188215k);
                } else {
                    xpu xpuVar = new xpu();
                    xpuVar.f188164b = xqdVar2.f188215k;
                    xpuVar.f188165c = bebsVar.f94999b;
                    xpuVar.f188166d = LocalId.m47333b(xqdVar2.f188206b);
                    xpuVar.f188167e = xqdVar2.f188207c;
                    xpuVar.f188169g = bebsVar.f95001d;
                    bdur bdurVar = bebsVar.f95000c;
                    if (bdurVar == null) {
                        bdurVar = bdur.f93907a;
                    }
                    xpuVar.f188168f = bdurVar.f93910c;
                    xpuVar.m72656b(xpv.m72658b(bebsVar.f95002e));
                    ((_1264) xqdVar2.f188210f.m73050a()).mo732g(xqdVar2.f188205a, xpuVar.m72655a(), 2);
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 2:
                Exception exc = (Exception) obj;
                xqd xqdVar3 = (xqd) this.f188196a;
                ((_378) xqdVar3.f188212h.m73050a()).mo7397j(xqdVar3.f188205a, (blwh) this.f188197b).m64937d(_2528.m4900q(exc), "AddHeart online action failed with unexptected exception.").m64927a();
                return OnlineResult.m46580g(exc);
            case 3:
                yvd yvdVar = (yvd) obj;
                FeaturesRequest featuresRequest = yvw.f191252b;
                yvdVar.getClass();
                int i3 = yvdVar.f191182t;
                if (i3 != 0) {
                    int i4 = i3 - 1;
                    ?? r3 = this.f188197b;
                    Object obj2 = this.f188196a;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            return ((MarsMoveAction$MarsMoveResult) obj2).m47408g(r3, i3);
                        }
                        batu batuVar = new batu();
                        MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) obj2;
                        batuVar.m37348i(marsMoveAction$MarsMoveResult.mo47400c());
                        batuVar.m37347h(r3);
                        return new AutoValue_MarsMoveAction_MarsMoveResult(batuVar.mo37337f(), marsMoveAction$MarsMoveResult.mo47399b(), marsMoveAction$MarsMoveResult.mo47398a(), _1323.m992r(2, marsMoveAction$MarsMoveResult.mo47401d()));
                    }
                    return ((MarsMoveAction$MarsMoveResult) obj2).m47407e(r3);
                }
                throw null;
            case 4:
                bbfl bbflVar = ywr.f191371a;
                Object obj3 = this.f188196a;
                obj3.getClass();
                return ((MarsRemoveAction$MarsRemoveResult) obj3).m47411e(this.f188197b, ((yvf) obj).f191183a);
            case 5:
                this.f188197b.mo1133i(((zco) this.f188196a).f191805a);
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 6:
                bdkl bdklVar = (bdkl) obj;
                if (bdklVar == null) {
                    return new awyp(0, new Exception("Returned null result"), null);
                }
                Object obj4 = this.f188197b;
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("MEDIA_KEY", ((RunOnDeviceMiModelTask) obj4).f126537a);
                awypVar.m32861b().putByteArray("RESULT_KEY", bdklVar.mo39475K());
                if ((bdklVar.f91808b & 1) != 0) {
                    Context context = (Context) this.f188196a;
                    _2713 _2713 = (_2713) aylw.m34567e(context, _2713.class);
                    _1754 _1754 = (_1754) aylw.m34567e(context, _1754.class);
                    _2750 _2750 = (_2750) aylw.m34567e(context, _2750.class);
                    bigm m2306a = _1754.m2306a();
                    bdka bdkaVar7 = bdklVar.f91809c;
                    if (bdkaVar7 == null) {
                        bdkaVar7 = bdka.f91721a;
                    }
                    if (bdkaVar7.f91730i > m2306a.f110100b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean m5497c = _2750.m5497c(bdklVar);
                    bdka bdkaVar8 = bdklVar.f91809c;
                    if (bdkaVar8 == null) {
                        bdkaVar = bdka.f91721a;
                    } else {
                        bdkaVar = bdkaVar8;
                    }
                    if (bdkaVar.f91724c > m2306a.f110102d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bdkaVar8 == null) {
                        bdkaVar2 = bdka.f91721a;
                    } else {
                        bdkaVar2 = bdkaVar8;
                    }
                    if (bdkaVar2.f91731j > m2306a.f110103e) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bdkaVar8 == null) {
                        bdkaVar3 = bdka.f91721a;
                    } else {
                        bdkaVar3 = bdkaVar8;
                    }
                    if (bdkaVar3.f91733l > m2306a.f110104f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bdkaVar8 == null) {
                        bdkaVar4 = bdka.f91721a;
                    } else {
                        bdkaVar4 = bdkaVar8;
                    }
                    if (bdkaVar4.f91732k > m2306a.f110105g) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bdkaVar8 == null) {
                        bdkaVar5 = bdka.f91721a;
                    } else {
                        bdkaVar5 = bdkaVar8;
                    }
                    if (bdkaVar5.f91736o > m2306a.f110106h) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (bdkaVar8 == null) {
                        bdkaVar6 = bdka.f91721a;
                    } else {
                        bdkaVar6 = bdkaVar8;
                    }
                    if (bdkaVar6.f91735n > m2306a.f110107i) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (bdkaVar8 == null) {
                        bdkaVar8 = bdka.f91721a;
                    }
                    if (bdkaVar8.f91734m > m2306a.f110108j) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    ((ayuq) _2713.f4774dY.mo5993a()).m34870b(Boolean.valueOf(z), Boolean.valueOf(m5497c), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(z7), Boolean.valueOf(z8));
                }
                return awypVar;
            case 7:
                Bitmap bitmap = (Bitmap) obj;
                FeaturesRequest featuresRequest2 = _1752.f2078a;
                Object obj5 = this.f188196a;
                int[] iArr = acqm.f16173a;
                int i5 = ((acti) obj5).f16408c;
                if (i5 != 0) {
                    Object obj6 = this.f188197b;
                    int i6 = iArr[i5 - 1];
                    if (i6 != 1) {
                        if (i6 == 2) {
                            ansv ansvVar = (ansv) obj6;
                            int i7 = ansvVar.f49996a;
                            int i8 = ansvVar.f49997b;
                            Paint paint = acqp.f16184a;
                            if (bitmap.getHeight() > i8 && bitmap.getWidth() > i7) {
                                Bitmap createBitmap = Bitmap.createBitmap(i7, i8, bitmap.getConfig());
                                new Canvas(createBitmap).drawBitmap(bitmap, (Rect) null, new Rect(0, 0, i7, i8), acqp.f16184a);
                                bitmap = createBitmap;
                            }
                        } else {
                            throw new IllegalStateException("Resize strategy not supported: ".concat(_1776.m2456j(i5)));
                        }
                    } else {
                        ansv ansvVar2 = (ansv) obj6;
                        int min = Math.min(ansvVar2.f49996a, ansvVar2.f49997b);
                        Paint paint2 = acqp.f16184a;
                        if ((bitmap.getHeight() >= min || bitmap.getWidth() >= min) && bitmap.getHeight() != min && bitmap.getWidth() != min) {
                            float f = min;
                            if (bitmap.getWidth() < bitmap.getHeight()) {
                                height = f / bitmap.getWidth();
                                i = Math.round(bitmap.getHeight() * height);
                            } else {
                                height = f / bitmap.getHeight();
                                i = min;
                                min = Math.round(bitmap.getWidth() * height);
                            }
                            Bitmap createBitmap2 = Bitmap.createBitmap(min, i, bitmap.getConfig());
                            Matrix matrix = new Matrix();
                            matrix.setScale(height, height);
                            new Canvas(createBitmap2).drawBitmap(bitmap, matrix, acqp.f16184a);
                            bitmap = createBitmap2;
                        }
                    }
                    return Optional.m59252of(bitmap);
                }
                throw null;
            case 8:
                Object obj7 = ((yqr) obj).f190728a;
                if (obj7 != null) {
                    return new awyp(0, new bjld((bjlc) obj7, null), null);
                }
                Object m34577h = aylw.m34564b((Context) this.f188196a).m34577h(_1810.class, null);
                DeletePartnerAccountTask deletePartnerAccountTask = (DeletePartnerAccountTask) this.f188197b;
                ((_1810) m34577h).mo2548a(deletePartnerAccountTask.f126795a, deletePartnerAccountTask.f126797c);
                if (deletePartnerAccountTask.f126797c.contains(adqy.RECEIVER)) {
                    deletePartnerAccountTask.f126798d.mo2566j(deletePartnerAccountTask.f126795a, "DeletePartnerAccountTask");
                }
                if (deletePartnerAccountTask.f126797c.contains(adqy.SENDER)) {
                    deletePartnerAccountTask.f126798d.mo2567k(deletePartnerAccountTask.f126795a, "DeletePartnerAccountTask");
                }
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putSerializable("extra_remove_partner_account_type", deletePartnerAccountTask.f126796b);
                return awypVar2;
            case 9:
                bdkl bdklVar2 = (bdkl) obj;
                int i9 = bdklVar2.f91808b & 1;
                Object obj8 = this.f188196a;
                Object obj9 = this.f188197b;
                if (i9 != 0) {
                    aeox aeoxVar = (aeox) obj8;
                    aeoxVar.f21779f.f20401ae = bdklVar2;
                    if (aeoxVar.m15283g()) {
                        bdka bdkaVar9 = bdklVar2.f91809c;
                        if (bdkaVar9 == null) {
                            bdkaVar9 = bdka.f91721a;
                        }
                        aeoxVar.m15292p(bdkaVar9, (bfil) obj9);
                    }
                }
                if (((_1866) ((aeox) obj8).f21790q.m73050a()).m2897c()) {
                    bfil bfilVar = (bfil) obj9;
                    bfir bfirVar = bfilVar.f99874b;
                    int m36472ao = C0069b.m36472ao(((afxw) bfirVar).f25382e);
                    if (m36472ao != 0 && m36472ao == 2) {
                        if (!bfirVar.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        afxw afxwVar = (afxw) bfilVar.f99874b;
                        afxwVar.f25382e = 2;
                        afxwVar.f25379b = 4 | afxwVar.f25379b;
                    }
                }
                return (afxw) ((bfil) obj9).mo39957u();
            case 10:
                return Boolean.valueOf(_2001.m3204t((Context) ((_2049) this.f188196a).f3055a, ((ahjx) this.f188197b).f29782a, (beye) obj));
            case 11:
                awyp awypVar3 = new awyp(true);
                bfcl bfclVar = ((ahog) obj).f30254d;
                GetPrintLayoutTask getPrintLayoutTask = (GetPrintLayoutTask) this.f188197b;
                List list = getPrintLayoutTask.f127513b;
                if (list != null) {
                    awypVar3.m32861b().putInt("missing_item_count", list.size() - bfclVar.f99004b.size());
                }
                if (((_2112) aylw.m34567e((Context) this.f188196a, _2112.class)).m3432h(getPrintLayoutTask.f127512a, bfclVar, getPrintLayoutTask.f127514c)) {
                    awypVar3.m32861b().putBoolean("print_layout_added_to_db", true);
                } else {
                    awypVar3.m32861b().putParcelable("print_layout", new ProtoParsers$InternalDontUse(null, bfclVar));
                }
                return awypVar3;
            case 12:
                awyp awypVar4 = new awyp(true);
                ahon ahonVar = (ahon) this.f188196a;
                Stream stream = Collection.EL.stream(ahonVar.f30281a);
                ?? r5 = this.f188197b;
                Stream map = stream.map(new ahps(r5, i2));
                int i10 = batz.f81540d;
                adkh.m13706b(awypVar4.m32861b(), "photo_data_list", (batz) map.collect(baqp.f81407a));
                adkh.m13706b(awypVar4.m32861b(), "photo_info_list", ahonVar.f30282b);
                awypVar4.m32861b().putSerializable("loaded_media_map", r5);
                return awypVar4;
            case 13:
                xov xovVar = (xov) obj;
                boolean isEmpty = TextUtils.isEmpty(xovVar.m72627h());
                Object obj10 = this.f188196a;
                if (!isEmpty) {
                    awyp awypVar5 = new awyp(0, null, null);
                    awypVar5.m32861b().putString("error_user_message", xovVar.m72627h());
                    return awypVar5;
                }
                bgji bgjiVar = xovVar.f188059a;
                if (bgjiVar == null) {
                    bgjhVar = null;
                } else {
                    bgjhVar = bgjiVar.f103611c;
                    if (bgjhVar == null) {
                        bgjhVar = bgjh.f103603a;
                    }
                }
                bexk bexkVar = bgjhVar.f103607d;
                if (bexkVar == null) {
                    bexkVar = bexk.f98096a;
                }
                if (bexkVar.f98098b) {
                    return new awyp(0, new ahjj(), null);
                }
                try {
                    beyo beyoVar = bgjhVar.f103606c;
                    if (beyoVar == null) {
                        beyoVar = beyo.f98346a;
                    }
                    ahyp.m18599d(beyoVar);
                    if ((bgjhVar.f103605b & 1) != 0) {
                        ArrayList arrayList = new ArrayList();
                        beyo beyoVar2 = bgjhVar.f103606c;
                        if (beyoVar2 == null) {
                            beyoVar2 = beyo.f98346a;
                        }
                        bexn bexnVar = beyoVar2.f98349c;
                        if (bexnVar == null) {
                            bexnVar = bexn.f98111a;
                        }
                        beyq beyqVar = bexnVar.f98115d;
                        if (beyqVar == null) {
                            beyqVar = beyq.f98361b;
                        }
                        arrayList.add(beyqVar.f98364d);
                        beyo beyoVar3 = bgjhVar.f103606c;
                        if (beyoVar3 == null) {
                            beyoVar3 = beyo.f98346a;
                        }
                        Iterator it = beyoVar3.f98350d.iterator();
                        while (it.hasNext()) {
                            Iterator it2 = aifa.m18791a((beym) it.next()).iterator();
                            while (it2.hasNext()) {
                                String str = ((beyq) it2.next()).f98364d;
                                if (!arrayList.contains(str)) {
                                    arrayList.add(str);
                                }
                            }
                        }
                        Object obj11 = this.f188197b;
                        njp njpVar = new njp();
                        njpVar.f162418a = ((GetWizardConceptBookLayoutTask) obj11).f127737b;
                        njpVar.f162419b = arrayList;
                        njpVar.f162421d = true;
                        njpVar.f162422e = true;
                        _320 m63793a = njpVar.m63793a();
                        HashMap hashMap = new HashMap();
                        try {
                            for (_1846 _1846 : _850.m9082as((Context) obj10, m63793a, QueryOptions.f124652a, GetWizardConceptBookLayoutTask.f127736a)) {
                                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                                bain.m36841ao(!m1526a.startsWith("fake:"), m1526a);
                                hashMap.put(m1526a, _1846);
                            }
                        } catch (sih unused) {
                            hashMap = null;
                        }
                        if (hashMap != null) {
                            awyp awypVar6 = new awyp(true);
                            Bundle m32861b = awypVar6.m32861b();
                            beyo beyoVar4 = bgjhVar.f103606c;
                            if (beyoVar4 == null) {
                                beyoVar4 = beyo.f98346a;
                            }
                            m32861b.putParcelable("print_layout_with_media", _2021.m3239k((Context) obj10, beyoVar4, hashMap));
                            return awypVar6;
                        }
                        return new awyp(1, null, null);
                    }
                    return new awyp(0, new RuntimeException("No PhotoBookLayout"), null);
                } catch (ahkd | IllegalArgumentException | NullPointerException e) {
                    return new awyp(0, e, null);
                }
            case 14:
                upl uplVar = (upl) obj;
                ajlu ajluVar = (ajlu) this.f188196a;
                if (ajluVar.f36771e.equals(this.f188197b)) {
                    if (uplVar.f181221a == 8) {
                        ajluVar.f36773g.m19735d(ajluVar.f36771e);
                    }
                    ajluVar.f36771e = null;
                    ajluVar.f36772f = bbvs.m38420x(16);
                    ajluVar.m19744d();
                }
                return Integer.valueOf(uplVar.f181221a);
            case 15:
                sih sihVar = (sih) obj;
                ((bbfh) ((bbfh) ((bbfh) ajlu.f36767a.m37635c()).mo37685g(sihVar)).mo37670P((char) 7081)).mo37694p("Exception occurred while attempting to download");
                if (sihVar.getCause() instanceof IOException) {
                    ((ajlu) this.f188196a).m19742b(this.f188197b);
                }
                return 16;
            case 16:
                upx upxVar = (upx) obj;
                ((bbfh) ((bbfh) ((bbfh) ajlu.f36767a.m37635c()).mo37685g(upxVar)).mo37670P((char) 7082)).mo37694p("Exception occurred while attempting to download");
                if (upxVar.f181260a) {
                    ((ajlu) this.f188196a).m19742b(this.f188197b);
                }
                return 16;
            case 17:
                RestoreRestartReceiver.m48236a((Context) this.f188197b, (BroadcastReceiver.PendingResult) this.f188196a, (Intent) obj);
                return null;
            case 18:
                ajng ajngVar = ((_2319) this.f188197b).f3398e;
                Object obj12 = this.f188196a;
                ajne ajneVar = (ajne) obj12;
                ajnp ajnpVar = ajneVar.f36855a;
                ((ayun) ((_2713) ajngVar.f36869b.m73050a()).f4602aL.mo5993a()).m34869b(((_2998) ajngVar.f36868a.m73050a()).mo6304a() - ajngVar.f36871d, Integer.valueOf(ajneVar.m19791a()), Boolean.valueOf(ajnpVar.m19801b()), Boolean.valueOf(((_2318) ajngVar.f36870c.m73050a()).m3825b()));
                return obj12;
            case 19:
                boolean mo66172d = ((pwy) obj).mo66172d();
                _2334 _2334 = (_2334) this.f188196a;
                boolean mo7926p = ((_535) _2334.f3436b.m73050a()).mo7926p();
                Object obj13 = this.f188197b;
                if (!mo7926p ? !((_2478) _2334.f3435a.m73050a()).m4518c((String) obj13) : !((_2478) _2334.f3435a.m73050a()).m4518c((String) obj13) || !mo66172d) {
                    Optional m4513d = ((_2477) _2334.f3437c.m73050a()).m4513d((String) obj13);
                    z9 = (m4513d.isPresent() && ((alxe) m4513d.get()).f43909e == 1) ? true : ((_535) _2334.f3436b.m73050a()).mo7918h();
                }
                return Boolean.valueOf(z9);
            default:
                batz batzVar = (batz) obj;
                Object obj14 = this.f188197b;
                ajtz ajtzVar = (ajtz) this.f188196a;
                ajtzVar.f37542b.m71574d(obj14, batzVar);
                boolean isEmpty2 = batzVar.isEmpty();
                onlineResult = batzVar;
                if (!isEmpty2) {
                    ((_2341) ajtzVar.f37545e.m73050a()).m3999c(ajtzVar.f37541a);
                    onlineResult = batzVar;
                }
                return onlineResult;
        }
    }

    public /* synthetic */ xqb(Object obj, Object obj2, int i, byte[] bArr) {
        this.f188198c = i;
        this.f188197b = obj;
        this.f188196a = obj2;
    }
}
