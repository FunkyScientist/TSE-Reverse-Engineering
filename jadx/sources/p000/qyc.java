package p000;

import android.net.Uri;
import com.google.android.apps.photos.R;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyc extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f171876a;

    /* renamed from: b */
    private final /* synthetic */ int f171877b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qyc(Object obj, int i) {
        super(0);
        this.f171877b = i;
        this.f171876a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v119, types: [gcm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v124, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v132, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v136, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v137, types: [dpp, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        int i2 = 1;
        rdx rdxVar = null;
        switch (this.f171877b) {
            case 0:
                Object obj = this.f171876a;
                ayox ayoxVar = ((yfg) obj).f76604aJ;
                ayoxVar.getClass();
                return _600.m8237h((ComponentCallbacksC0094by) obj, ayoxVar);
            case 1:
                int i3 = ((yfg) this.f171876a).f189774aE.getResources().getDisplayMetrics().densityDpi;
                if (i3 >= 640) {
                    return "_xxxhdpi.webp";
                }
                if (i3 >= 480) {
                    return "_xxhdpi.webp";
                }
                if (i3 >= 320) {
                    return "_xhdpi.webp";
                }
                if (i3 >= 240) {
                    return "_hdpi.webp";
                }
                return "_mdpi.webp";
            case 2:
                _2279 _2279 = (_2279) aylw.m34564b(((_689) this.f171876a).f8155a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(qyf.f171909a);
                m19416a.m19718h("premium_onboarding_promo.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 3:
                ((_692) this.f171876a).m8555c();
                int i4 = que.f171336a;
                Duration ofDays = Duration.ofDays(bihq.f110205a.mo5993a().mo41270i());
                ofDays.getClass();
                ((_692) this.f171876a).m8555c();
                Duration ofDays2 = Duration.ofDays(bihq.f110205a.mo5993a().mo41269h());
                ofDays2.getClass();
                bfrf bfrfVar = bfrf.GOOGLE_ONE_SUBSCRIPTION_MAGIC_ERASER_STORY;
                Duration ofDays3 = Duration.ofDays(3L);
                ofDays3.getClass();
                qzb qzbVar = new qzb(ofDays3, Duration.ofDays(14L));
                Duration ofDays4 = Duration.ofDays(1L);
                ofDays4.getClass();
                qzb qzbVar2 = new qzb(ofDays4, null);
                ((_692) this.f171876a).m8555c();
                Uri parse = Uri.parse(_1077.m228b(new pwb(15)));
                parse.getClass();
                bkbr bkbrVar = ((_692) this.f171876a).f8182a;
                bfrf bfrfVar2 = bfrf.STANDALONE_MEMORY_AB_NUDGE_EXISTING_USERS;
                Duration ofDays5 = Duration.ofDays(3L);
                ofDays5.getClass();
                qzb qzbVar3 = new qzb(ofDays5, ofDays);
                Duration ofDays6 = Duration.ofDays(1L);
                ofDays6.getClass();
                qzb qzbVar4 = new qzb(ofDays6, ofDays2);
                ((_692) this.f171876a).m8555c();
                Uri parse2 = Uri.parse(_1077.m228b(new pwb(16)));
                parse2.getClass();
                Object obj2 = this.f171876a;
                bfrf bfrfVar3 = bfrf.STANDALONE_MEMORY_MALLARD;
                Duration ofDays7 = Duration.ofDays(bikk.f110586a.mo5993a().mo41802o());
                ofDays7.getClass();
                qzb qzbVar5 = new qzb(ofDays7, Duration.ofDays(bikk.f110586a.mo5993a().mo41801n()));
                Duration ofDays8 = Duration.ofDays(bikk.f110586a.mo5993a().mo41800m());
                ofDays8.getClass();
                qzb qzbVar6 = new qzb(ofDays8, null);
                Uri parse3 = Uri.parse(_1077.m228b(new aerw(i2)));
                parse3.getClass();
                Object obj3 = this.f171876a;
                blvc blvcVar = blvc.FREE_EDITING_FEATURES_2024_PROMO;
                return bjwl.m44250D(new bkbu("stamp_g1_editing_gtm1", new qyp(bfrfVar, R.string.photos_cloudstorage_stamp_gtm1_title, qzbVar, qzbVar2, parse, blvc.GOOGLE_ONE_PROMO, R.drawable.photos_cloudstorage_stamp_gtm_title_background, ((_670) bkbrVar.mo44532a()).mo8472a(), 0, 2, 1792)), new bkbu("stamp_ab_on", new qyp(bfrfVar2, R.string.photos_cloudstorage_stamp_ab_on_title, qzbVar3, qzbVar4, parse2, blvc.AUTO_BACKUP_PROMO, 0, null, 2, 2, 704)), new bkbu("stamp_mallard", new qyp(bfrfVar3, R.string.photos_photoeditor_promo_mallard_stamp_title, qzbVar5, qzbVar6, parse3, blvcVar, 0, Instant.ofEpochSecond(bikk.f110586a.mo5993a().mo41799l()), 0, 0, 3904)));
            case 4:
                Object obj4 = this.f171876a;
                ayox ayoxVar2 = ((aizv) obj4).f76604aJ;
                ayoxVar2.getClass();
                return _600.m8237h((ComponentCallbacksC0094by) obj4, ayoxVar2);
            case 5:
                _2279 _22792 = (_2279) aylw.m34564b(((_726) this.f171876a).f8260a).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(ran.f172128a);
                m19416a2.m19718h("winback_promo.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            case 6:
                _2279 _22793 = (_2279) ((_734) this.f171876a).f8289b.mo44532a();
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19718h("account_activity_data.pb");
                m19416a3.m19716f(bflw.f100079a);
                return _22793.mo3707a(m19416a3.m19714d());
            case 7:
                ((rcj) this.f171876a).m67259q(false);
                return bkcg.f114898a;
            case 8:
                ((rcj) this.f171876a).m67259q(true);
                return bkcg.f114898a;
            case 9:
                ((ComponentCallbacksC0094by) this.f171876a).m45986J().finish();
                return bkcg.f114898a;
            case 10:
                rdx rdxVar2 = ((rcj) this.f171876a).f172313d;
                if (rdxVar2 == null) {
                    bkgt.m44775b("swipeViewModel");
                } else {
                    rdxVar = rdxVar2;
                }
                qru qruVar = new qru(this.f171876a, 9);
                int i5 = rdxVar.f172553k - 1;
                rdxVar.f172553k = i5;
                if (!((Boolean) qruVar.mo9836a(rdxVar.f172552j.get(i5))).booleanValue() ? !rdxVar.f172547e.f124485d : rdxVar.f172547e.f124485d) {
                    i = 2;
                } else {
                    i = 3;
                }
                rdxVar.m67268e(i);
                return bkcg.f114898a;
            case 11:
                ((rcj) this.f171876a).m67258f();
                return bkcg.f114898a;
            case 12:
                ((rcj) this.f171876a).m67255a().m6998j();
                return bkcg.f114898a;
            case 13:
                return Float.valueOf(_537.m7956L((kkw) this.f171876a));
            case 14:
                return Float.valueOf(this.f171876a.mo31117eJ(125.0f));
            case 15:
                return Float.valueOf(((Number) ((_724) this.f171876a).f8249c.mo12755a()).floatValue());
            case 16:
                return ((_724) this.f171876a).m8589a();
            case 17:
                if (!_537.m7946B(rdj.m67262b(this.f171876a))) {
                    this.f171876a.mo50900h(rdr.f172518a);
                }
                return bkcg.f114898a;
            case 18:
                this.f171876a.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 19:
                Object obj5 = this.f171876a;
                ayox ayoxVar3 = ((yfh) obj5).f76605bp;
                ayoxVar3.getClass();
                return _600.m8237h((ComponentCallbacksC0094by) obj5, ayoxVar3);
            default:
                if ((((yfh) this.f171876a).f189783bc.getResources().getConfiguration().uiMode & 48) == 32) {
                    return "_dark";
                }
                return "_light";
        }
    }
}
