package com.google.android.apps.photos.widget.people;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.widget.UpdateWidgetJob;
import p000._1201;
import p000._2266;
import p000._2975;
import p000._2978;
import p000._2979;
import p000._3010;
import p000.aius;
import p000.appa;
import p000.arkf;
import p000.arrw;
import p000.arss;
import p000.atej;
import p000.aten;
import p000.avlw;
import p000.avtw;
import p000.awcv;
import p000.axin;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bbin;
import p000.bbte;
import p000.bbuj;
import p000.bcdk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WidgetProviderPeoplePets extends atej {

    /* renamed from: a */
    public static final /* synthetic */ int f129802a = 0;

    /* renamed from: b */
    private static final bbfl f129803b = bbfl.m37715h("PhotosWidgetPplPets");

    @Override // p000.atej
    /* renamed from: a */
    public final aten mo29184a() {
        return arrw.PEOPLE_PETS.f60584c;
    }

    @Override // p000.atej, android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        ((_2975) aylw.m34567e(context, _2975.class)).m6238j(i);
    }

    @Override // p000.atej, android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        _2266.m3678t(context, aius.DELETE_WIDGET_TASK).execute(new appa(context, iArr, 13, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        if (new _2979(context).m6251b().length == 0) {
            UpdateWidgetJob.m48705c(context);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        long m33350a = axin.m33350a();
        _3010 _3010 = (_3010) aylw.m34564b(context).m34577h(_3010.class, null);
        avtw mo6370d = _3010.mo6370d();
        avlw avlwVar = new avlw("WidgetProviderPeoplePets.onEnabled");
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) WidgetProviderPeoplePets.class));
        if (arss.m27680b(context)) {
            avtw mo6370d2 = _3010.mo6370d();
            avlw avlwVar2 = new avlw("WidgetProviderPeoplePets.firstLoadFuture");
            bbuj m492am = _1201.m492am((_2978) aylw.m34567e(context, _2978.class), _2266.m3678t(context, aius.UPDATE_WIDGET), new bcdk(bbin.m38009y(appWidgetIds), m33350a, goAsync()));
            m492am.mo31947c(new arkf((Object) _3010, (Object) mo6370d2, (Object) avlwVar2, 7, (byte[]) null), bbte.f83473a);
            awcv.m31957a(m492am, null);
        } else {
            _2975 _2975 = (_2975) aylw.m34567e(context, _2975.class);
            _2975.m6237i(appWidgetIds);
            UpdateWidgetJob.m48707l(context);
            bbin.m38009y(appWidgetIds);
            _2975.m6239k(appWidgetIds);
        }
        _3010.mo6372f(mo6370d, avlwVar, null, 2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onRestored(Context context, int[] iArr, int[] iArr2) {
        super.onRestored(context, iArr, iArr2);
        int length = iArr.length;
        int length2 = iArr2.length;
        if (length != length2) {
            ((bbfh) ((bbfh) f129803b.m37635c()).mo37670P(9698)).mo37699u("WidgetIds length mismatch, old length: %d, new length: %d", length, length2);
        } else {
            _2266.m3678t(context, aius.RESTORE_WIDGET_IDS_TASK).execute(new arkf((Object) context, (Object) iArr, (Object) iArr2, 6, (char[]) null));
        }
    }

    @Override // p000.atej, android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        ((_2975) aylw.m34567e(context, _2975.class)).m6234f(iArr, false);
    }
}
