package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsv extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f55360a;

    /* renamed from: b */
    final /* synthetic */ yfh f55361b;

    /* renamed from: c */
    final /* synthetic */ Object f55362c;

    /* renamed from: d */
    private final /* synthetic */ int f55363d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsv(Context context, apte apteVar, GoogleOneFeatureData googleOneFeatureData, int i) {
        super(2);
        this.f55363d = i;
        this.f55360a = context;
        this.f55361b = apteVar;
        this.f55362c = googleOneFeatureData;
    }

    /* JADX WARN: Type inference failed for: r1v30, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [dsu, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        bhjx bhjxVar;
        int i = this.f55363d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    dmx dmxVar = (dmx) obj;
                    if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                        dmxVar.mo50734u();
                    } else {
                        _850.m9050aM(true, dxm.m51295e(1335459928, new apsv((VideoPlayerControllerFragmentOptions) this.f55362c, (dsu) this.f55360a, (aqof) this.f55361b, 2), dmxVar), dmxVar, 54, 0);
                    }
                    return bkcg.f114898a;
                }
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else if (aloj.m21375b(this.f55360a).f57705i) {
                    dsu dsuVar = aloj.m21375b(this.f55360a).f57697a;
                    Duration duration = aloj.m21375b(this.f55360a).f57698b;
                    Object obj3 = this.f55362c;
                    ?? r5 = this.f55360a;
                    boolean mo48543b = ((VideoPlayerControllerFragmentOptions) obj3).mo48543b();
                    boolean z = aloj.m21375b(r5).f57700d;
                    aqnr aqnrVar = aloj.m21375b(this.f55360a).f57708l;
                    batz batzVar = aloj.m21375b(this.f55360a).f57709m;
                    yfh yfhVar = this.f55361b;
                    _2856.m5893l(dsuVar, duration, mo48543b, z, aqnrVar, new aqfm(yfhVar, 7), new aqod(yfhVar, 4), new aqod(yfhVar, 5), new aqfl(yfhVar, 3), null, batzVar, null, dmxVar2, 64, 8, 2560);
                }
                return bkcg.f114898a;
            }
            dmx dmxVar3 = (dmx) obj;
            if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                dmxVar3.mo50734u();
            } else {
                _850.m9049aL(null, fpb.m53237a(R.string.photos_updateshub_title, dmxVar3), null, dxm.m51295e(1706684996, new pgz(this.f55361b, this.f55362c, this.f55360a, 17, (char[]) null), dmxVar3), dxm.m51295e(-1984494755, new akjl(this.f55361b, 19), dmxVar3), dmxVar3, 27648, 5);
            }
            return bkcg.f114898a;
        }
        apvw apvwVar = (apvw) obj;
        apvs apvsVar = (apvs) obj2;
        apvwVar.getClass();
        apvsVar.getClass();
        int i2 = apwa.f55832a;
        yfh yfhVar2 = this.f55361b;
        int i3 = ((aptg) yfhVar2).f55424ah.f123308a;
        qso qsoVar = (qso) ((apte) yfhVar2).f55419b.mo44532a();
        _2293 _2293 = (_2293) ((apte) this.f55361b).f55407a.mo44532a();
        aook aookVar = new aook(this.f55361b, apvwVar, 19, null);
        Object obj4 = this.f55360a;
        obj4.getClass();
        qsoVar.getClass();
        _2293.getClass();
        apvd apvdVar = apvd.f55692a;
        Object obj5 = this.f55362c;
        int ordinal = apvsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        aookVar.mo9879a();
                    } else {
                        throw new bkbs();
                    }
                } else {
                    if (apvwVar == apvw.f55808b) {
                        bhjxVar = bhjx.LOW_ON_STORAGE_ASSISTANT_CARD_1GB_LEFT;
                    } else {
                        bhjxVar = bhjx.EARLY_STORAGE_ASSISTANT_CARD;
                    }
                    if (obj5 != null && ((GoogleOneFeatureData) obj5).f124387b != null) {
                        Context context = (Context) obj4;
                        context.startActivity(_537.m7978s(context, i3, bhjxVar, bfrf.EXIT_PATH_OPTIONS_SHEET_UPDATES_HUB, bfrf.EXIT_PATH_OPTIONS_SHEET_UPDATES_HUB_MANAGE_STORAGE));
                    } else {
                        qsoVar.mo66888c(i3, bhjxVar, (GoogleOneFeatureData) obj5);
                    }
                }
            } else {
                Context context2 = (Context) obj4;
                context2.startActivity(_2293.mo3738a(i3));
                if (!((_670) aylw.m34564b(context2).m34577h(_670.class, null)).mo8465T()) {
                    ((_378) aylw.m34564b(context2).m34577h(_378.class, null)).mo7395h(i3, blwh.OPEN_QUOTA_MANAGEMENT_TOOL, apwa.m25753a());
                }
            }
        } else {
            qsoVar.mo66888c(i3, bhjx.BROKEN_STATE_FUNCTIONALITY_EXPERIMENT, (GoogleOneFeatureData) obj5);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsv(apte apteVar, dsu dsuVar, Context context, int i) {
        super(2);
        this.f55363d = i;
        this.f55361b = apteVar;
        this.f55362c = dsuVar;
        this.f55360a = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsv(VideoPlayerControllerFragmentOptions videoPlayerControllerFragmentOptions, dsu dsuVar, aqof aqofVar, int i) {
        super(2);
        this.f55363d = i;
        this.f55362c = videoPlayerControllerFragmentOptions;
        this.f55360a = dsuVar;
        this.f55361b = aqofVar;
    }
}
