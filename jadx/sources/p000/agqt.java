package p000;

import android.net.Uri;
import com.google.android.apps.photos.processing.ProcessingMedia;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agqt implements adhk {

    /* renamed from: a */
    public final /* synthetic */ Object f27659a;

    /* renamed from: b */
    private final /* synthetic */ int f27660b;

    public /* synthetic */ agqt(Object obj, int i) {
        this.f27660b = i;
        this.f27659a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        long j;
        long j2;
        _226 _226;
        int i = this.f27660b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ProcessingMedia processingMedia = null;
                    byte b = 0;
                    if (i != 3) {
                        if (i != 4) {
                            adhl adhlVar = (adhl) obj;
                            Object obj2 = this.f27659a;
                            aphr.m25337g(obj2, "onPhotoModelChange");
                            try {
                                _1846 _1846 = adhlVar.f17889a;
                                if (_1846 != null) {
                                    _1846.mo6848a();
                                }
                                aqks.m26161d(_1846);
                                _1846 _18462 = ((aqks) obj2).f57183c;
                                if (_18462 != null) {
                                    _18462.mo6848a();
                                }
                                aqks.m26161d(((aqks) obj2).f57183c);
                                ((aqks) obj2).m26162a();
                                if (_1846 != null) {
                                    if (((_1803) ((aqks) obj2).f57182b.m73050a()).m2537j()) {
                                        ayrf.m34764e(new appa(obj2, _1846, 5, b == true ? 1 : 0));
                                    } else {
                                        ((aqks) obj2).m26164c(_1846, "onPhotoModelChange");
                                    }
                                }
                                return;
                            } finally {
                                aphr.m25341k();
                            }
                        }
                        _1846 _18463 = ((adhl) obj).f17889a;
                        Object obj3 = this.f27659a;
                        if (_18463 == null) {
                            ((agty) obj3).m17478c(null);
                            return;
                        }
                        _226 _2262 = (_226) _18463.mo2139d(_226.class);
                        if (_2262 == null) {
                            ((agty) obj3).m17478c(null);
                            return;
                        } else {
                            ((agty) obj3).m17478c(_2262.mo2121K());
                            return;
                        }
                    }
                    _1846 _18464 = ((adhl) obj).f17889a;
                    if (_18464 == null) {
                        _226 = null;
                    } else {
                        _226 = (_226) _18464.mo2139d(_226.class);
                    }
                    if (_226 != null) {
                        processingMedia = _226.mo2121K();
                    }
                    ((agtw) this.f27659a).m17473i(processingMedia);
                    return;
                }
                agrm agrmVar = (agrm) this.f27659a;
                if (((adhl) agrmVar.f27789d.m73050a()).m13605h()) {
                    if (agrmVar.f27796k) {
                        agrmVar.f27790e.setVisibility(8);
                        agrmVar.f27791f.setVisibility(8);
                        agrmVar.f27792g = false;
                        return;
                    }
                    return;
                }
                _1846 m17390a = agrmVar.m17390a();
                if (m17390a != null) {
                    _219 _219 = (_219) m17390a.mo2139d(_219.class);
                    agrmVar.m17394f();
                    _1477.m1371a(m17390a);
                    m17390a.mo6848a();
                    if (_219 != null && _219.mo2118H() == acfj.INTERACT) {
                        agrmVar.m17392c(agrq.OEM_SPECIAL_TYPE);
                    } else if (agrmVar.m17394f()) {
                        agrmVar.m17392c(agrq.PHOTOSPHERE);
                    } else {
                        if (_1477.m1371a(m17390a)) {
                            agrmVar.m17392c(agrq.VIDEO_360);
                        }
                    }
                    if (agrmVar.f27788c.isPresent()) {
                        ((agrr) agrmVar.f27788c.get()).mo17398b(m17390a);
                        int mo17400d = ((agrr) agrmVar.f27788c.get()).mo17400d() - 1;
                        if (mo17400d != 1) {
                            if ((mo17400d == 2 || mo17400d == 3 || mo17400d == 4) && agrmVar.f27788c != null) {
                                agrmVar.m17391b();
                                agrmVar.f27791f.setVisibility(8);
                                boolean mo17399c = ((agrr) agrmVar.f27788c.get()).mo17399c(agrmVar.f27790e);
                                agrmVar.f27792g = mo17399c;
                                if (mo17399c) {
                                    ((agrn) agrmVar.f27787b.m73050a()).m17395b();
                                }
                            }
                        } else {
                            agrmVar.m17391b();
                            agrmVar.f27791f.setVisibility(0);
                        }
                    }
                    m17390a.mo6848a();
                    return;
                }
                return;
            }
            _1846 _18465 = ((adhl) obj).f17889a;
            if (_18465 != null) {
                Object obj4 = this.f27659a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                if (componentCallbacksC0094by.m46009aO()) {
                    _235 _235 = (_235) _18465.mo2139d(_235.class);
                    if (_235 == null || _235.m4110a() == null) {
                        ((bbfh) ((bbfh) abec.f12243a.m37635c()).mo37670P((char) 4218)).mo37694p("loadHintFrame - cannot load frame due to null resolvedMediaFeature");
                    } else {
                        Uri parse = Uri.parse(_235.m4110a().f128149a);
                        _257 _257 = (_257) _18465.mo2139d(_257.class);
                        if (_257 != null) {
                            j = _257.mo5017a();
                        } else {
                            j = 0;
                        }
                        _240 _240 = (_240) _18465.mo2139d(_240.class);
                        if (_240 != null) {
                            j2 = Math.max(_240.f3738a, 0L);
                        } else {
                            j2 = 0;
                        }
                        abec abecVar = (abec) obj4;
                        abecVar.f12257as = _1776.m2441bi(j2);
                        ((_1246) abecVar.f12248aj.m73050a()).mo685b().mo61461j(new aqql(parse, j)).m72435aJ(TimeUnit.MILLISECONDS.toMicros(Math.max(0L, j2 - abecVar.f12257as))).m61471t(abecVar.f12251am);
                        if (abecVar.m11093s()) {
                            abecVar.m11091q();
                        }
                    }
                }
                if (componentCallbacksC0094by.m46009aO()) {
                    _235 _2352 = (_235) _18465.mo2139d(_235.class);
                    if (_2352 == null || _2352.m4110a() == null) {
                        ((bbfh) ((bbfh) abec.f12243a.m37635c()).mo37670P((char) 4220)).mo37694p("loadStillFrame - cannot load frame due to null resolvedMediaFeature");
                        return;
                    }
                    abec abecVar2 = (abec) obj4;
                    ((_1246) abecVar2.f12248aj.m73050a()).mo685b().mo61459h(Uri.parse(_2352.m4110a().f128149a)).m61471t(abecVar2.f12252an);
                    return;
                }
                return;
            }
            return;
        }
        adhl adhlVar2 = (adhl) obj;
        agqv agqvVar = (agqv) this.f27659a;
        if (agqvVar.f27677j) {
            return;
        }
        _1846 _18466 = adhlVar2.f17889a;
        agqvVar.m17344k();
    }
}
