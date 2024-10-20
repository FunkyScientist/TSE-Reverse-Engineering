package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Result;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _612 {
    @Deprecated
    /* renamed from: a */
    public static final bbuj m8280a(Executor executor, Context context, _1846 _1846, Uri uri) {
        Uri parse;
        bbuj m38195f;
        try {
            _1846 m9074ak = _850.m9074ak(context, _1846, qfw.f170000a);
            ResolvedMedia m4110a = ((_235) m9074ak.mo2138c(_235.class)).m4110a();
            if (m4110a == null) {
                parse = null;
            } else {
                parse = Uri.parse(m4110a.f128149a);
            }
            if (parse != null) {
                m38195f = bbvs.m38420x(parse);
            } else {
                MediaModel mo2148t = ((_198) m9074ak.mo2138c(_198.class)).mo2148t();
                bain.m36840an(mo2148t.mo46697j());
                m38195f = bbsi.m38195f(bbud.m38236q(bbud.m38236q(irp.m57673bH(((_1246) aylw.m34567e(context, _1246.class)).mo687e(mo2148t).m72439aN(context)))), new pbg(8), executor);
            }
            return bbsi.m38196g(bbud.m38236q(m38195f), new luo(context, m9074ak, uri, 2), executor);
        } catch (sih e) {
            return bbvs.m38419w(e);
        }
    }

    /* renamed from: b */
    public static final qgw m8281b() {
        qgw qgwVar = new qgw();
        qgwVar.mo36329iF(true);
        return qgwVar;
    }

    /* renamed from: c */
    public static final Bundle m8282c(StackDisambiguationBottomSheet$Result stackDisambiguationBottomSheet$Result) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("fragment_result", stackDisambiguationBottomSheet$Result);
        return bundle;
    }

    /* renamed from: d */
    public static final aiyq m8283d(String str) {
        return new aiyp(new avlw(str));
    }

    /* renamed from: e */
    public static final aiyq m8284e(String str) {
        return new aiyp(new avlw(str));
    }

    /* renamed from: f */
    public static final NotificationLoggingData m8285f(Context context, String str) {
        if (C1131ut.m70384u(str, qvr.f171573a.m66979a(context))) {
            return NotificationLoggingData.m47679f(qvr.f171573a.f171578d);
        }
        if (C1131ut.m70384u(str, qvr.f171574b.m66979a(context))) {
            return NotificationLoggingData.m47679f(qvr.f171574b.f171578d);
        }
        if (C1131ut.m70384u(str, qvr.f171575c.m66979a(context))) {
            return NotificationLoggingData.m47679f(qvr.f171575c.f171578d);
        }
        throw new IllegalArgumentException("Unsupported focus mode notificaction title: ".concat(str));
    }

    /* renamed from: g */
    public static _181 m8286g(begn begnVar, boolean z, _670 _670) {
        begb m39341b;
        boolean z2;
        boolean z3;
        long j;
        int m36472ao;
        int m36472ao2;
        if (begnVar == null) {
            return null;
        }
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        begd begdVar = befyVar.f95582o;
        if (begdVar == null) {
            begdVar = begd.f95619a;
        }
        if (!_670.mo8462Q() && (m36472ao2 = C0069b.m36472ao(begdVar.f95625f)) != 0 && m36472ao2 == 3) {
            m39341b = begb.FULL;
        } else {
            m39341b = begb.m39341b(begdVar.f95624e);
            if (m39341b == null) {
                m39341b = begb.UNKNOWN_ITEM_STORAGE_POLICY;
            }
        }
        begb begbVar = m39341b;
        int m36472ao3 = C0069b.m36472ao(begdVar.f95625f);
        if (m36472ao3 == 0 || m36472ao3 == 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!_670.mo8462Q() && (m36472ao = C0069b.m36472ao(begdVar.f95625f)) != 0 && m36472ao == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z) {
            begc m39342b = begc.m39342b(begdVar.f95622c);
            if (m39342b == null) {
                m39342b = begc.UNKNOWN_QUOTA_CHARGEABLE;
            }
            begc begcVar = m39342b;
            if ((begdVar.f95621b & 2) != 0) {
                j = begdVar.f95623d;
            } else {
                j = -1;
            }
            return new _181(begbVar, z2, begcVar, j, z3);
        }
        return new _181(begbVar, z2, begc.UNKNOWN_QUOTA_CHARGEABLE, -1L, z3);
    }

    /* renamed from: h */
    public static String m8287h(Resources resources, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        cloudStorageUpgradePlanInfo.getClass();
        return m8288i(resources, cloudStorageUpgradePlanInfo.mo46820f(), cloudStorageUpgradePlanInfo.mo46816b());
    }

    /* renamed from: i */
    public static String m8288i(Resources resources, String str, qts qtsVar) {
        int ordinal = qtsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return resources.getString(R.string.photos_cloudstorage_buystorage_plan_monthly_plan_price_tag_no_space, str);
                }
                throw new UnsupportedOperationException("Unsupported bill period to convert to string");
            }
            return resources.getString(R.string.photos_cloudstorage_buystorage_plan_annual_plan_price_tag_no_space, str);
        }
        throw new UnsupportedOperationException("Unknown bill period to convert to string");
    }

    /* renamed from: j */
    public static String m8289j(Resources resources, int i, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        cloudStorageUpgradePlanInfo.getClass();
        return resources.getString(i, m8287h(resources, cloudStorageUpgradePlanInfo));
    }

    /* renamed from: k */
    public static boolean m8290k(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.mo46817c() != null && !cloudStorageUpgradePlanInfo.mo46817c().mo46837e().equals(qtt.UNKNOWN)) {
            return true;
        }
        return false;
    }
}
