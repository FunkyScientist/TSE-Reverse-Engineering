package p000;

import android.content.res.Configuration;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f174290a;

    /* renamed from: b */
    final /* synthetic */ Object f174291b;

    /* renamed from: c */
    final /* synthetic */ Object f174292c;

    /* renamed from: d */
    private final /* synthetic */ int f174293d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwo(fml fmlVar, akfb akfbVar, boolean z, int i) {
        super(3);
        this.f174293d = i;
        this.f174291b = fmlVar;
        this.f174292c = akfbVar;
        this.f174290a = z;
    }

    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r3v12, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [bkfl, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        float f;
        long j;
        Object obj4;
        int i = this.f174293d;
        if (i != 0) {
            int i2 = 2;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                onw onwVar = (onw) obj;
                                dmx dmxVar = (dmx) obj2;
                                ((Number) obj3).intValue();
                                onwVar.getClass();
                                _2856.m5819G(fmm.m53207a(this.f174291b, "loop_button"), this.f174290a, onv.m64972f(onwVar, this.f174292c, dmxVar), R.drawable.quantum_gm_ic_repeat_vd_theme_24, R.string.photos_videoplayer_settings_loop_video_is_on, R.drawable.photos_videoplayer_settings_ic_loop_off_24dp, R.string.photos_videoplayer_settings_loop_video_is_off, dmxVar, 0);
                                return bkcg.f114898a;
                            }
                            onw onwVar2 = (onw) obj;
                            dmx dmxVar2 = (dmx) obj2;
                            ((Number) obj3).intValue();
                            onwVar2.getClass();
                            _2856.m5819G(bey.m39407k(fmm.m53207a(this.f174291b, "play_pause_button"), 72.0f), this.f174290a, onv.m64972f(onwVar2, this.f174292c, dmxVar2), R.drawable.quantum_gm_ic_pause_vd_theme_24, R.string.photos_videoplayer_controller_pause, R.drawable.quantum_gm_ic_play_arrow_vd_theme_24, R.string.photos_videoplayer_controller_play, dmxVar2, 0);
                            return bkcg.f114898a;
                        }
                        onw onwVar3 = (onw) obj;
                        dmx dmxVar3 = (dmx) obj2;
                        ((Number) obj3).intValue();
                        onwVar3.getClass();
                        _2856.m5819G(fmm.m53207a(this.f174291b, "mute_button"), this.f174290a, onv.m64972f(onwVar3, this.f174292c, dmxVar3), R.drawable.quantum_gm_ic_volume_off_vd_theme_24, R.string.photos_videoplayer_controller_scrollable_unmute, R.drawable.quantum_gm_ic_volume_up_vd_theme_24, R.string.photos_videoplayer_controller_scrollable_mute, dmxVar3, 0);
                        return bkcg.f114898a;
                    }
                    onw onwVar4 = (onw) obj;
                    dmx dmxVar4 = (dmx) obj2;
                    ((Number) obj3).intValue();
                    onwVar4.getClass();
                    crv.m50344e(onv.m64972f(onwVar4, new aked(this.f174291b, this.f174292c, 8, null), dmxVar4), null, false, null, null, null, dxm.m51295e(-2032127200, new akew(this.f174290a, 2), dmxVar4), dmxVar4, 805306368, 510);
                    return bkcg.f114898a;
                }
                dmx dmxVar5 = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    if (this.f174290a) {
                        obj4 = cnm.m46492a();
                    } else {
                        obj4 = this.f174291b;
                    }
                    ech echVar = ecl.f137440e;
                    bei beiVar = atnz.f63821a;
                    assi.m28811T((ena) obj4, "", bey.m39403g(echVar, atnz.f63823c), cwi.m50494a(dmxVar5).f134400a, dmxVar5, 48, 0);
                    bfb.m39428a(bey.m39403g(ecl.f137440e, atnz.f63824d), dmxVar5);
                    assi.m28802K((String) this.f174292c, null, cwi.m50494a(dmxVar5).f134400a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar5).f135612k, dmxVar5, 0, 0, 65530);
                }
                return bkcg.f114898a;
            }
            bei beiVar2 = (bei) obj;
            dmx dmxVar6 = (dmx) obj2;
            int intValue2 = ((Number) obj3).intValue();
            beiVar2.getClass();
            if ((intValue2 & 14) == 0) {
                if (true == dmxVar6.mo50706G(beiVar2)) {
                    i2 = 4;
                }
                intValue2 |= i2;
            }
            if ((intValue2 & 91) == 18 && dmxVar6.mo50711L()) {
                dmxVar6.mo50734u();
            } else {
                ecl m39322c = bef.m39322c(ecl.f137440e, beiVar2);
                boolean z = this.f174290a;
                Object obj5 = this.f174292c;
                Object obj6 = this.f174291b;
                bap bapVar = bat.f81491c;
                int i3 = ebu.f137409a;
                ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar6, 0);
                int mo50714a = dmxVar6.mo50714a();
                dns mo50717d = dmxVar6.mo50717d();
                ecl m51435b = ecf.m51435b(dmxVar6, m39322c);
                int i4 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                dmxVar6.mo50713N();
                dmxVar6.mo50700A();
                if (dmxVar6.mo50710K()) {
                    dmxVar6.mo50725l(bkflVar);
                } else {
                    dmxVar6.mo50702C();
                }
                dsz.m51103a(dmxVar6, m38130a, ezs.f138730e);
                dsz.m51103a(dmxVar6, mo50717d, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dmxVar6.mo50710K() || !C1131ut.m70384u(dmxVar6.mo50721h(), Integer.valueOf(mo50714a))) {
                    Integer valueOf = Integer.valueOf(mo50714a);
                    dmxVar6.mo50701B(valueOf);
                    dmxVar6.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(dmxVar6, m51435b, ezs.f138728c);
                Configuration configuration = (Configuration) dmxVar6.mo50720g(AndroidCompositionLocals_androidKt.f48137a);
                m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                ecl m39329j = bef.m39329j(m39399c, 16.0f, 0.0f, 16.0f, 16.0f, 2);
                if (configuration.orientation == 1) {
                    f = 96.0f;
                } else {
                    f = 76.0f;
                }
                ecl m39412p = bey.m39412p(m39329j, 0.0f, f, 1);
                if (z) {
                    j = rxd.f174349e;
                } else {
                    j = rxd.f174347c;
                }
                aslx.m28610G(m39412p, null, aslx.m28613J(j, dmxVar6, 14), null, dxm.m51295e(745518486, new rro(configuration, z), dmxVar6), dmxVar6, 196608, 26);
                bbl.m38106a(null, null, dxm.m51295e(489432882, new rcq(obj5, obj6, 4), dmxVar6), dmxVar6, 3072, 7);
                dmxVar6.mo50728o();
            }
            return bkcg.f114898a;
        }
        dmx dmxVar7 = (dmx) obj2;
        int intValue3 = ((Number) obj3).intValue();
        ((bjk) obj).getClass();
        if ((intValue3 & 81) == 16 && dmxVar7.mo50711L()) {
            dmxVar7.mo50734u();
        } else {
            String m53237a = fpb.m53237a(R.string.photos_collectionstab_ui_documents_title, dmxVar7);
            batz batzVar = ((rtk) this.f174291b).f174027g.f174087c;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
            Iterator<E> it = batzVar.iterator();
            while (it.hasNext()) {
                arrayList.add(((rtt) it.next()).f174077a);
            }
            rxl.m67742b(m53237a, false, !this.f174290a, arrayList, bctc.f87357Q, new rvb(this.f174292c, this.f174291b, 4), dmxVar7, 36864, 2);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwo(Object obj, boolean z, Object obj2, int i) {
        super(3);
        this.f174293d = i;
        this.f174291b = obj;
        this.f174290a = z;
        this.f174292c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwo(boolean z, batz batzVar, rrr rrrVar, int i) {
        super(3);
        this.f174293d = i;
        this.f174290a = z;
        this.f174292c = batzVar;
        this.f174291b = rrrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwo(boolean z, ena enaVar, String str, int i) {
        super(3);
        this.f174293d = i;
        this.f174290a = z;
        this.f174291b = enaVar;
        this.f174292c = str;
    }
}
