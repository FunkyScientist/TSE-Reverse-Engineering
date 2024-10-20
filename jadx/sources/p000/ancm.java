package p000;

import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancm {

    /* renamed from: a */
    static final String f47275a;

    /* renamed from: b */
    static final String f47276b;

    /* renamed from: c */
    static final String f47277c;

    /* renamed from: d */
    static final String f47278d;

    /* renamed from: e */
    static final String f47279e;

    /* renamed from: f */
    static final String f47280f;

    /* renamed from: g */
    static final String f47281g;

    /* renamed from: h */
    static final String f47282h;

    /* renamed from: i */
    static final String f47283i;

    /* renamed from: j */
    static final String f47284j;

    static {
        awso.m32590d("is_hidden = 0", "is_joined = 1");
        f47275a = "type != " + sxn.CONVERSATION.f176892e;
        String str = "type = " + sxn.ALBUM.f176892e;
        f47276b = str;
        f47277c = "abuse_warning_severity IN (" + tcc.NONE.f177446f + ", " + tcc.WARNING_SEVERITY_UNSPECIFIED.f177446f + ")";
        String m32590d = awso.m32590d("title IS NOT NULL", "title != '' ");
        f47278d = m32590d;
        String m32590d2 = awso.m32590d(m32590d, "title != ?");
        f47279e = m32590d2;
        f47280f = awso.m32597k("NOT (can_link_share = 1)", m32590d2, new String[0]);
        String m32591e = awso.m32591e(str, "total_recipient_count <= 1", "can_link_share = 1", "NOT (" + m32590d2 + ")", "NOT (total_invite_link_count > 0)");
        f47281g = m32591e;
        f47282h = awso.m32591e(str, "can_link_share = 1", "NOT (" + m32590d2 + ")", "NOT (total_invite_link_count > 0)");
        f47283i = awso.m32590d(m32591e, "created_time_ms >= ?");
        f47284j = awso.m32590d("is_hidden = 0", awso.m32597k("is_joined = 1", "show_in_sharing_tab = 1", new String[0]));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static String m22849a(sie sieVar) {
        int ordinal = sieVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return "MAX(MIN(last_activity_time_ms - viewer_last_view_time_ms, 1), 0) DESC, last_activity_time_ms DESC";
                            }
                            throw new IllegalArgumentException("Unexpected sortOrder: ".concat(String.valueOf(String.valueOf(sieVar))));
                        }
                        return "title ASC";
                    }
                    return "newest_operation_time_ms DESC";
                }
                return "last_activity_time_ms DESC";
            }
            return "end_time_ms DESC";
        }
        return "created_time_ms DESC";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static String m22850b(_2998 _2998, _2522 _2522) {
        long epochMilli = _2998.mo6308e().toEpochMilli();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        int i = aksv.f40451a;
        return String.valueOf(epochMilli - timeUnit.toMillis(bisz.f111678a.mo5993a().mo42738g()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static List m22851c(Set set) {
        return (List) Collection.EL.stream(set).map(new ancl(0)).collect(Collectors.toList());
    }
}
