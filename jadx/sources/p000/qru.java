package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qru extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f171163a;

    /* renamed from: b */
    private final /* synthetic */ int f171164b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qru(Object obj, int i) {
        super(1);
        this.f171164b = i;
        this.f171163a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[], com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData] */
    /* JADX WARN: Type inference failed for: r5v1 */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Object obj2;
        boolean z = false;
        int i = 2;
        int i2 = 3;
        rhm rhmVar = 0;
        rsu rsuVar = null;
        rtp rtpVar = null;
        rhm rhmVar2 = null;
        rhm rhmVar3 = null;
        switch (this.f171164b) {
            case 0:
                awur awurVar = (awur) obj;
                awurVar.getClass();
                return ((qrv) this.f171163a).m66864a(awurVar);
            case 1:
                awus awusVar = (awus) obj;
                awusVar.getClass();
                return ((qrv) this.f171163a).m66864a(awusVar);
            case 2:
                IOException iOException = (IOException) obj;
                iOException.getClass();
                return ((qrv) this.f171163a).m66864a(iOException);
            case 3:
                bjld bjldVar = (bjld) obj;
                bjldVar.getClass();
                qrv qrvVar = (qrv) this.f171163a;
                ((bbfh) ((bbfh) qrvVar.f171168e.m37635c()).mo37685g(bjldVar)).mo37697s("Failed to load feature data for fragment/activity: %s", qrvVar.f171165b);
                return new qrt(i2, rhmVar, bjldVar, i);
            case 4:
                qrx qrxVar = (qrx) obj;
                qrxVar.getClass();
                return ((qrv) this.f171163a).m66864a(qrxVar);
            case 5:
                ((qwp) this.f171163a).m67001b();
                return bkcg.f114898a;
            case 6:
                if (((_665) obj).m8411c(((qyd) this.f171163a).m67054bg().mo32662d())) {
                    ((qyd) this.f171163a).m67058bk();
                }
                return bkcg.f114898a;
            case 7:
                if (((_665) obj).m8411c(((rae) this.f171163a).m67179bi().mo32662d())) {
                    ((aizv) this.f171163a).m19392bm();
                }
                return bkcg.f114898a;
            case 8:
                bjld bjldVar2 = (bjld) obj;
                bjldVar2.getClass();
                ((bbfh) ((bbfh) ral.f172114b.m37635c()).mo37685g(bjldVar2)).mo37697s("Failed to load feature data for fragment: %s", ((ral) this.f171163a).f172115c);
                return new raj(i2, rhmVar, bjldVar2, i);
            case 9:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                rcj rcjVar = (rcj) this.f171163a;
                if (rcjVar.m67256b().m21496z(_1846)) {
                    rcjVar.m67256b().m21485o(_1846);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                _1846 _18462 = (_1846) obj;
                _18462.getClass();
                ((rcj) this.f171163a).m67256b().m21491u(_18462);
                return bkcg.f114898a;
            case 11:
                Context context = (Context) obj;
                context.getClass();
                View inflate = LayoutInflater.from(context).inflate(R.layout.photos_cloudstorage_storagesweeper_video_container, (ViewGroup) null);
                aqyq aqyqVar = (aqyq) this.f171163a;
                bain.m36840an(aqyqVar.f58735c.f58772g);
                aqyqVar.f58739g = (VideoViewContainer) inflate;
                return inflate;
            case 12:
                rdr rdrVar = (rdr) obj;
                rdrVar.getClass();
                this.f171163a.mo50900h(rdrVar);
                return bkcg.f114898a;
            case 13:
                _3180 _3180 = (_3180) this.f171163a;
                long j = _3180.f6606d.f128066a + _3180.f6607e;
                long m7975p = _537.m7975p(_3180.m6993e());
                _3180.f6607e = m7975p;
                long j2 = _3180.f6606d.f128066a + m7975p;
                if (_3180.f6608f && _3180.f6609g) {
                    rhm rhmVar4 = _3180.f6610h;
                    if (rhmVar4 == null) {
                        bkgt.m44775b("milestones");
                        rhmVar4 = null;
                    }
                    if (rhmVar4.f172853b.isEmpty()) {
                        rhm rhmVar5 = _3180.f6610h;
                        if (rhmVar5 == null) {
                            bkgt.m44775b("milestones");
                        } else {
                            rhmVar2 = rhmVar5;
                        }
                        _3180.f6611i = rhmVar2.f172852a;
                    } else if (j2 == 0) {
                        rhm rhmVar6 = _3180.f6610h;
                        if (rhmVar6 == null) {
                            bkgt.m44775b("milestones");
                        } else {
                            rhmVar3 = rhmVar6;
                        }
                        _3180.f6611i = rhmVar3.f172852a;
                    } else {
                        rhm rhmVar7 = _3180.f6610h;
                        if (rhmVar7 == null) {
                            bkgt.m44775b("milestones");
                            rhmVar7 = null;
                        }
                        List list = rhmVar7.f172853b;
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                obj2 = listIterator.previous();
                                long j3 = 1 + j;
                                long j4 = ((rhl) obj2).f172849a;
                                if (j3 > j4 || j4 > j2) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        rhl rhlVar = (rhl) obj2;
                        if (rhlVar != null) {
                            if (!C1131ut.m70384u(_3180.f6612j.m55131d(), true)) {
                                _3180.f6612j.mo6950l(true);
                            }
                            _3180.f6611i = rhlVar.f172851c;
                        } else {
                            rhm rhmVar8 = _3180.f6610h;
                            if (rhmVar8 == null) {
                                bkgt.m44775b("milestones");
                            } else {
                                rhmVar = rhmVar8;
                            }
                            Iterator it = rhmVar.f172853b.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    rhl rhlVar2 = (rhl) it.next();
                                    if (j2 < rhlVar2.f172849a) {
                                        _3180.f6611i = rhlVar2.f172850b;
                                    }
                                } else {
                                    if (_3180.f6610h == null) {
                                        bkgt.m44775b("milestones");
                                    }
                                    _3180.f6611i = R.string.photos_cloudstorage_progress_keep_going;
                                }
                            }
                        }
                    }
                }
                _3180.f6605c.mo33377b();
                return bkcg.f114898a;
            case 14:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53291h(frmVar, (String) this.f171163a);
                return bkcg.f114898a;
            case 15:
                rtp rtpVar2 = ((rrd) this.f171163a).f173750f;
                if (rtpVar2 == null) {
                    bkgt.m44775b("viewModel");
                } else {
                    rtpVar = rtpVar2;
                }
                rtpVar.m67611c();
                return bkcg.f114898a;
            case 16:
                rrd rrdVar = (rrd) this.f171163a;
                rrdVar.m67567t(rrdVar.m67562e(), rrdVar.m67562e().m72963f());
                return bkcg.f114898a;
            case 17:
                rsb rsbVar = (rsb) obj;
                rsbVar.getClass();
                ((rrl) this.f171163a).m67570a().f173876m.m45270e(rsbVar);
                return bkcg.f114898a;
            case 18:
                sie sieVar = (sie) obj;
                sieVar.getClass();
                rrl rrlVar = (rrl) this.f171163a;
                rsp m67570a = rrlVar.m67570a();
                awuq mo32663e = rrlVar.m67572e().mo32663e();
                m67570a.f173877n.m45270e(sieVar);
                awcy.m31959a(m67570a.f173872i.m38226a(new hla(m67570a, sieVar, 9, rhmVar), _2266.m3678t(m67570a.f173865b, aius.SORT_ALBUMS_DISPLAY_ACTION)), null, "Failed to update album sort order in Collections tab.", new Object[0]);
                m67570a.m67586b(1, mo32663e);
                return bkcg.f114898a;
            case 19:
                _1846 _18463 = (_1846) obj;
                _18463.getClass();
                rsu rsuVar2 = ((rrl) this.f171163a).f173785d;
                if (rsuVar2 == null) {
                    bkgt.m44775b("navigationHandler");
                } else {
                    rsuVar = rsuVar2;
                }
                rsuVar.m67588a().mo7392e(rsuVar.m67591d().mo32662d(), blwh.OPEN_EXPLORE_PLACES);
                Context m45979B = ((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B();
                ytb ytbVar = new ytb(((ComponentCallbacksC0094by) rsuVar.f173905a).m45979B());
                ytbVar.f190917a = rsuVar.m67591d().mo32662d();
                ytbVar.m73420b(_18463);
                LatLng mo2053c = ((_168) _18463.mo2138c(_168.class)).mo2053c();
                if (mo2053c != null) {
                    ytbVar.f190918b = new com.google.android.gms.maps.model.LatLng(mo2053c.f124688a, mo2053c.f124689b);
                    ytbVar.f190920d = ysz.SEARCH_TAB;
                    m45979B.startActivity(ytbVar.m73419a());
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Required value was null.");
            default:
                ktg ktgVar = (ktg) obj;
                ktgVar.getClass();
                lfu mo61891F = ktgVar.mo61464m((ktg) this.f171163a).mo61891F();
                mo61891F.getClass();
                return (ktg) mo61891F;
        }
    }
}
