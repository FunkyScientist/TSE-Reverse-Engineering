package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2450 {

    /* renamed from: a */
    private static final bbfl f3864a = bbfl.m37715h("SearchQuery");

    /* renamed from: b */
    private final yer f3865b;

    /* renamed from: c */
    private final yer f3866c;

    /* renamed from: d */
    private final yer f3867d;

    /* renamed from: e */
    private final yer f3868e;

    /* renamed from: f */
    private final yer f3869f;

    public _2450(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3865b = m951d.m943b(_3015.class, null);
        this.f3866c = m951d.m943b(_2355.class, null);
        this.f3867d = m951d.m943b(_1441.class, null);
        this.f3868e = m951d.m943b(_2395.class, null);
        this.f3869f = m951d.m943b(_1996.class, null);
    }

    /* renamed from: a */
    public static bekr m4446a(String str) {
        if (str != null && str.length() == 8) {
            int parseInt = Integer.parseInt(str.substring(0, 4));
            int parseInt2 = Integer.parseInt(str.substring(4, 6));
            int parseInt3 = Integer.parseInt(str.substring(6, 8));
            bfil m39983O = bdvk.f94058a.m39983O();
            if (parseInt > 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdvk bdvkVar = (bdvk) m39983O.f99874b;
                bdvkVar.f94060b |= 1;
                bdvkVar.f94061c = parseInt;
            }
            if (parseInt2 > 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdvk bdvkVar2 = (bdvk) m39983O.f99874b;
                bdvkVar2.f94060b |= 2;
                bdvkVar2.f94062d = parseInt2;
            }
            if (parseInt3 > 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdvk bdvkVar3 = (bdvk) m39983O.f99874b;
                bdvkVar3.f94060b = 4 | bdvkVar3.f94060b;
                bdvkVar3.f94063e = parseInt3;
            }
            bfil m39983O2 = bekr.f96284a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bekr bekrVar = (bekr) m39983O2.f99874b;
            bdvk bdvkVar4 = (bdvk) m39983O.mo39957u();
            bdvkVar4.getClass();
            bekrVar.f96287c = bdvkVar4;
            bekrVar.f96286b = 1;
            return (bekr) m39983O2.mo39957u();
        }
        throw new sih("Invalid date query: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0122, code lost:
    
        if (r12 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0128, code lost:
    
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0126, code lost:
    
        if (r12 != null) goto L31;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x003e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0728  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.belh m4447b(int r11, com.google.android.libraries.photos.media.MediaCollection r12) {
        /*
            Method dump skipped, instructions count: 1904
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2450.m4447b(int, com.google.android.libraries.photos.media.MediaCollection):belh");
    }
}
