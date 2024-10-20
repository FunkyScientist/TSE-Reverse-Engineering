package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.StatFs;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.restore.notification.RestoreNotificationConfirmationDialog;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajlp implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ajlq f36744a;

    public /* synthetic */ ajlp(ajlq ajlqVar) {
        this.f36744a = ajlqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long j;
        _2140 m3055f;
        ayrf.m34761b();
        ajlq ajlqVar = this.f36744a;
        if (ajlqVar.f36747c.mo3790f()) {
            i = 6;
        } else {
            _3087 _3087 = (_3087) aylw.m34567e(ajlqVar.f36745a, _3087.class);
            if (_3087.mo6632a() && !_3087.mo6638g()) {
                if (!ajlqVar.f36747c.mo3789e() && !((_3087) aylw.m34567e(ajlqVar.f36745a, _3087.class)).mo6636e()) {
                    i = 2;
                } else {
                    ahgm m3272a = ((_2028) aylw.m34567e(ajlqVar.f36745a, _2028.class)).m3272a();
                    if (!m3272a.f29480c && m3272a.f29478a < 0.2f) {
                        i = 5;
                    } else {
                        if (!ajlqVar.f36749e) {
                            boolean mo1806e = ((_1606) aylw.m34567e(ajlqVar.f36745a, _1606.class)).mo1806e(ajlqVar.f36746b);
                            ajlqVar.f36749e = mo1806e;
                            if (!mo1806e) {
                                i = 3;
                            }
                        }
                        if (ajlqVar.f36747c.mo3792h()) {
                            j = ajlqVar.f36747c.mo3793i().m19733b();
                        } else {
                            j = 0;
                        }
                        if (new StatFs(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath()).getAvailableBytes() - j > 2097152) {
                            i = 7;
                        } else {
                            i = 4;
                        }
                    }
                }
            } else {
                i = 1;
            }
        }
        if (i != ajlqVar.f36750f) {
            Object obj = ajlqVar.f36751g.f18875a;
            RestoreServiceInternal restoreServiceInternal = (RestoreServiceInternal) obj;
            if (restoreServiceInternal.f128169i) {
                int i2 = i - 1;
                if (i2 != 3) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            if (i == 1) {
                                _1977 _1977 = restoreServiceInternal.f128171k;
                                int m48238c = restoreServiceInternal.m48238c();
                                int m48237b = restoreServiceInternal.m48237b();
                                bdna bdnaVar = bdna.LOCAL_RESTORE_PAUSED_NO_DATA;
                                gmz m3054d = _1977.m3054d(m48238c, m48237b);
                                m3054d.m54285j(((Context) _1977.f2881a).getString(R.string.photos_restore_notification_title_waiting_for_data));
                                m3055f = new _2140(bdnaVar, m3054d);
                            } else if (i == 2) {
                                _1977 _19772 = restoreServiceInternal.f128171k;
                                int m48238c2 = restoreServiceInternal.m48238c();
                                int m48237b2 = restoreServiceInternal.m48237b();
                                bdna bdnaVar2 = bdna.LOCAL_RESTORE_PAUSED_LOW_BATTERY;
                                gmz m3054d2 = _19772.m3054d(m48238c2, m48237b2);
                                m3054d2.m54285j(((Context) _19772.f2881a).getString(R.string.photos_restore_notification_title_on_metered_connection));
                                String string = ((Context) _19772.f2881a).getString(R.string.photos_restore_notification_action_restore_now_v2);
                                Context context = (Context) _19772.f2881a;
                                m3054d2.m54280e(R.drawable.photos_restore_notification_unused_drawable, string, PendingIntent.getActivity(context, 0, new Intent("RestoreNotificaion.bypassWifi").setClass(context, RestoreNotificationConfirmationDialog.class), _1295.m834m(268435456)));
                                m3055f = new _2140(bdnaVar2, m3054d2);
                            } else if (i == 5) {
                                _1977 _19773 = restoreServiceInternal.f128171k;
                                bdna bdnaVar3 = bdna.LOCAL_RESTORE_PAUSED_LOW_BATTERY;
                                gmz m3053c = _19773.m3053c();
                                m3053c.m54285j(((Context) _19773.f2881a).getString(R.string.photos_restore_notification_title_low_battery));
                                m3055f = new _2140(bdnaVar3, m3053c);
                            } else if (i == 3) {
                                m3055f = restoreServiceInternal.f128171k.m3055f();
                            } else {
                                restoreServiceInternal.f128162b.m55206e(restoreServiceInternal.f128164d.m3795a(restoreServiceInternal.m48239e(awdj.RESTORE_ERROR_RETRY, null)));
                                restoreServiceInternal.stopForeground(true);
                                restoreServiceInternal.stopSelf();
                            }
                            restoreServiceInternal.m48244j(m3055f);
                            ajlu ajluVar = restoreServiceInternal.f128168h;
                            if (ajluVar != null) {
                                ajluVar.m19743c();
                            }
                        } else {
                            try {
                                ((RestoreServiceInternal) obj).f128170j = ((RestoreServiceInternal) obj).f128167g.mo3794j(((RestoreServiceInternal) obj).f128166f);
                                if (restoreServiceInternal.f128168h == null) {
                                    restoreServiceInternal.f128168h = new ajlu(restoreServiceInternal.f76520n, restoreServiceInternal.f128170j, restoreServiceInternal.f128173m);
                                }
                                ajlu ajluVar2 = restoreServiceInternal.f128168h;
                                ajluVar2.m19741a().post(new ailn(ajluVar2, 11));
                            } catch (ajlr e) {
                                ((bbfh) ((bbfh) RestoreServiceInternal.f128161a.m37635c()).mo37670P(7085)).mo37701w("Error while trying to initialize restore session, accountId: %s, error: %s", restoreServiceInternal.f128166f, e);
                                restoreServiceInternal.m48242h(e);
                            }
                        }
                    } else {
                        restoreServiceInternal.m48240f();
                    }
                } else {
                    ajlu ajluVar3 = restoreServiceInternal.f128168h;
                    if (ajluVar3 != null) {
                        ajluVar3.m19743c();
                    }
                    restoreServiceInternal.stopForeground(true);
                    _1977 _19774 = restoreServiceInternal.f128171k;
                    bdna bdnaVar4 = bdna.LOCAL_RESTORE_FAILED_INSUFFICIENT_SPACE;
                    gmz m3052b = _19774.m3052b();
                    m3052b.m54285j(((Context) _19774.f2881a).getString(R.string.photos_restore_notification_title_insufficient_space));
                    m3052b.m54284i(((Context) _19774.f2881a).getString(R.string.photos_restore_notification_view_photos_videos));
                    String string2 = ((Context) _19774.f2881a).getString(R.string.photos_restore_notification_action_open_google_photos_v2);
                    Context context2 = (Context) _19774.f2881a;
                    m3052b.m54280e(R.drawable.photos_restore_notification_unused_drawable, string2, PendingIntent.getActivity(context2, 0, _1977.m3049e().setPackage(context2.getPackageName()), _1295.m834m(268435456)));
                    restoreServiceInternal.m48243i(new _2140(bdnaVar4, m3052b));
                    restoreServiceInternal.stopSelf();
                }
            }
        }
        if (i == 3) {
            _1606 _1606 = (_1606) aylw.m34567e(ajlqVar.f36745a, _1606.class);
            try {
                if (!ajlqVar.f36749e && !_1606.mo1844k(ajlqVar.f36746b)) {
                    _1606.mo1803b(ajlqVar.f36746b);
                }
            } catch (awur unused) {
            }
        }
        ajlqVar.f36750f = i;
        ajlqVar.m19731a().postDelayed(new ajlp(ajlqVar), 1000L);
    }
}
