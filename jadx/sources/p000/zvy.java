package p000;

import p047j$.time.DateTimeException;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvy {

    /* renamed from: a */
    public static final /* synthetic */ int f193773a = 0;

    /* renamed from: b */
    private static final bbfl f193774b = bbfl.m37715h("ExifTimeScannerUtil");

    /* renamed from: a */
    public static final ZoneOffset m74160a(String str) {
        try {
            return ZoneOffset.m58906of(str);
        } catch (DateTimeException e) {
            ((bbfh) ((bbfh) f193774b.m37635c()).mo37685g(e)).mo37697s("Failed to parse timezone offset for %s", str);
            return null;
        }
    }
}
