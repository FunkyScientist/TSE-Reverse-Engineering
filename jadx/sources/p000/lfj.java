package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.impl.OptimisticActionWorker;
import com.google.android.apps.photos.album.enrichment.p004ui.AddPlaceEnrichmentsActivity;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfj implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f155736a;

    /* renamed from: b */
    private final /* synthetic */ int f155737b;

    public lfj(Object obj, int i) {
        this.f155737b = i;
        this.f155736a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [lnr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 18;
        byte[] bArr = null;
        switch (this.f155737b) {
            case 0:
                lfk lfkVar = (lfk) this.f155736a;
                boolean z = lfkVar.f155741d;
                lfkVar.f155741d = lfkVar.m61865c();
                if (z != ((lfk) this.f155736a).f155741d) {
                    Object obj = this.f155736a;
                    lhs.m62002i(new lff(obj, ((lfk) obj).f155741d, 2));
                    return;
                }
                return;
            case 1:
                if (!((lfk) this.f155736a).f155742e) {
                    return;
                }
                ((lfk) this.f155736a).f155742e = false;
                lfk lfkVar2 = (lfk) this.f155736a;
                lfkVar2.f155739b.unregisterReceiver(lfkVar2.f155743f);
                return;
            case 2:
                this.f155736a.mo46552c();
                return;
            case 3:
                lpn lpnVar = (lpn) this.f155736a;
                lpnVar.f156756j = lpnVar.f156754h.getSharedPreferences(lpnVar.f156755i, 0);
                lpn lpnVar2 = (lpn) this.f155736a;
                lpnVar2.f156748b = lpnVar2.f156756j.getFloat("pressure_min", 0.2f);
                lpn lpnVar3 = (lpn) this.f155736a;
                lpnVar3.f156749c = lpnVar3.f156756j.getFloat("pressure_max", 0.9f);
                if (((lpn) this.f155736a).f156756j.getBoolean("first_run", true)) {
                    lpn lpnVar4 = (lpn) this.f155736a;
                    lpnVar4.f156750d = 100;
                    lpnVar4.f156751e = 100;
                    return;
                }
                return;
            case 4:
                String[] strArr = lqw.f157784a;
                ?? r0 = this.f155736a;
                if (!r0.isDone() && !r0.isCancelled()) {
                    r0.cancel(true);
                    return;
                }
                return;
            case 5:
                bbdo it = pmg.f167570b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object obj2 = this.f155736a;
                    String str = (String) it.next();
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.libraries.photos.sdk.backup.GALLERY_API_METADATA_SYNC");
                    intent.setPackage(str);
                    intent.setFlags(268435456);
                    ((_15) obj2).f1024a.sendBroadcast(intent);
                }
                return;
            case 6:
                Object obj3 = this.f155736a;
                _17 _17 = (_17) obj3;
                Iterator it2 = _17.f1951e.keySet().iterator();
                while (it2.hasNext()) {
                    int intValue = ((Number) it2.next()).intValue();
                    if (intValue != -1) {
                        awcv.m31957a(_2266.m3678t((Context) _17.f1947a, aius.GALLERY_API_REFRESH_ALL_MEDIA).submit(new gpf(obj3, intValue, 6)), null);
                    }
                }
                return;
            case 7:
                ((_1344) aylw.m34567e(((luv) this.f155736a).f158248a, _1344.class)).m1031f();
                return;
            case 8:
                lwk lwkVar = (lwk) this.f155736a;
                lwf lwfVar = lwkVar.f158387e;
                if (lwfVar != null && !lwkVar.f158389g) {
                    if (!lwfVar.f158369f.hasFocus() && !lwk.m62675g(lwkVar.f158387e.f158369f)) {
                        lwkVar.m62687l(5);
                        return;
                    } else {
                        lwkVar.f158383a.removeCallbacks(lwkVar.f158390h);
                        lwkVar.f158383a.postDelayed(lwkVar.f158390h, lwe.SHORT.f158363f);
                        return;
                    }
                }
                return;
            case 9:
                ((lwt) this.f155736a).mo62711d();
                return;
            case 10:
                ((lyu) this.f155736a).m62786e();
                return;
            case 11:
                Object obj4 = this.f155736a;
                lyt lytVar = (lyt) obj4;
                lyu lyuVar = lytVar.f158544d;
                if (lyuVar.f158548d != lytVar.f158541a) {
                    return;
                }
                View findViewById = lyuVar.f158546b.findViewById(R.id.action_mode_bar).findViewById(R.id.action_mode_close_button);
                if (findViewById == null) {
                    ((bbfh) ((bbfh) lyu.f158545a.m37634b()).mo37670P('6')).mo37694p("Couldn't find the done button in the action bar");
                    return;
                } else {
                    findViewById.setOnClickListener(new ViewOnClickListenerC0819jh(obj4, i, bArr));
                    return;
                }
            case 12:
                View findViewById2 = ((lyt) this.f155736a).f158544d.f158546b.findViewById(R.id.action_mode_close_button);
                if (findViewById2 != null) {
                    findViewById2.setContentDescription(((lyt) this.f155736a).f158544d.f158546b.getString(android.R.string.cancel));
                    return;
                }
                return;
            case 13:
                ayrf.m34762c();
                ((OptimisticActionWorker) this.f155736a).f123340e.f180461a = true;
                return;
            case 14:
                mcq mcqVar = (mcq) this.f155736a;
                if (mcqVar.f158925c.f158956g) {
                    ((_880) aylw.m34567e(mcqVar.f158923a, _880.class)).m9405d(mcqVar.f158924b, tbp.REORDER_ACTION, LocalId.m47333b(mcqVar.f158925c.f158952c));
                    return;
                }
                _838 _838 = (_838) aylw.m34567e(mcqVar.f158923a, _838.class);
                int i2 = mcqVar.f158924b;
                tbp.REORDER_ACTION.name();
                _838.m8928d(i2, mcqVar.f158925c.f158952c);
                return;
            case 15:
                mdw mdwVar = (mdw) this.f155736a;
                bbsi.m38195f(bbud.m38236q(((_1223) mdwVar.f159101e.m73050a()).m608a(mdwVar.f159098b)), new iph(i), bbte.f83473a);
                return;
            case 16:
                mdw mdwVar2 = (mdw) this.f155736a;
                mdwVar2.f159103g.getClass();
                ((_838) mdwVar2.f159100d.m73050a()).m8928d(mdwVar2.f159098b, mdwVar2.f159103g.f159085d);
                ((_838) mdwVar2.f159100d.m73050a()).m8928d(mdwVar2.f159098b, null);
                return;
            case 17:
                mgb mgbVar = (mgb) this.f155736a;
                if (!mgbVar.f159319b) {
                    mgbVar.f159319b = true;
                    AddPlaceEnrichmentsActivity addPlaceEnrichmentsActivity = mgbVar.f159320c;
                    int bottom = mgbVar.f159318a.getBottom() + addPlaceEnrichmentsActivity.f123457q.m72962e().bottom;
                    addPlaceEnrichmentsActivity.f123456p.m49685m(aylc.EXPANDED, bottom);
                    addPlaceEnrichmentsActivity.f123456p.m49685m(aylc.FULLY_EXPANDED, bottom);
                    addPlaceEnrichmentsActivity.f123456p.m49682j(aylc.EXPANDED, true);
                    return;
                }
                return;
            case 18:
                mgu mguVar = (mgu) this.f155736a;
                if (!mguVar.f159389i) {
                    mguVar.m63064a(mguVar.f159381a.f158916b, true);
                    return;
                }
                return;
            case 19:
                Object obj5 = this.f155736a;
                mig migVar = (mig) ((ajja) obj5).f36537ab;
                if (migVar != null) {
                    ((mih) obj5).f159549y.m63066c(migVar.f159542a);
                    return;
                }
                return;
            default:
                mnr mnrVar = (mnr) this.f155736a;
                _880 _880 = (_880) aylw.m34567e(mnrVar.f160078a, _880.class);
                mnt mntVar = mnrVar.f160080c;
                _880.m9405d(mnrVar.f160079b, tbp.UPDATE_SORT_ORDER, LocalId.m47333b(mntVar.f160095c));
                return;
        }
    }

    public /* synthetic */ lfj(Object obj, int i, byte[] bArr) {
        this.f155737b = i;
        this.f155736a = obj;
    }
}
