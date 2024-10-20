package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.restore.notification.RestoreNotificationConfirmationDialog;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1977 {

    /* renamed from: a */
    public final Object f2881a;

    /* renamed from: b */
    private final Object f2882b;

    /* renamed from: c */
    private final Object f2883c;

    public _1977(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2881a = m951d;
        this.f2882b = new bkby(new aghg(m951d, 18));
        this.f2883c = new bkby(new aghg(m951d, 19));
    }

    /* renamed from: e */
    public static final Intent m3049e() {
        return new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER").addCategory("android.intent.category.DEFAULT").addCategory("android.intent.category.APP_GALLERY");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: g */
    private final _1950 m3050g() {
        return (_1950) this.f2883c.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final agim m3051a(int i, String str, _1846 _1846, bfho bfhoVar) {
        _235 _235;
        ResolvedMedia m4111b;
        Optional optional;
        if (bfhoVar != null) {
            return new agik(bfhoVar);
        }
        if (str != null) {
            RemoteMediaKey m47342b = RemoteMediaKey.m47342b(str);
            if (m3050g().f2819d == null) {
                m3050g().f2819d = m47342b;
            }
            return new agil(m47342b);
        }
        if (_1846 == null || (_235 = (_235) _1846.mo2139d(_235.class)) == null || (m4111b = _235.m4111b()) == null || (optional = m4111b.f128150b) == null) {
            return null;
        }
        Optional m1274b = ((_1441) this.f2882b.mo44532a()).m1274b(i, (LocalId) optional.get());
        if (!m1274b.isPresent()) {
            return null;
        }
        if (m3050g().f2819d == null) {
            m3050g().f2819d = (RemoteMediaKey) m1274b.get();
        }
        return new agil((RemoteMediaKey) m1274b.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [_1688, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: b */
    public final gmz m3052b() {
        gmz mo2105a = this.f2882b.mo2105a(acdj.f15027m);
        mo2105a.m54295t(this.f2883c);
        return mo2105a;
    }

    /* renamed from: c */
    public final gmz m3053c() {
        gmz m3052b = m3052b();
        m3052b.m54280e(R.drawable.photos_restore_notification_unused_drawable, ((Context) this.f2881a).getString(R.string.photos_restore_notification_action_stop_restore_v2), PendingIntent.getActivity((Context) this.f2881a, 0, new Intent("RestoreNotification.confirmStop").setClass((Context) this.f2881a, RestoreNotificationConfirmationDialog.class), _1295.m834m(268435456)));
        return m3052b;
    }

    /* renamed from: d */
    public final gmz m3054d(int i, int i2) {
        gmz m3053c = m3053c();
        m3053c.m54291p(Math.max(1, i), i2, false);
        return m3053c;
    }

    /* renamed from: f */
    public final _2140 m3055f() {
        Context context = (Context) this.f2881a;
        String string = context.getString(R.string.photos_restore_notification_content_bootstrap_in_progress);
        bdna bdnaVar = bdna.LOCAL_RESTORE_PENDING_BOOTSTRATP;
        gmz m3054d = m3054d(0, 0);
        m3054d.m54285j(context.getString(R.string.photos_restore_notification_title_download_in_progress));
        m3054d.m54284i(string);
        gmx gmxVar = new gmx();
        gmxVar.m54266c(string);
        m3054d.m54294s(gmxVar);
        return new _2140(bdnaVar, m3054d);
    }

    public _1977(Context context, awuq awuqVar) {
        this.f2881a = context;
        this.f2882b = (_1688) aylw.m34567e(context, _1688.class);
        this.f2883c = ((_32) aylw.m34567e(context, _32.class)).m7074c(awuqVar);
    }
}
