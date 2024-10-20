package com.google.android.apps.photos.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1311;
import p000._1317;
import p000._151;
import p000._1805;
import p000._1846;
import p000._1862;
import p000._2266;
import p000._2975;
import p000._3015;
import p000._3028;
import p000._313;
import p000._317;
import p000.aius;
import p000.arkf;
import p000.arss;
import p000.ateg;
import p000.awxk;
import p000.awxq;
import p000.ayjp;
import p000.aylw;
import p000.batz;
import p000.bbfl;
import p000.bcus;
import p000.blig;
import p000.blih;
import p000.blii;
import p000.yer;
import p000.zth;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WidgetClickHandlerReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static final bbfl f129783a = bbfl.m37715h("PhotosWidget");

    /* renamed from: b */
    public Context f129784b;

    /* renamed from: c */
    public int f129785c;

    /* renamed from: d */
    public _1846 f129786d;

    /* renamed from: e */
    public String f129787e;

    /* renamed from: f */
    public String f129788f;

    /* renamed from: g */
    private yer f129789g;

    /* renamed from: h */
    private yer f129790h;

    /* renamed from: i */
    private blii f129791i;

    /* renamed from: j */
    private blig f129792j;

    /* renamed from: a */
    public final void m48714a() {
        MediaCollection _313;
        m48715b(blih.ONE_UP);
        Context context = this.f129784b;
        int i = this.f129785c;
        Intent intent = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
        intent.putExtra("account_id", i);
        if (arss.m27679a(this.f129784b)) {
            _151 _151 = (_151) this.f129786d.mo2139d(_151.class);
            if (_151 == null) {
                _313 = new _313(this.f129785c);
            } else {
                _313 = new _317(this.f129785c, batz.m37362l((DedupKey) _151.f1074a.get()));
            }
        } else {
            _313 = new _313(this.f129785c);
        }
        _1862.m2726aR(_313, intent);
        _1862.m2718aJ(true, intent);
        _1862.m2716aH(intent);
        _1862.m2723aO(intent);
        _1862.m2715aG(intent);
        _1862.m2721aM(intent);
        _1862.m2725aQ(this.f129786d, intent);
        intent.putExtra("is_from_widget", true);
        intent.addFlags(32768).addFlags(268435456);
        this.f129784b.startActivity(intent);
    }

    /* renamed from: b */
    public final void m48715b(blih blihVar) {
        String mo32671d = ((_3015) this.f129789g.m73050a()).mo6398e(this.f129785c).mo32671d("account_name");
        mo32671d.getClass();
        awxq awxqVar = new awxq();
        zth zthVar = new zth();
        zthVar.f193498a = this.f129784b;
        zthVar.m74050b(this.f129785c);
        zthVar.f193500c = bcus.f89197e;
        zthVar.m74051c(this.f129786d);
        awxqVar.m32803d(zthVar.m74049a());
        awxqVar.m32803d(new ayjp(bcus.f89194b, this.f129791i, this.f129792j, blihVar));
        awxk awxkVar = new awxk(4, awxqVar);
        awxkVar.f72238d = mo32671d;
        ((_3028) this.f129790h.m73050a()).mo6441b(this.f129784b, awxkVar);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f129784b = context;
        _1311 m951d = _1317.m951d(context);
        this.f129789g = m951d.m943b(_3015.class, null);
        this.f129790h = m951d.m943b(_3028.class, null);
        yer m943b = m951d.m943b(_2975.class, null);
        int intExtra = intent.getIntExtra("appWidgetId", 0);
        this.f129785c = intent.getIntExtra("widget_click_extra_account_id", -1);
        if (!((_3015) this.f129789g.m73050a()).mo6409p(this.f129785c)) {
            ((_2975) m943b.m73050a()).m6236h(intExtra);
            return;
        }
        ateg.m29179c(context, intent);
        ((_2975) m943b.m73050a()).m6233e(new int[]{intExtra});
        UpdateWidgetJob.m48706k(context);
        this.f129791i = blii.m45709b(intent.getIntExtra("type", 0));
        this.f129792j = blig.m45708b(intent.getIntExtra("shape", 0));
        _1846 _1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f129786d = _1846;
        String stringExtra = intent.getStringExtra("memory_key");
        this.f129787e = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            m48714a();
        } else {
            _2266.m3678t(context, aius.CHECK_WIDGET_MEMORY_REDIRECTION_TASK).execute(new arkf((Object) this, (Object) context, (Object) goAsync(), 2, (byte[]) null));
        }
    }
}
