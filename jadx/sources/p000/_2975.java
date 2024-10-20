package p000;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.widget.WidgetClickHandlerReceiver;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2975 {

    /* renamed from: a */
    public static final bbfl f5638a = bbfl.m37715h("PhotosWidget");

    /* renamed from: b */
    public static final FeaturesRequest f5639b;

    /* renamed from: c */
    public static final FeaturesRequest f5640c;

    /* renamed from: d */
    public static final FeaturesRequest f5641d;

    /* renamed from: e */
    public final Context f5642e;

    /* renamed from: f */
    public final _2979 f5643f;

    /* renamed from: g */
    public final yer f5644g;

    /* renamed from: h */
    public final yer f5645h;

    /* renamed from: i */
    public final yer f5646i;

    /* renamed from: j */
    public final yer f5647j;

    /* renamed from: k */
    private final yer f5648k;

    /* renamed from: l */
    private final yer f5649l;

    /* renamed from: m */
    private final yer f5650m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31785m(arsz.f60680a);
        avzbVar.m31785m(arsb.f60604a);
        avzbVar.m31785m(arro.f60557a);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f5639b = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31785m(m31782i);
        f5640c = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(arsz.f60681b);
        f5641d = avzbVar3.m31782i();
    }

    public _2975(Context context) {
        this.f5642e = context;
        _1311 m951d = _1317.m951d(context);
        this.f5644g = m951d.m943b(_2977.class, null);
        this.f5645h = new yer(new arpn(context, 5));
        this.f5646i = m951d.m943b(_3015.class, null);
        this.f5647j = m951d.m943b(_3028.class, null);
        this.f5648k = m951d.m945f(arsl.class, null);
        this.f5649l = m951d.m943b(_21.class, null);
        this.f5650m = m951d.m943b(_1169.class, null);
        this.f5643f = new _2979(context);
    }

    /* renamed from: c */
    public static _3138 m6225c(arrv arrvVar) {
        bavf bavfVar = new bavf();
        int i = arrvVar.f60580e;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        bavfVar.m37428j(arrvVar.f60579d.values());
                    }
                } else {
                    bavfVar.mo37334c(arrvVar.f60576a);
                    bavfVar.mo37334c(arrvVar.f60577b);
                }
            } else {
                bavfVar.mo37334c(arrvVar.f60578c);
            }
            return bavfVar.mo37337f();
        }
        throw null;
    }

    /* renamed from: l */
    private static int m6226l(arrx arrxVar) {
        return (_3058.m6533q(arrxVar.f60589e) * 31) + arrxVar.f60587c;
    }

    /* renamed from: m */
    private final String m6227m(RemoteViews remoteViews, _1846 _1846) {
        m6229o(remoteViews, true);
        remoteViews.setTextViewText(R.id.widget_title, "");
        remoteViews.setTextViewText(R.id.widget_sub_title, "");
        String m27693a = arsz.m27693a(this.f5642e, _1846);
        remoteViews.setTextViewText(R.id.widget_date, m27693a);
        return m27693a;
    }

    /* renamed from: n */
    private final void m6228n(int i, String str) {
        RemoteViews remoteViews = new RemoteViews(this.f5642e.getPackageName(), R.layout.photos_widget_disabled_layout);
        remoteViews.setTextViewText(R.id.widget_disabled_description, str);
        ((AppWidgetManager) this.f5645h.m73050a()).updateAppWidget(i, remoteViews);
    }

    /* renamed from: o */
    private static final void m6229o(RemoteViews remoteViews, boolean z) {
        int i;
        int i2 = 8;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        remoteViews.setViewVisibility(R.id.widget_date, i);
        if (true != z) {
            i2 = 0;
        }
        remoteViews.setViewVisibility(R.id.widget_title, i2);
        remoteViews.setViewVisibility(R.id.widget_sub_title, i2);
    }

    /* renamed from: a */
    public final PendingIntent m6230a(int i) {
        Intent intent = new Intent(this.f5642e, (Class<?>) this.f5643f.m6250a(i));
        intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
        Bundle bundle = new Bundle();
        bundle.putIntArray("appWidgetIds", new int[]{i});
        intent.putExtras(bundle);
        return awtx.m32635e(this.f5642e, i, intent, 201326592);
    }

    /* renamed from: b */
    public final RemoteViews m6231b(Bitmap bitmap, arrx arrxVar) {
        boolean z;
        PendingIntent m32635e;
        String str;
        MediaCollection _313;
        RemoteViews remoteViews = new RemoteViews(this.f5642e.getPackageName(), R.layout.photos_widget_layout);
        boolean z2 = true;
        if (TextUtils.isEmpty(arrxVar.f60591g)) {
            Context context = this.f5642e;
            int i = arrxVar.f60588d;
            Intent intent = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
            intent.putExtra("account_id", i);
            if (arss.m27679a(this.f5642e)) {
                _313 = new _317(arrxVar.f60588d, batz.m37362l((DedupKey) ((_151) arrxVar.f60589e.mo2138c(_151.class)).f1074a.get()));
            } else {
                _313 = new _313(arrxVar.f60588d);
            }
            _1862.m2726aR(_313, intent);
            _1862.m2718aJ(true, intent);
            _1862.m2716aH(intent);
            _1862.m2723aO(intent);
            _1862.m2715aG(intent);
            _1862.m2721aM(intent);
            _1862.m2725aQ(arrxVar.f60589e, intent);
            _1862.m2724aP(!((_1169) this.f5650m.m73050a()).mo341a(), intent);
            intent.putExtra("is_from_widget", true);
            intent.putExtra("appWidgetId", arrxVar.f60587c);
            atgp.m29235o(intent, arrxVar.m27659b().f60584c);
            intent.addFlags(32768).addFlags(268435456).addFlags(67108864);
            m32635e = awtx.m32631a(this.f5642e, m6226l(arrxVar), intent, 67108864);
        } else {
            Context context2 = this.f5642e;
            int i2 = arrxVar.f60587c;
            int i3 = arrxVar.f60588d;
            _1846 _1846 = arrxVar.f60589e;
            _1846.getClass();
            String str2 = arrxVar.f60591g;
            aten atenVar = arrxVar.m27659b().f60584c;
            atenVar.getClass();
            blii m30338ce = auit.m30338ce(arrxVar.m27659b());
            blig m30337cd = auit.m30337cd(arrxVar.m27658a());
            if (i3 != -1) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            if (i2 == 0) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            Intent intent2 = new Intent(context2, (Class<?>) WidgetClickHandlerReceiver.class);
            intent2.putExtra("appWidgetId", i2);
            intent2.putExtra("widget_click_extra_account_id", i3);
            intent2.putExtra("com.google.android.apps.photos.core.media", _1846);
            if (!TextUtils.isEmpty(str2)) {
                intent2.putExtra("memory_key", str2);
            }
            atgp.m29235o(intent2, atenVar);
            intent2.putExtra("type", m30338ce.f117354d);
            intent2.putExtra("shape", m30337cd.f117344h);
            m32635e = awtx.m32635e(this.f5642e, m6226l(arrxVar), intent2, 67108864);
        }
        remoteViews.setOnClickPendingIntent(R.id.widget_image, m32635e);
        remoteViews.setOnClickPendingIntent(R.id.widget_title, m32635e);
        remoteViews.setOnClickPendingIntent(R.id.widget_sub_title, m32635e);
        remoteViews.setOnClickPendingIntent(R.id.widget_gradient, m32635e);
        remoteViews.setImageViewBitmap(R.id.widget_image, bitmap);
        if (gow.m54413b()) {
            remoteViews.setViewLayoutHeight(R.id.widget_image, bitmap.getHeight(), 0);
            remoteViews.setViewLayoutWidth(R.id.widget_image, bitmap.getWidth(), 0);
        }
        int i4 = 8;
        if (TextUtils.isEmpty(arrxVar.f60591g)) {
            str = m6227m(remoteViews, arrxVar.f60589e);
        } else {
            MediaCollection mediaCollection = arrxVar.f60590f;
            if (mediaCollection == null) {
                ((bbfh) ((bbfh) f5638a.m37635c()).mo37670P(9661)).mo37704z("Unable to find MemoryMediaCollection with memoryKey: %s, accountId: %d", arrxVar.f60591g, arrxVar.f60588d);
                str = m6227m(remoteViews, arrxVar.f60589e);
            } else {
                m6229o(remoteViews, false);
                FeaturesRequest featuresRequest = arsz.f60680a;
                Optional map = Optional.ofNullable((_122) mediaCollection.mo2139d(_122.class)).map(new arpz(9));
                Optional map2 = Optional.ofNullable((_122) mediaCollection.mo2139d(_122.class)).map(new arpz(i4));
                remoteViews.setTextViewText(R.id.widget_title, (CharSequence) map.orElse(""));
                remoteViews.setTextViewText(R.id.widget_sub_title, (CharSequence) map2.orElse(""));
                remoteViews.setTextViewText(R.id.widget_date, "");
                str = (String) map.orElse("");
            }
        }
        arrs m27658a = arrxVar.m27658a();
        if (!gow.m54413b() ? !arrx.f60586b.contains(m27658a) : !arrx.f60585a.contains(m27658a)) {
            remoteViews.setViewVisibility(R.id.widget_date, 8);
            remoteViews.setViewVisibility(R.id.widget_title, 8);
            remoteViews.setViewVisibility(R.id.widget_sub_title, 8);
            remoteViews.setViewVisibility(R.id.widget_gradient, 8);
        }
        _1846 _18462 = arrxVar.f60589e;
        _18462.getClass();
        remoteViews.setContentDescription(R.id.widget_image, ((_21) this.f5649l.m73050a()).m3399b(this.f5642e, tes.IMAGE, _18462.mo2657j()));
        remoteViews.setContentDescription(R.id.widget_gradient, str);
        int i5 = arss.f60666a;
        if (((Optional) this.f5648k.m73050a()).isEmpty()) {
            remoteViews.setViewVisibility(R.id.widget_feedback_layout, 8);
        } else {
            arsl arslVar = (arsl) ((Optional) this.f5648k.m73050a()).get();
            remoteViews.setImageViewResource(R.id.widget_feedback_icon, arslVar.m27674a());
            remoteViews.setTextViewText(R.id.widget_feedback_caption, arslVar.m27675b());
            remoteViews.setOnClickPendingIntent(R.id.widget_feedback_layout, arslVar.m27676c());
            remoteViews.setViewVisibility(R.id.widget_feedback_layout, 0);
        }
        return remoteViews;
    }

    /* renamed from: d */
    public final bbuj m6232d(arrx arrxVar, boolean z, bbum bbumVar) {
        String string;
        int i = arrxVar.f60593i;
        if (i != 0) {
            int i2 = arrxVar.f60587c;
            int i3 = i - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        ((bbfh) ((bbfh) f5638a.m37635c()).mo37670P(9671)).mo37695q("No photos found for widget %d", i2);
                        string = this.f5642e.getString(R.string.photos_widget_post_install_error_no_photos_found);
                    } else {
                        ((bbfh) ((bbfh) f5638a.m37635c()).mo37670P(9669)).mo37695q("Widget %d has hidden face clusters. ", i2);
                        string = this.f5642e.getString(R.string.photos_widget_post_install_error_faces_hidden_reinstall);
                    }
                } else {
                    ((bbfh) ((bbfh) f5638a.m37635c()).mo37670P(9668)).mo37695q("Widget %d has Face Clustering Disabled. ", i2);
                    string = this.f5642e.getString(R.string.photos_widget_post_install_error_face_clustering_disabled);
                }
            } else {
                ((bbfh) ((bbfh) f5638a.m37635c()).mo37670P(9670)).mo37695q("Cannot find account for widget %d", i2);
                string = this.f5642e.getString(R.string.photos_widget_account_not_found);
            }
            m6228n(i2, string);
            return bbuf.f83524a;
        }
        if (arrxVar.f60589e == null) {
            ((bbfh) ((bbfh) f5638a.m37634b()).mo37670P(9658)).mo37695q("Unable to find info about widgetId: %d", arrxVar.f60587c);
            return bbvs.m38419w(new IllegalStateException("Unable to find info about widgetId: " + arrxVar.f60587c));
        }
        return bbsi.m38196g(bbumVar.submit(new acqt(this, arrxVar, 11)), new arrk(this, z, bbumVar, 0), bbumVar);
    }

    /* renamed from: e */
    public final bbuj m6233e(int[] iArr) {
        return m6234f(iArr, true);
    }

    /* renamed from: f */
    public final bbuj m6234f(int[] iArr, boolean z) {
        Arrays.toString(iArr);
        bbum m6235g = m6235g(aius.UPDATE_WIDGET);
        bbuj m38196g = bbsi.m38196g(m6235g.submit(new acqt(this, iArr, 9)), new arrk(this, z, m6235g, 2), m6235g);
        final bbuw bbuwVar = new bbuw();
        bbvs.m38287L(m38196g).m43609c(new Runnable() { // from class: arrl
            @Override // java.lang.Runnable
            public final void run() {
                bbfl bbflVar = _2975.f5638a;
                bbuw.this.m38189m(null);
            }
        }, m6235g);
        return bbuwVar;
    }

    /* renamed from: g */
    public final bbum m6235g(aius aiusVar) {
        return _2266.m3678t(this.f5642e, aiusVar);
    }

    /* renamed from: h */
    public final void m6236h(int i) {
        m6228n(i, this.f5642e.getString(R.string.photos_widget_account_not_found));
    }

    /* renamed from: i */
    public final void m6237i(int[] iArr) {
        for (int i : iArr) {
            RemoteViews remoteViews = new RemoteViews(this.f5642e.getPackageName(), R.layout.photos_widget_initial_layout);
            remoteViews.setOnClickPendingIntent(R.id.loading_text_view, m6230a(i));
            ((AppWidgetManager) this.f5645h.m73050a()).updateAppWidget(i, remoteViews);
        }
    }

    /* renamed from: j */
    public final void m6238j(int i) {
        bbum m6235g = m6235g(aius.RESIZE_WIDGET);
        bbvs.m38283H(bbud.m38236q(m6235g.submit(new aasv(this, i, 3))), new wpj(this, m6235g, i, 3, null), m6235g);
    }

    /* renamed from: k */
    public final void m6239k(int[] iArr) {
        bbum m6235g = m6235g(aius.LOAD_WIDGET);
        bbvs.m38283H(bbud.m38236q(m6235g.submit(new acqt(this, iArr, 10))), new pmb(this, 15), m6235g);
    }
}
