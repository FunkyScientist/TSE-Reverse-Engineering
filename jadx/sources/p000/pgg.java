package p000;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.ContextualBackupRequiredDialogFragment$Arguments;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f166797a;

    /* renamed from: b */
    private final /* synthetic */ int f166798b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgg(Object obj, int i) {
        super(0);
        this.f166798b = i;
        this.f166797a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        C0133ct m45987K;
        pka pkaVar;
        C0133ct c0133ct = null;
        boolean z = false;
        switch (this.f166798b) {
            case 0:
                pgh pghVar = (pgh) this.f166797a;
                pif pifVar = pghVar.f166802ak;
                if (pifVar == null ? pghVar.m65478bd() == phu.BEST_BY_DEFAULT_MIGRATION_COMPARISON : pifVar == pif.f167067d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((pgh) this.f166797a).m65477bc().m7612a();
            case 2:
                pgh pghVar2 = (pgh) this.f166797a;
                pif pifVar2 = pghVar2.f166802ak;
                if (pifVar2 == null ? pghVar2.m65478bd() == phu.BEST_BY_DEFAULT_MIGRATION_DIAGRAM : pifVar2 == pif.f167065b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                this.f166797a.mo9879a();
                return bkcg.f114898a;
            case 4:
                ((xrx) ((pgp) this.f166797a).f166847ah.mo44532a()).mo72701a(xrk.BACKUP_PHOTOS);
                return bkcg.f114898a;
            case 5:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f166797a).mo19292gL();
                return bkcg.f114898a;
            case 6:
                this.f166797a.mo9879a();
                return bkcg.f114898a;
            case 7:
                Parcelable parcelable = ((ComponentCallbacksC0094by) this.f166797a).m45981D().getParcelable("BACKUP_REQUIRED_ARGUMENT_ID");
                parcelable.getClass();
                return (ContextualBackupRequiredDialogFragment$Arguments) parcelable;
            case 8:
                _3176 _3176 = (_3176) this.f166797a;
                ComponentCallbacksC0094by componentCallbacksC0094by = _3176.f6565b;
                if (componentCallbacksC0094by == null && _3176.f6566c == null) {
                    throw new IllegalStateException("Fragment and activity are both null.");
                }
                if (componentCallbacksC0094by != null && (m45987K = componentCallbacksC0094by.m45987K()) != null) {
                    c0133ct = m45987K;
                } else {
                    ActivityC0198fd activityC0198fd = ((_3176) this.f166797a).f6566c;
                    if (activityC0198fd != null) {
                        c0133ct = activityC0198fd.m46079gM();
                    }
                }
                if (c0133ct != null) {
                    return c0133ct;
                }
                throw new IllegalStateException("Required value was null.");
            case 9:
                _2279 _2279 = (_2279) ((_452) this.f166797a).f7261a.mo44532a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(phi.f166932a);
                m19416a.m19718h("contextual_backup_required.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 10:
                ?? r0 = this.f166797a;
                if (!r0.isEmpty()) {
                    for (_1846 _1846 : r0) {
                        _1846.getClass();
                        _135 _135 = (_135) _1846.mo2139d(_135.class);
                        if (_135 != null) {
                            pkaVar = _135.mo1042l();
                        } else {
                            pkaVar = null;
                        }
                        if (pkaVar != pka.FULL_VERSION_UPLOADED) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 11:
                Object obj = this.f166797a;
                TimeUnit timeUnit = TimeUnit.DAYS;
                ((_457) obj).m7629c();
                int i = ltq.f158161a;
                return Long.valueOf(timeUnit.toMillis(bihq.f110205a.mo5993a().mo41264c()));
            case 12:
                Object obj2 = this.f166797a;
                TimeUnit timeUnit2 = TimeUnit.DAYS;
                ((_457) obj2).m7629c();
                int i2 = ltq.f158161a;
                return Long.valueOf(timeUnit2.toMillis(bihq.f110205a.mo5993a().mo41265d()));
            case 13:
                Object obj3 = this.f166797a;
                TimeUnit timeUnit3 = TimeUnit.DAYS;
                ((_457) obj3).m7629c();
                int i3 = ltq.f158161a;
                return Long.valueOf(timeUnit3.toMillis(bihq.m41259b()));
            case 14:
                return new awtq(((_491) this.f166797a).f7365a, bjgm.f112868a);
            case 15:
                _2280 _2280 = (_2280) aylw.m34564b((Context) this.f166797a).m34577h(_2280.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19718h("device_folder_autobackup_data.pb");
                m19416a2.m19716f(ppq.f168047a);
                return _2280.mo3708a(m19416a2.m19714d());
            case 16:
                int i4 = pqr.f168142a;
                int mo41367h = (int) bihw.f110232a.mo5993a().mo41367h();
                if (mo41367h != 0) {
                    if (mo41367h != 1) {
                        if (mo41367h != 2) {
                            return null;
                        }
                        return bfmr.BACKUP_TRUST_BANNER_EXPERIMENT;
                    }
                    return bfmr.BACKUP_TRUST_BANNER_CONTROL;
                }
                return bfmr.BACKUP_TRUST_BANNER_NONE;
            case 17:
                return Boolean.valueOf(_539.f7635a.m71423a(((_539) this.f166797a).f7636b));
            case 18:
                if (((_539) this.f166797a).m7987a() == bfmr.BACKUP_TRUST_BANNER_CONTROL) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                if (((_539) this.f166797a).m7987a() == bfmr.BACKUP_TRUST_BANNER_EXPERIMENT) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return _534.m7887c(((pth) ((ptq) this.f166797a).mo66058a().f7538a).f168591s, "dedup_key");
        }
    }
}
