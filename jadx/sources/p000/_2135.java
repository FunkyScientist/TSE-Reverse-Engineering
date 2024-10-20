package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2135 {
    /* renamed from: a */
    public static aios m3545a(Context context, ContentId contentId) {
        aios mo3530c = ((_2130) aylw.m34568f(context, _2130.class, contentId.mo48156a().f29604g)).mo3530c(contentId.mo48157b());
        mo3530c.getClass();
        return mo3530c;
    }

    /* renamed from: b */
    public static List m3546b(Context context, int i, ainl ainlVar) {
        List<_2130> m34571m = aylw.m34571m(context, _2130.class);
        ArrayList arrayList = new ArrayList(m34571m.size());
        batz m17966d = ahia.m17966d(context, i);
        for (_2130 _2130 : m34571m) {
            aios mo3530c = _2130.mo3530c(ainlVar);
            if (mo3530c != null && m17966d.contains(((C$AutoValue_ContentId) mo3530c.mo18533e()).f127862a)) {
                arrayList.add(_2130.mo3530c(ainlVar));
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public static awya m3547c(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return _417.m7519s("GetPrintingSuggestionModesTask", aius.GET_PRINTING_SUGGESTIONS_MODES_TASK, new qdu(i, 11)).m65339a(bjld.class, ahjj.class).m65336a();
    }

    /* renamed from: d */
    public static Optional m3548d(Intent intent) {
        String stringExtra = intent.getStringExtra("extra_product");
        if (stringExtra != null && intent.getParcelableExtra("extra_redirect_intent") == null) {
            return Optional.m59252of(m3549e(ahia.m17965b(stringExtra)));
        }
        return Optional.empty();
    }

    /* renamed from: e */
    public static blwh m3549e(ahia ahiaVar) {
        ahia ahiaVar2 = ahia.ALL_PRODUCTS;
        int ordinal = ahiaVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return blwh.OPEN_KIOSK_AISLE;
                            }
                            throw new ayei(avlw.m31258d(null, ahiaVar));
                        }
                        return blwh.OPEN_AUTO_SHIP_AISLE;
                    }
                    return blwh.OPEN_CANVAS_AISLE;
                }
                return blwh.OPEN_PHOTO_PRINTS_AISLE;
            }
            return blwh.OPEN_PHOTOBOOKS_AISLE;
        }
        return blwh.OPEN_UNIFIED_STOREFRONT;
    }

    /* renamed from: f */
    public static Intent m3550f(Context context, int i, ahia ahiaVar, ainl ainlVar) {
        return new Intent().setComponent(new ComponentName(context, "com.google.android.apps.photos.printingskus.storefront.ui.SeeAllActivity")).putExtra("account_id", i).putExtra("extra_content_id", new AutoValue_ContentId(ahiaVar, ainlVar));
    }

    /* renamed from: g */
    public static Intent m3551g(Context context, int i, int i2) {
        if (!_2001.m3198n((_2034) aylw.m34567e(context, _2034.class), i)) {
            return ((_946) aylw.m34567e(context, _946.class)).m9622d(i);
        }
        return m3552h(context, i, ahia.ALL_PRODUCTS, i2, null);
    }

    /* renamed from: h */
    public static Intent m3552h(Context context, int i, ahia ahiaVar, int i2, Intent intent) {
        Integer num;
        ((_2050) aylw.m34567e(context, _2050.class)).mo3318f();
        Intent putExtra = new Intent().setComponent(new ComponentName(context, "com.google.android.apps.photos.printingskus.storefront.ui.StorefrontActivity")).putExtra("account_id", i).putExtra("extra_product", ahiaVar.name()).putExtra("extra_redirect_intent", intent);
        if (i2 != 0) {
            num = Integer.valueOf(i2 - 1);
        } else {
            num = null;
        }
        return putExtra.putExtra("extra_logging_entry_point", num);
    }

    /* renamed from: i */
    public static Intent m3553i(Context context, int i, ahia ahiaVar, Intent intent, int i2) {
        if (((_2050) aylw.m34567e(context, _2050.class)).mo3318f()) {
            return intent;
        }
        if (!_2001.m3198n((_2034) aylw.m34567e(context, _2034.class), i)) {
            return ((_946) aylw.m34567e(context, _946.class)).m9622d(i);
        }
        intent.getClass();
        return m3552h(context, i, ahiaVar, i2, intent);
    }

    /* renamed from: j */
    public static Intent m3554j(Context context, int i, ahia ahiaVar) {
        if (!_2001.m3198n((_2034) aylw.m34567e(context, _2034.class), i)) {
            return ((_946) aylw.m34567e(context, _946.class)).m9622d(i);
        }
        return m3552h(context, i, ahiaVar, 5, null);
    }

    /* renamed from: k */
    public static ahpx m3555k(Exception exc, String str, int i) {
        if ((exc instanceof bjld) && RpcError.m48250f((bjld) exc)) {
            ahpv ahpvVar = new ahpv();
            ahpvVar.f30383a = str;
            ahpvVar.f30385c = i;
            ahpvVar.f30387e = R.string.photos_printingskus_common_ui_error_dialog_connection_error;
            ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
            ahpvVar.f30390h = android.R.string.ok;
            ahpvVar.m18228b();
            return ahpvVar.m18227a();
        }
        ahpv ahpvVar2 = new ahpv();
        ahpvVar2.f30383a = str;
        ahpvVar2.f30385c = i;
        ahpvVar2.f30384b = ahpw.DEFAULT;
        ahpvVar2.f30390h = android.R.string.ok;
        ahpvVar2.m18228b();
        return ahpvVar2.m18227a();
    }
}
