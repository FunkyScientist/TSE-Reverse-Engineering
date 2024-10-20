package p000;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.remote.RefetchAssistantCardsWithWrongLocaleTask;
import com.google.android.apps.photos.assistant.remote.SyncNotificationsTask;
import com.google.android.apps.photos.backup.apiservice.sdk.PhotosSdkBackupApiService;
import java.util.ArrayList;
import java.util.List;
import p000._1695;
import p000._3015;
import p000._3151;
import p000._418;
import p000._419;
import p000._422;
import p000._841;
import p000.avko;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bdnh;
import p000.bebx;
import p000.mbe;
import p000.omm;
import p000.opv;
import p000.ouh;
import p000.ous;
import p000.ouu;
import p000.ouw;
import p000.oux;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class omh implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f164969a;

    /* renamed from: b */
    private final /* synthetic */ int f164970b;

    public /* synthetic */ omh(Object obj, int i) {
        this.f164970b = i;
        this.f164969a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char[] cArr = null;
        int i = 1;
        switch (this.f164970b) {
            case 0:
                Object obj = this.f164969a;
                synchronized (obj) {
                    ((_382) obj).f7141c.size();
                    for (omg omgVar : ((_382) obj).f7141c.keySet()) {
                        if (!((_3138) ((_382) obj).f7144f.m73050a()).contains(omgVar.f164968b)) {
                            ((_382) obj).mo7397j(omgVar.f164967a, omgVar.f164968b).m64937d(bbvi.CANCELLED_BY_APP_BACKGROUNDED, "Cancel app in background").m64927a();
                        }
                    }
                }
                return;
            case 1:
                Object obj2 = this.f164969a;
                synchronized (obj2) {
                    ((_382) obj2).f7141c.size();
                    for (omg omgVar2 : ((_382) obj2).f7141c.keySet()) {
                        blwh blwhVar = omgVar2.f164968b;
                        if (blwhVar == blwh.VIDEOEDITOR_SAVE || blwhVar == blwh.PROBE_TRANSCODE) {
                            if (!Collection.EL.stream(((_382) obj2).f7141c.keySet()).anyMatch(new kqe(20)) && !Collection.EL.stream(((_382) obj2).f7143e).anyMatch(new opv(i))) {
                                omi m64937d = ((_382) obj2).mo7397j(omgVar2.f164967a, omgVar2.f164968b).m64937d(bbvi.CANCELLED_BY_APP_BACKGROUNDED, "Cancel app destroyed");
                                m64937d.m64933g(olv.m64919a(new avlw("duringProbe"), new avlw("false")));
                                m64937d.m64927a();
                            }
                            omi m64937d2 = ((_382) obj2).mo7397j(omgVar2.f164967a, omgVar2.f164968b).m64937d(bbvi.CANCELLED_BY_APP_BACKGROUNDED, "Cancel app destroyed");
                            m64937d2.m64933g(olv.m64919a(new avlw("duringProbe"), new avlw("true")));
                            m64937d2.m64927a();
                        }
                    }
                }
                return;
            case 2:
                opi opiVar = (opi) this.f164969a;
                opd opdVar = opiVar.f165148a;
                opiVar.m64998e(opdVar.f165141b, opdVar.f165143d);
                return;
            case 3:
                opi opiVar2 = ((ope) this.f164969a).f165145a;
                opd opdVar2 = opiVar2.f165148a;
                opiVar2.m64998e(opdVar2.f165140a, opdVar2.f165141b);
                return;
            case 4:
                opi opiVar3 = ((opf) this.f164969a).f165146a;
                opd opdVar3 = opiVar3.f165148a;
                opiVar3.m64998e(opdVar3.f165140a, opdVar3.f165141b);
                return;
            case 5:
                oqi oqiVar = (oqi) this.f164969a;
                if (oqiVar.f165203b) {
                    oqiVar.m65024b(false);
                    return;
                }
                return;
            case 6:
                int i2 = oag.f164197a;
                oag.m64470a(((oql) this.f164969a).f165210b);
                return;
            case 7:
                Object obj3 = this.f164969a;
                oql oqlVar = (oql) obj3;
                oqlVar.f165216h.m7438b(false);
                for (_392 _392 : aylw.m34571m(oqlVar.f165213e, _392.class)) {
                    oqlVar.f165215g.m65013d(_392.mo7434c(), new lvb(obj3, _392, 6, cArr));
                }
                oqlVar.f165212d = true;
                oqlVar.f165218j.mo33377b();
                return;
            case 8:
                ous ousVar = (ous) this.f164969a;
                if (ousVar.f165660b.mo32664g() && !ousVar.f165661c.m32843q("com.google.android.apps.photos.assistant.remote.AssistantImportTask")) {
                    final int mo32662d = ousVar.f165660b.mo32662d();
                    if (!ousVar.f165662d.mo7535e(mo32662d)) {
                        final ouw mo7531a = ousVar.f165662d.mo7531a();
                        awyc awycVar = ousVar.f165661c;
                        final _422 _422 = ousVar.f165662d;
                        awycVar.m32838i(new awya(mo32662d, mo7531a, _422) { // from class: com.google.android.apps.photos.assistant.remote.AssistantMigrationImporter$AssistantImportTask

                            /* renamed from: a */
                            private final int f123956a;

                            /* renamed from: b */
                            private final _422 f123957b;

                            /* renamed from: c */
                            private final ouw f123958c;

                            /* renamed from: d */
                            private _841 f123959d;

                            {
                                super("com.google.android.apps.photos.assistant.remote.AssistantImportTask");
                                this.f123956a = mo32662d;
                                this.f123958c = mo7531a;
                                this.f123957b = _422;
                            }

                            @Override // p000.awya
                            /* renamed from: a */
                            public final awyp mo32816a(Context context) {
                                aylw m34564b = aylw.m34564b(context);
                                this.f123959d = (_841) m34564b.m34577h(_841.class, null);
                                _418 _418 = (_418) m34564b.m34577h(_418.class, null);
                                _419 _419 = (_419) m34564b.m34577h(_419.class, null);
                                if (!((_3015) m34564b.m34577h(_3015.class, null)).mo6407n(this.f123956a)) {
                                    ((bbfh) ((bbfh) ous.f165659a.m37635c()).mo37670P(538)).mo37701w("Account not signed in, account: %s, phase: %s", this.f123956a, this.f123958c);
                                    return new awyp(0, null, null);
                                }
                                int i3 = this.f123956a;
                                ouw ouwVar = this.f123958c;
                                mbe mbeVar = new mbe();
                                batz batzVar = ouwVar.f165673f;
                                int size = batzVar.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    ((ouu) batzVar.get(i4)).mo65193a(mbeVar);
                                }
                                if (mbeVar.f158762a || mbeVar.f158763b) {
                                    _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                                    ouh ouhVar = new ouh(mbeVar.f158762a, mbeVar.f158763b);
                                    _3151.mo6935b(Integer.valueOf(i3), ouhVar);
                                    if (!ouhVar.f165629a.m43769h()) {
                                        ((bbfh) ((bbfh) ous.f165659a.m37635c()).mo37670P(537)).mo37701w("Failed to send migration flag, account: %s, phase: %s", this.f123956a, this.f123958c);
                                        return new awyp(0, null, null);
                                    }
                                }
                                batz mo2161c = ((_1695) aylw.m34567e(context, _1695.class)).mo2161c(this.f123956a);
                                int i5 = 2;
                                List list = (List) Collection.EL.stream(mo2161c).filter(new opv(2)).collect(Collectors.toList());
                                if (!list.isEmpty()) {
                                    ((bbfh) ((bbfh) ous.f165659a.m37635c()).mo37670P((char) 534)).mo37697s("Error extracting valid AssistantMessage; skipping these GUNS keys, gunsKeys: %s", list);
                                }
                                List<bdnh> list2 = (List) Collection.EL.stream(mo2161c).map(new omm(i5)).filter(new opv(3)).collect(Collectors.toList());
                                bbfl bbflVar = ous.f165659a;
                                list2.size();
                                ArrayList arrayList = new ArrayList();
                                for (bdnh bdnhVar : list2) {
                                    try {
                                        if ((1 & bdnhVar.f93011b) != 0) {
                                            if (!this.f123957b.mo7533c(bdnhVar)) {
                                                bebx bebxVar = bdnhVar.f93012c;
                                                if (bebxVar == null) {
                                                    bebxVar = bebx.f95022a;
                                                }
                                                String str = bebxVar.f95025c;
                                            } else if (this.f123957b.mo7534d(this.f123956a, bdnhVar)) {
                                                bebx bebxVar2 = bdnhVar.f93012c;
                                                if (bebxVar2 == null) {
                                                    bebxVar2 = bebx.f95022a;
                                                }
                                                String str2 = bebxVar2.f95025c;
                                            } else {
                                                _841 _841 = this.f123959d;
                                                int i6 = this.f123956a;
                                                bebx bebxVar3 = bdnhVar.f93012c;
                                                if (bebxVar3 == null) {
                                                    bebxVar3 = bebx.f95022a;
                                                }
                                                if (_841.m8937f(i6, bebxVar3.f95025c)) {
                                                    bebx bebxVar4 = bdnhVar.f93012c;
                                                    if (bebxVar4 == null) {
                                                        bebxVar4 = bebx.f95022a;
                                                    }
                                                    String str3 = bebxVar4.f95025c;
                                                } else {
                                                    bebx bebxVar5 = bdnhVar.f93012c;
                                                    if (bebxVar5 == null) {
                                                        bebxVar5 = bebx.f95022a;
                                                    }
                                                    arrayList.add(bebxVar5.f95025c);
                                                }
                                            }
                                        }
                                    } catch (oux e) {
                                        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) ous.f165659a.m37635c()).mo37685g(e)).mo37670P(540);
                                        bebx bebxVar6 = bdnhVar.f93012c;
                                        if (bebxVar6 == null) {
                                            bebxVar6 = bebx.f95022a;
                                        }
                                        bbfhVar.mo37697s("Error extracting valid AssistantMessage; skipping, assistantMessageId: %s", bebxVar6.f95025c);
                                    }
                                }
                                arrayList.size();
                                int size2 = arrayList.size();
                                for (int i7 = 0; i7 < size2; i7++) {
                                    avko m7527a = _418.m7527a(this.f123956a, (String) arrayList.get(i7));
                                    if (m7527a != null) {
                                        _419.m7529b(m7527a);
                                    }
                                }
                                this.f123957b.mo7532b(this.f123956a);
                                return new awyp(true);
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            case 9:
                awyc awycVar2 = ((oyy) this.f164969a).f166049aj;
                ozu m65340b = _417.m7518r("show_utilities_movies_badging_task", aius.MOVIE_BADGING, new uoh(i)).m65340b();
                m65340b.m65338c(new pfk(i));
                awycVar2.m32838i(m65340b.m65336a());
                return;
            case 10:
                oyy oyyVar = (oyy) this.f164969a;
                oyyVar.f166049aj.m32838i(new SyncNotificationsTask(oyyVar.f166048ai.mo32662d()));
                return;
            case 11:
                Object obj4 = this.f164969a;
                ((oyy) obj4).f166062aw.m65013d("SyncNotifications", new omh(obj4, 10));
                return;
            case 12:
                ((spq) aylw.m34567e(((oyy) this.f164969a).f189783bc, spq.class)).m68322b();
                return;
            case 13:
                oyy oyyVar2 = (oyy) this.f164969a;
                oyyVar2.f166049aj.m32842o(new RefetchAssistantCardsWithWrongLocaleTask(oyyVar2.f166048ai.mo32662d()));
                return;
            case 14:
                oyy oyyVar3 = (oyy) this.f164969a;
                int i3 = oyyVar3.f166065az;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    if (i4 != 2) {
                        if (i4 == 4) {
                            ((aqgi) oyyVar3.f166068d.m73050a()).m25998b();
                            return;
                        }
                        throw new IllegalArgumentException("unsupported creation type ".concat(_850.m9022L(i3)));
                    }
                    ((aqgi) oyyVar3.f166068d.m73050a()).m25999c(false);
                    return;
                }
                throw null;
            case 15:
                pbv pbvVar = (pbv) this.f164969a;
                ImageView imageView = (ImageView) pbvVar.f166288a.findViewById(R.id.action_mode_close_button);
                if (imageView != null && pbvVar.f166290c.mo65383d() != null) {
                    Context context = pbvVar.f166289b;
                    pbvVar.f166290c.mo65383d().intValue();
                    imageView.setImageDrawable(_1077.m251y(context, R.drawable.quantum_gm_ic_arrow_back_vd_theme_24, R.attr.colorOnSurface));
                    return;
                }
                return;
            case 16:
                ((pcm) this.f164969a).m65398f();
                return;
            case 17:
                pfv pfvVar = (pfv) this.f164969a;
                ((xrx) pfvVar.f166713j.m73050a()).mo72701a(xrk.m72693a(((ugg) pfvVar.f166714k.m73050a()).m69835c()));
                return;
            case 18:
                ((_462) this.f164969a).m7653b();
                return;
            case 19:
                ((_467) ((PhotosSdkBackupApiService) this.f164969a).f124144a.m73050a()).mo7659g();
                return;
            default:
                plz plzVar = (plz) this.f164969a;
                plw plwVar = plzVar.f167512g;
                if (plwVar != null) {
                    plzVar.f167515j.m70277f(plwVar);
                    return;
                }
                return;
        }
    }
}
