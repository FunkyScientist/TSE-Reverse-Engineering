package p000;

import java.util.EnumSet;
import java.util.Set;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyd {

    /* renamed from: a */
    public static final String f38046a;

    /* renamed from: b */
    public static final String f38047b;

    /* renamed from: c */
    public static final String f38048c;

    /* renamed from: d */
    public static final String f38049d;

    /* renamed from: e */
    public static final String f38050e;

    /* renamed from: f */
    public static final String f38051f;

    /* renamed from: g */
    public static final String f38052g;

    /* renamed from: h */
    public static final String f38053h;

    /* renamed from: i */
    public static final String f38054i;

    /* renamed from: j */
    public static final String f38055j;

    /* renamed from: k */
    public static final _3138 f38056k;

    /* renamed from: l */
    public static final _3138 f38057l;

    /* renamed from: m */
    public static final _3138 f38058m;

    /* renamed from: n */
    public static final String f38059n;

    /* renamed from: o */
    public static final String f38060o;

    /* renamed from: p */
    public static final String f38061p;

    /* renamed from: q */
    public static final String f38062q;

    /* renamed from: r */
    public static final String f38063r;

    /* renamed from: s */
    private static final String f38064s;

    /* renamed from: t */
    private static final Integer[] f38065t;

    /* renamed from: u */
    private static final _3138 f38066u;

    /* renamed from: v */
    private static final _3138 f38067v;

    static {
        tfq tfqVar = tyw.f179886a;
        String m32591e = awso.m32591e(tyw.m69570a("upload_status") + " = " + apxa.FULL_QUALITY.m25791a(), tyw.m69570a("state") + " = " + tzm.NONE.f179940d, tyw.m69570a("is_hidden").concat(" = 0"));
        f38046a = m32591e;
        f38047b = "photo_clustering_status JOIN remote_media ON (" + m20222a("dedup_key") + " = " + tyw.m69570a("dedup_key") + " AND " + m32591e + ")";
        f38048c = "photo_clustering_status LEFT JOIN remote_media ON (" + m20222a("dedup_key") + " = " + tyw.m69570a("dedup_key") + ")";
        f38049d = m20222a("dedup_key").concat(" = ?");
        f38050e = m20222a("source").concat(" = ?");
        String str = m20222a("source") + " = " + ajyc.REMOTE_WITH_ASSIGNMENT.f38045f;
        f38051f = str;
        String str2 = "(" + m20222a("source") + " = " + ajyc.LOCAL.f38045f + " OR " + m20222a("source") + " = " + ajyc.REMOTE_WITHOUT_ASSIGNMENT.f38045f + ")";
        f38064s = str2;
        f38052g = m20222a("processing_state").concat(" = ?");
        f38053h = m20222a("processing_state").concat(" != ?");
        f38054i = m20222a("processing_state") + " = " + ajyb.KERNELS_UPDATED.f38038m;
        f38055j = m20222a("processing_state") + " != " + ajyb.KERNELS_UPDATED.f38038m;
        Integer[] numArr = {Integer.valueOf(ajyb.DETECTED_FACES.f38038m), Integer.valueOf(ajyb.EXTRACTED_FACES.f38038m), Integer.valueOf(ajyb.CLUSTERED_FACES.f38038m), Integer.valueOf(ajyb.SERVER_UPDATED.f38038m)};
        f38065t = numArr;
        _3138 m6905M = _3138.m6905M(ajyb.DELETE_PENDING, ajyb.SKIPPED, ajyb.UNPROCESSED, ajyb.STARTED);
        f38066u = m6905M;
        f38056k = bbhs.m37800N(ajyb.CLUSTERING_FAILED, ajyb.PROCESSING_FAILED);
        f38057l = bbhs.m37800N(ajyb.KERNELS_UPDATED, new ajyb[0]);
        _3138 m37800N = bbhs.m37800N(ajyb.DELETE_PENDING, ajyb.SKIPPED, ajyb.PROCESSING_FAILED, ajyb.CLUSTERING_FAILED, ajyb.KERNELS_UPDATED);
        f38067v = m37800N;
        bain.m36827aa(true ^ m37800N.isEmpty(), "collection is empty; use the other version of this method");
        EnumSet allOf = EnumSet.allOf(((Enum) m37800N.iterator().next()).getDeclaringClass());
        allOf.removeAll(m37800N);
        f38058m = bbhs.m37799M(allOf);
        f38059n = m20222a("processing_state") + " IN(" + new bakx(",").m36924e(numArr) + ")";
        f38060o = m20222a("processing_state") + " IN(" + new bakx(",").m36923d(m20223b(_3138.m6903K(ajyb.SKIPPED, ajyb.KERNELS_UPDATED))) + ")";
        f38061p = m20222a("processing_state") + " != " + ajyb.DELETE_PENDING.f38038m + " AND " + str;
        f38062q = m20222a("processing_state") + " IN(" + new bakx(",").m36923d(m20223b(m6905M)) + ") AND " + str2;
        f38063r = m20222a("is_reclustering").concat(" = 1");
    }

    /* renamed from: a */
    public static String m20222a(String str) {
        return "photo_clustering_status.".concat(str);
    }

    /* renamed from: b */
    private static Set m20223b(Set set) {
        return (Set) DesugarArrays.stream(ajyb.values()).filter(new ajxz(set, 0)).map(new ajkt(20)).collect(Collectors.toSet());
    }
}
