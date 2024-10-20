package p000;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class irk implements iqp {

    /* renamed from: a */
    private static final Pattern f148475a = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: b */
    private final boolean f148476b;

    /* renamed from: c */
    private final hju f148477c;

    /* renamed from: d */
    private Map f148478d;

    /* renamed from: e */
    private float f148479e;

    /* renamed from: f */
    private float f148480f;

    /* renamed from: g */
    private final auzy f148481g;

    public irk() {
        this(null);
    }

    /* renamed from: e */
    private static float m57595e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return 0.95f;
            }
            return 0.5f;
        }
        return 0.05f;
    }

    /* renamed from: f */
    private static int m57596f(long j, List list, List list2) {
        int i;
        ArrayList arrayList;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (((Long) list.get(size)).longValue() == j) {
                    return size;
                }
                if (((Long) list.get(size)).longValue() < j) {
                    i = size + 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        list.add(i, Long.valueOf(j));
        if (i == 0) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList((Collection) list2.get(i - 1));
        }
        list2.add(i, arrayList);
        return i;
    }

    /* renamed from: g */
    private static long m57597g(String str) {
        Matcher matcher = f148475a.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i = hkf.f144154a;
        long parseLong = Long.parseLong(group) * 3600000000L;
        long parseLong2 = Long.parseLong(matcher.group(2)) * 60000000;
        return parseLong + parseLong2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:193:0x0041. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027a A[Catch: RuntimeException -> 0x02a5, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x02a5, blocks: (B:49:0x01be, B:51:0x01cc, B:52:0x01db, B:54:0x01df, B:55:0x01ee, B:57:0x01f2, B:58:0x0201, B:60:0x0208, B:62:0x020e, B:64:0x0222, B:66:0x0226, B:69:0x0237, B:71:0x023b, B:74:0x024c, B:76:0x0250, B:79:0x0261, B:81:0x0265, B:84:0x0276, B:86:0x027a, B:88:0x0280, B:93:0x029f, B:91:0x0290, B:104:0x0217), top: B:48:0x01be, inners: #0 }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m57598h(p000.hju r28, java.nio.charset.Charset r29) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irk.m57598h(hju, java.nio.charset.Charset):void");
    }

    @Override // p000.iqp
    /* renamed from: a */
    public final int mo57547a() {
        return 1;
    }

    @Override // p000.iqp
    /* renamed from: b */
    public final /* synthetic */ iqe mo57548b(byte[] bArr, int i, int i2) {
        return irp.m57843y(this, bArr, i2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:38|(5:39|40|41|42|43)|(2:(1:46)|47)(2:67|(1:69)(7:70|(1:50)|51|52|(1:54)(1:64)|55|(4:61|62|63|60)(4:57|58|59|60)))|48|(0)|51|52|(0)(0)|55|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0176 A[Catch: RuntimeException -> 0x0192, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0192, blocks: (B:52:0x016a, B:54:0x0176), top: B:51:0x016a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019c A[SYNTHETIC] */
    @Override // p000.iqp
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57549c(byte[] r26, int r27, int r28, p000.iqo r29, p000.hjd r30) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irk.mo57549c(byte[], int, int, iqo, hjd):void");
    }

    public irk(List list) {
        this.f148479e = -3.4028235E38f;
        this.f148480f = -3.4028235E38f;
        this.f148477c = new hju();
        if (list == null || list.isEmpty()) {
            this.f148476b = false;
            this.f148481g = null;
            return;
        }
        this.f148476b = true;
        String m55639O = hkf.m55639O((byte[]) list.get(0));
        C1131ut.m70371h(m55639O.startsWith("Format:"));
        auzy m30857e = auzy.m30857e(m55639O);
        hiz.m55485g(m30857e);
        this.f148481g = m30857e;
        m57598h(new hju((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    @Override // p000.iqp
    /* renamed from: d */
    public final /* synthetic */ void mo57550d() {
    }
}
