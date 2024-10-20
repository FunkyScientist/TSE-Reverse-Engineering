package p000;

import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
final /* synthetic */ class aocw extends bkgr implements bkfw {
    public aocw(Object obj) {
        super(1, obj, aocy.class, "onPlaybackStateChanged", "onPlaybackStateChanged(Lcom/google/android/apps/photos/stories/music/model/MusicPlaybackStateModel;)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        Instant instant;
        aodi aodiVar = (aodi) obj;
        aodiVar.getClass();
        aocy aocyVar = (aocy) this.f115056e;
        bbfl bbflVar = aocy.f51199a;
        aodh aodhVar = aodiVar.f51240a;
        bkbr bkbrVar = null;
        if (C1131ut.m70384u(aodhVar, aodf.f51237e)) {
            _2706 _2706 = aocyVar.f51202d;
            if (_2706 != null) {
                bkbr bkbrVar2 = aocyVar.f51206h;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("accountHandler");
                } else {
                    bkbrVar = bkbrVar2;
                }
                _2706.mo5256m(((awuo) bkbrVar.mo44532a()).mo32662d());
            }
            aocyVar.f51211m = false;
        } else if (C1131ut.m70384u(aodhVar, aodf.f51238f)) {
            if (aocyVar.f51209k != null && (instant = aocyVar.f51213o) != null) {
                bkbr bkbrVar3 = aocyVar.f51207i;
                if (bkbrVar3 == null) {
                    bkgt.m44775b("timeSource");
                    bkbrVar3 = null;
                }
                Duration between = Duration.between(instant, ((_3142) bkbrVar3.mo44532a()).mo6916a());
                between.getClass();
                bkbr bkbrVar4 = aocyVar.f51205g;
                if (bkbrVar4 == null) {
                    bkgt.m44775b("musicModel");
                    bkbrVar4 = null;
                }
                if (((aodk) bkbrVar4.mo44532a()).f51251h && between.compareTo(aocy.f51200b) > 0) {
                    _2706 _27062 = aocyVar.f51202d;
                    if (_27062 != null) {
                        bkbr bkbrVar5 = aocyVar.f51206h;
                        if (bkbrVar5 == null) {
                            bkgt.m44775b("accountHandler");
                            bkbrVar5 = null;
                        }
                        _27062.mo5255l(((awuo) bkbrVar5.mo44532a()).mo32662d(), new aodc("Music loaded too slowly, it took " + between.toMillis() + " ms"));
                    }
                    aocyVar.f51212n = true;
                } else {
                    aocv aocvVar = aocyVar.f51209k;
                    aocvVar.getClass();
                    aocyVar.m24403i(aocvVar);
                }
                aocyVar.f51213o = null;
            } else {
                ((bbfh) aocy.f51199a.m37635c()).mo37694p("Music playback state became ready yet player or seek start time was null");
            }
            bkbr bkbrVar6 = aocyVar.f51208j;
            if (bkbrVar6 == null) {
                bkgt.m44775b("memoriesFlags");
                bkbrVar6 = null;
            }
            if (((_1576) bkbrVar6.mo44532a()).m1682au()) {
                bkbr bkbrVar7 = aocyVar.f51205g;
                if (bkbrVar7 == null) {
                    bkgt.m44775b("musicModel");
                } else {
                    bkbrVar = bkbrVar7;
                }
                ((aodk) bkbrVar.mo44532a()).m24416c();
            }
        } else if (aodhVar instanceof aodg) {
            _2706 _27063 = aocyVar.f51202d;
            if (_27063 != null) {
                bkbr bkbrVar8 = aocyVar.f51206h;
                if (bkbrVar8 == null) {
                    bkgt.m44775b("accountHandler");
                    bkbrVar8 = null;
                }
                _27063.mo5255l(((awuo) bkbrVar8.mo44532a()).mo32662d(), ((aodg) aodhVar).f51239a);
            }
            bkbr bkbrVar9 = aocyVar.f51208j;
            if (bkbrVar9 == null) {
                bkgt.m44775b("memoriesFlags");
                bkbrVar9 = null;
            }
            if (((_1576) bkbrVar9.mo44532a()).m1682au()) {
                bkbr bkbrVar10 = aocyVar.f51205g;
                if (bkbrVar10 == null) {
                    bkgt.m44775b("musicModel");
                } else {
                    bkbrVar = bkbrVar10;
                }
                ((aodk) bkbrVar.mo44532a()).m24416c();
            }
        }
        return bkcg.f114898a;
    }
}
