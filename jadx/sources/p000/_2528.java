package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.share.partnersuggestion.C0122x5e6c10cb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2528 {
    /* renamed from: a */
    public static /* synthetic */ String m4884a(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "THIRD_PARTY";
        }
        return "IN_APP";
    }

    /* renamed from: b */
    public static /* synthetic */ String m4885b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "LINK";
            }
            return "BYTES_RESIZED";
        }
        return "BYTES_FULL_SIZE";
    }

    /* renamed from: c */
    public static final amvg m4886c(C0122x5e6c10cb c0122x5e6c10cb) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("info_view_data_key", c0122x5e6c10cb);
        amvg amvgVar = new amvg();
        amvgVar.mo14569az(bundle);
        return amvgVar;
    }

    /* renamed from: d */
    public static final amgp m4887d(Context context) {
        int i = 4;
        if (!((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4767G()) {
            return new amgp(aqgm.ORIGINAL, (Integer) 1920, i);
        }
        if (((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4768H()) {
            return new amgp(aqgm.ONLY_720P, (Integer) 1280, i);
        }
        return new amgp(aqgm.ONLY_1080P, (Integer) 1920, i);
    }

    /* renamed from: e */
    public static final amuo m4888e(Context context) {
        if (((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4768H()) {
            return new amuo(720, 1280);
        }
        return new amuo(1080, 1920);
    }

    /* renamed from: f */
    public static long m4889f(Cursor cursor) {
        return cursor.getLong(cursor.getColumnIndexOrThrow("viewer_last_view_time_ms"));
    }

    /* renamed from: g */
    public static boolean m4890g(Cursor cursor) {
        if (m4889f(cursor) < cursor.getLong(cursor.getColumnIndexOrThrow("last_activity_time_ms"))) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static List m4891h(List list, FeaturesRequest featuresRequest) {
        if (list.isEmpty()) {
            return Collections.emptyList();
        }
        Collection m46958b = featuresRequest.m46958b();
        ArrayList arrayList = new ArrayList(m46958b.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            siz sizVar = (siz) it.next();
            if (m46958b.contains(sizVar.mo259c())) {
                arrayList.add(sizVar);
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public static final void m4892i(String str, int i, HashMap hashMap) {
        hashMap.put(str, Integer.valueOf(i));
    }

    /* renamed from: j */
    public static final Uri m4893j(Context context) {
        Uri parse = Uri.parse("content://" + context.getPackageName() + ".SharouselContentProvider");
        parse.getClass();
        return parse;
    }

    /* renamed from: k */
    public static axmz m4894k(Context context) {
        return m4902s(context).m33538a();
    }

    /* renamed from: l */
    public static axmz m4895l(Context context) {
        axmy m4902s = m4902s(context);
        m4902s.f73872b = azop.m35764b(R.dimen.m3_sys_elevation_level1, context);
        return m4902s.m33538a();
    }

    /* renamed from: m */
    public static axmz m4896m(Context context) {
        axmy m4902s = m4902s(context);
        m4902s.f73872b = azop.m35764b(R.dimen.m3_sys_elevation_level1, context);
        m4902s.f73896z = R.color.photos_share_sendkit_config_disabled_3p_sharing_text_color;
        m4902s.f73870A = 0.5f;
        return m4902s.m33538a();
    }

    /* renamed from: n */
    public static axmz m4897n(Context context) {
        axmy m4902s = m4902s(context);
        m4902s.f73871a = android.R.color.transparent;
        return m4902s.m33538a();
    }

    @Deprecated
    /* renamed from: o */
    public static void m4898o() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: p */
    public static void m4899p() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: q */
    public static bbvi m4900q(Exception exc) {
        bbvi bbviVar = bbvi.UNKNOWN;
        if (exc == null) {
            return bbviVar;
        }
        if (axgj.m33265b(exc)) {
            return bbvi.GOOGLE_ACCOUNT_STORAGE_FULL;
        }
        if (RpcError.m48250f(exc)) {
            return bbvi.NETWORK_UNAVAILABLE;
        }
        if (exc instanceof ozp) {
            return bbvi.ASYNC_RESULT_DROPPED;
        }
        if (exc instanceof bjld) {
            return m4901r(((bjld) exc).f113138a.f113135r);
        }
        if (!(exc instanceof IllegalStateException)) {
            return bbviVar;
        }
        return bbvi.ILLEGAL_STATE;
    }

    /* renamed from: r */
    public static bbvi m4901r(bjkz bjkzVar) {
        bjkz bjkzVar2 = bjkz.OK;
        int ordinal = bjkzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 7) {
                    if (ordinal != 9) {
                        switch (ordinal) {
                            case 12:
                                return bbvi.UNSUPPORTED;
                            case 13:
                                return bbvi.ILLEGAL_STATE;
                            case 14:
                                return bbvi.NETWORK_UNAVAILABLE;
                            default:
                                return bbvi.UNKNOWN;
                        }
                    }
                    return bbvi.FAILED_PRECONDITION;
                }
                return bbvi.PERMISSION_DENIED;
            }
            return bbvi.CANCELLED;
        }
        return bbvi.OK;
    }

    /* renamed from: s */
    private static axmy m4902s(Context context) {
        boolean m5449h = _2746.m5449h(context.getTheme());
        axmy axmyVar = new axmy();
        axmyVar.f73893w = m5449h;
        axmyVar.f73894x = true;
        axmyVar.f73895y = true;
        return axmyVar;
    }
}
