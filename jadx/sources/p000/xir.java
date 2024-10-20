package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.TypedValue;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity;
import com.google.android.apps.photos.kvbackup.PhotosBackupAgent;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xir extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f187429a;

    /* renamed from: b */
    private final /* synthetic */ int f187430b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xir(Object obj, int i) {
        super(0);
        this.f187430b = i;
        this.f187429a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = 3;
        switch (this.f187430b) {
            case 0:
                _2279 _2279 = (_2279) aylw.m34564b((Context) this.f187429a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(xio.f187413a);
                m19416a.m19718h("genaiconsent_settings");
                return _2279.mo3707a(m19416a.m19714d());
            case 1:
                xig m72366a = ((xic) this.f187429a).m72366a();
                if (!m72366a.f187374h) {
                    m72366a.f187374h = true;
                    bkgt.m44792s(hcl.m55161a(m72366a), null, 0, new umj(m72366a, (bkeg) null, 18), 3);
                }
                xic xicVar = (xic) this.f187429a;
                xicVar.f187361a.m21605b((Boolean) xicVar.m72366a().f187373g.mo12755a());
                return bkcg.f114898a;
            case 2:
                return (xlm) xlm.f187649f.get(((GoogleOneServiceActivity) this.f187429a).getIntent().getIntExtra("google_one_service_entry_point", -1));
            case 3:
                return ((aylw) ((_1311) this.f187429a).f665a.mo44532a()).m34579l(_1259.class);
            case 4:
                Context context = ((xum) this.f187429a).f188700b;
                return new ury(context, C0927ne.m63704o(context, R.drawable.quantum_gm_ic_add_vd_theme_24));
            case 5:
                xvj xvjVar = (xvj) this.f187429a;
                Context context2 = xvjVar.f188835d;
                Drawable m252z = _1077.m252z(context2, R.drawable.quantum_gm_ic_people_vd_theme_24, _2746.m5447f(context2.getTheme(), R.attr.colorControlNormal));
                m252z.getClass();
                return new usc(xvjVar.f188835d, m252z, R.style.PhotosDrawableBadgedIcon_AppBar);
            case 6:
                Context context3 = ((xvo) this.f187429a).f188856b;
                return new ury(context3, C0927ne.m63704o(context3, R.drawable.quantum_gm_ic_notifications_vd_theme_24));
            case 7:
                TypedValue typedValue = new TypedValue();
                ((ybu) this.f187429a).f189536a.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
                return Integer.valueOf(typedValue.data);
            case 8:
                PendingIntent m32633c = awtx.m32633c(((_1301) this.f187429a).f646a, R.id.photos_intents_origin_verification_pending_intent_request_code, new Intent(), 0);
                m32633c.getClass();
                return m32633c;
            case 9:
                _988 m47347a = ((PhotosBackupAgent) this.f187429a).m47347a();
                _739 m9756h = _986.m9756h(uoe.f181144a.m39983O());
                Instant mo6916a = m47347a.m9800d().mo6916a();
                mo6916a.getClass();
                m9756h.m8635b(bfwb.m40293k(mo6916a));
                if (m47347a.m9797a().mo7677o()) {
                    String mo32671d = m47347a.m9799c().mo6398e(m47347a.m9797a().mo7667e()).mo32671d("gaia_id");
                    if (mo32671d != null) {
                        m9756h.m8636c(mo32671d);
                        bfil m39983O = uoc.f181135a.m39983O();
                        m39983O.getClass();
                        _986.m9752d(m47347a.m9797a().mo7683u(), m39983O);
                        _986.m9753e(m47347a.m9797a().mo7684v(), m39983O);
                        _986.m9751c(m47347a.m9797a().mo7669g(), m39983O);
                        _986.m9750b(m47347a.m9797a().mo7681s(), m39983O);
                        pkl mo7673k = m47347a.m9797a().mo7673k();
                        if (mo7673k == null) {
                            i = 1;
                        } else {
                            int ordinal = mo7673k.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        i = 4;
                                    } else {
                                        throw new bkbs();
                                    }
                                }
                            } else {
                                i = 2;
                            }
                        }
                        _986.m9755g(i, m39983O);
                        m9756h.m8637d(_986.m9749a(m39983O));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return m9756h.m8634a();
            case 10:
                return this.f187429a;
            case 11:
                Object obj = ((AtomicReference) this.f187429a).get();
                obj.getClass();
                return (aylw) obj;
            case 12:
                _2279 _22792 = (_2279) aylw.m34564b((Context) this.f187429a).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(yqx.f190741a);
                m19416a2.m19718h("location_history_exit_settings");
                return _22792.mo3707a(m19416a2.m19714d());
            case 13:
                Parcelable parcelable = ((ComponentCallbacksC0094by) this.f187429a).m45981D().getParcelable("media_group");
                if (parcelable != null) {
                    return (MediaGroup) parcelable;
                }
                throw new IllegalStateException("Required value was null.");
            case 14:
                Object m34577h = aylw.m34564b(((yvl) this.f187429a).m73508b()).m34577h(awyc.class, null);
                Object obj2 = this.f187429a;
                awyc awycVar = (awyc) m34577h;
                awycVar.m32844r("com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask#Local", new yrq(obj2, 15));
                awycVar.m32844r(CoreFeatureLoadTask.m46972e(yvl.f191198a), new yrq(obj2, 16));
                return awycVar;
            case 15:
                return _2266.m3678t(((zdz) this.f187429a).f191930a, aius.LOCKED_FOLDER_ACTIVE_ACCOUNT_LOCAL_SYNC);
            case 16:
                return new zei((bbum) ((zdz) this.f187429a).f191931b.mo44532a());
            case 17:
                return _2266.m3678t(((zdz) this.f187429a).f191930a, aius.LOCKED_FOLDER_NONACTIVE_ACCOUNT_LOCAL_SYNC);
            case 18:
                return ((_2141) aylw.m34564b((Context) this.f187429a).m34577h(_2141.class, null)).m3565a(aius.LOCKED_FOLDER_REMOTE_SYNC_STATE_OBSERVER);
            case 19:
                return Boolean.valueOf(_636.m8350c(((_1404) this.f187429a).f771a));
            default:
                return this.f187429a;
        }
    }
}
