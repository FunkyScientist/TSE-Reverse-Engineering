package p000;

import com.google.android.apps.photos.burst.id.BurstId;
import java.util.Arrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tym implements aymb {
    /* renamed from: a */
    public static String m69551a(String str) {
        return "media.".concat(str);
    }

    /* renamed from: c */
    public static boolean m69552c(String str) {
        return str.startsWith("fake:");
    }

    /* renamed from: d */
    public static batz m69553d(BurstId burstId, BurstId burstId2, String str, Optional optional) {
        batu batuVar = new batu();
        batuVar.m37347h(burstId.f124310a);
        batuVar.m37347h(burstId2.f124310a);
        batuVar.m37347h(str);
        if (optional.isPresent()) {
            batuVar.m37347h(((Integer) optional.get()).toString());
        }
        batuVar.m37347h(String.valueOf(burstId.f124311b.f170338f));
        return batuVar.mo37337f();
    }

    /* renamed from: e */
    public static String m69554e(Integer num) {
        if (num != null) {
            return "bucket_id = ?";
        }
        return "bucket_id IS NULL";
    }

    /* renamed from: f */
    public static String m69555f(Integer num) {
        return awso.m32591e("(burst_group_id = ? OR filename_burst_group_id = ?) AND dedup_key = ?", m69554e(num), "burst_group_type = ?");
    }

    /* renamed from: g */
    public static String[] m69556g(Integer num, String... strArr) {
        if (num == null) {
            return strArr;
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
        strArr2[strArr2.length - 1] = num.toString();
        return strArr2;
    }

    /* renamed from: h */
    public static String m69557h(String str) {
        return "shared_media.".concat(str);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        throw null;
    }
}
