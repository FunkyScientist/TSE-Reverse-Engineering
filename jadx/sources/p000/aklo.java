package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aklo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ aklr f39641a;

    /* renamed from: b */
    final /* synthetic */ dsu f39642b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklo(aklr aklrVar, dsu dsuVar) {
        super(3);
        this.f39641a = aklrVar;
        this.f39642b = dsuVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        boolean z;
        boolean z2;
        boolean booleanValue;
        int i;
        bei beiVar = (bei) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        beiVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(beiVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) != 18 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(bef.m39322c(ecl.f137440e, beiVar), 1.0f);
            int i2 = ebu.f137409a;
            aklr aklrVar = this.f39641a;
            dsu dsuVar = this.f39642b;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, dmxVar, 54);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39398b);
            int i3 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            _2347.m4101v(bey.m39403g(ecl.f137440e, 64.0f), dmxVar, 6);
            dmxVar.mo50738y(-1038554424);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(true, dsx.f136984a);
                dmxVar.mo50701B(parcelableSnapshotMutableState);
                mo50721h = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) mo50721h;
            dmxVar.mo50729p();
            aklt m20530b = akjl.m20530b(dsuVar);
            ebu ebuVar = ebr.f137395b;
            dmxVar.mo50738y(-1038549375);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                mo50721h2 = akfh.f38942p;
                dmxVar.mo50701B(mo50721h2);
            }
            dmxVar.mo50729p();
            C1220ya.m72898a(m20530b, null, (bkfw) mo50721h2, ebuVar, "animate_showing_slide_in", null, dxm.m51295e(143758974, new akln(aklrVar, dppVar), dmxVar), dmxVar, 1600896, 34);
            if (akjl.m20530b(dsuVar) == aklt.f39658c) {
                z = true;
            } else {
                z = false;
            }
            ebu ebuVar2 = ebr.f137395b;
            Boolean valueOf2 = Boolean.valueOf(z);
            dmxVar.mo50738y(-1038351613);
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50721h3 == dmw.f136584a) {
                mo50721h3 = akfh.f38944r;
                dmxVar.mo50701B(mo50721h3);
            }
            dmxVar.mo50729p();
            C1220ya.m72898a(valueOf2, null, (bkfw) mo50721h3, ebuVar2, "animate_switching_between_onboarding_states", null, dxm.m51295e(-1777676752, new rvd(aklrVar, 4), dmxVar), dmxVar, 1600896, 34);
            dmxVar.mo50738y(-1038286110);
            if (akjl.m20530b(dsuVar) == aklt.f39659d || akjl.m20530b(dsuVar) == aklt.f39660e) {
                MediaCollection mediaCollection = aklrVar.m20582a().f39668g;
                if (mediaCollection != null) {
                    MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
                    if (mediaModel != null) {
                        akgq akgqVar = new akgq(mediaModel, (String) null, aklrVar.m20582a().f39669h, 10);
                        if (akjl.m20530b(dsuVar) == aklt.f39660e) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
                        _2340.m3989t(null, new akmc(akgqVar, z2, booleanValue), new akje(aklrVar, 18), new akje(aklrVar, 19), dmxVar, 0);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            dmxVar.mo50729p();
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
