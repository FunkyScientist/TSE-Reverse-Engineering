package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabf extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f9176a;

    /* renamed from: b */
    private final /* synthetic */ int f9177b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aabf(Object obj, int i) {
        super(0);
        this.f9177b = i;
        this.f9176a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        int i2;
        adqk adqkVar = null;
        switch (this.f9177b) {
            case 0:
                Object obj = ((aabk) this.f9176a).f9208d.get(aabz.f9270c);
                if (obj != null) {
                    return ((_1489) obj).mo1420a(null);
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                aabk aabkVar = (aabk) this.f9176a;
                List list = aabkVar.f9207c;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    Object obj2 = aabkVar.f9208d.get(aabz.f9268a);
                    if (obj2 != null) {
                        arrayList.add(((_1489) obj2).mo1420a(Integer.valueOf(intValue)));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return arrayList;
            case 2:
                aabk aabkVar2 = (aabk) this.f9176a;
                List list2 = aabkVar2.f9207c;
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    int intValue2 = ((Number) it2.next()).intValue();
                    Object obj3 = aabkVar2.f9208d.get(aabz.f9269b);
                    if (obj3 != null) {
                        arrayList2.add(((_1489) obj3).mo1420a(Integer.valueOf(intValue2)));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return arrayList2;
            case 3:
                return new _995(((aabk) this.f9176a).f9209e);
            case 4:
                _2280 _2280 = (_2280) ((_1502) this.f9176a).f1045a.mo44532a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("previous_sync_state.pb");
                m19416a.m19716f(aacf.f9286a);
                return _2280.mo3708a(m19416a.m19714d());
            case 5:
                return Boolean.valueOf(!bkle.m45051q(this.f9176a));
            case 6:
                awyc awycVar = (awyc) aylw.m34564b(((aaft) this.f9176a).f9683b.m45979B()).m34577h(awyc.class, null);
                awycVar.m32844r("export_single_client_effect_to_disk_task", new zcm(this.f9176a, 12));
                return awycVar;
            case 7:
                List m34579l = aylw.m34564b((Context) this.f9176a).m34579l(_1532.class);
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m34579l, 10));
                Iterator it3 = m34579l.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((_1532) it3.next()).mo259c());
                }
                return bkcw.m44582bL(arrayList3);
            case 8:
                blrb m45721b = blrb.m45721b(((ComponentCallbacksC0094by) this.f9176a).m45981D().getInt("BACKUP_ENTRY_POINT_EXTRA", 0));
                if (m45721b != null) {
                    return m45721b;
                }
                throw new IllegalStateException("Required value was null.");
            case 9:
                aarv aarvVar = (aarv) this.f9176a;
                if (true != aarvVar.m10637c().m1668ag()) {
                    i = R.string.photos_memories_notification_opt_in_subtitle;
                } else {
                    i = R.string.photos_memories_notification_opt_in_subtitle_variant;
                }
                String m46022ac = aarvVar.f11035a.m46022ac(i);
                m46022ac.getClass();
                return new aohl(m46022ac, 6);
            case 10:
                aarv aarvVar2 = (aarv) this.f9176a;
                if (true != aarvVar2.m10637c().m1668ag()) {
                    i2 = R.string.photos_memories_notification_opt_in_title;
                } else {
                    i2 = R.string.photos_memories_notification_opt_in_title_variant;
                }
                String m46022ac2 = aarvVar2.f11035a.m46022ac(i2);
                m46022ac2.getClass();
                return new aohm(m46022ac2);
            case 11:
                ((_2276) ((aasb) this.f9176a).f11071b.mo44532a()).m3701d(((aasb) this.f9176a).m10650p().mo32662d(), bfrf.SNAPPED_OPT_IN_PROMO);
                ((aasb) this.f9176a).m10648n().m24265o();
                Object obj4 = this.f9176a;
                aasb aasbVar = (aasb) obj4;
                aasbVar.m10651q().m32734c(R.id.photos_memories_promo_snappedoptin_gen_ai_consent_activity_request_code, _1201.m508bb(aasbVar.f11070a.m45979B(), new zvx(obj4, 20)), null);
                return bkcg.f114898a;
            case 12:
                adqk adqkVar2 = ((aasb) this.f9176a).f11072c;
                if (adqkVar2 == null) {
                    bkgt.m44775b("callback");
                } else {
                    adqkVar = adqkVar2;
                }
                adqkVar.m13950H("story_snapped_opt_in_promo");
                return bkcg.f114898a;
            case 13:
                _2279 _2279 = (_2279) aylw.m34564b(((_1593) this.f9176a).f1473a).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(aaux.f11351a);
                m19416a2.m19718h("tallac_eligibility_data.proto");
                return _2279.mo3707a(m19416a2.m19714d());
            case 14:
                _2279 _22792 = (_2279) aylw.m34564b(((_1593) this.f9176a).f1473a).m34577h(_2279.class, null);
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19716f(aauy.f11358a);
                m19416a3.m19718h("tallac_preferences_data.proto");
                return _22792.mo3707a(m19416a3.m19714d());
            case 15:
                ((aawn) this.f9176a).m10788bc();
                return bkcg.f114898a;
            case 16:
                ((aawn) this.f9176a).m10788bc();
                return bkcg.f114898a;
            case 17:
                return ((_2141) aylw.m34564b(((aawo) this.f9176a).f11507b).m34577h(_2141.class, null)).m3565a(aius.MY_WEEK_RECIPIENT_HALF_SHEET_VIEW_MODEL);
            case 18:
                this.f9176a.mo9879a();
                return bkcg.f114898a;
            case 19:
                Object obj5 = this.f9176a;
                aaxy aaxyVar = (aaxy) obj5;
                awwc awwcVar = (awwc) aaxyVar.f11678ai.mo44532a();
                ayly aylyVar = ((aizv) obj5).f189774aE;
                aylyVar.getClass();
                awwcVar.f72157a.m32742c(awwcVar.f72158b.m32752a(), _1581.m1721f(aylyVar, aaxyVar.m10852bc().mo32662d()), null);
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return bkcg.f114898a;
            default:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f9176a).mo19292gL();
                return bkcg.f114898a;
        }
    }
}
