package p000;

import android.util.SparseArray;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwc {

    /* renamed from: b */
    public static final /* synthetic */ int f193778b = 0;

    /* renamed from: c */
    private static final bbfl f193779c = bbfl.m37715h("ExifWrapper");

    /* renamed from: d */
    private static final SparseArray f193780d;

    /* renamed from: a */
    public final gwr f193781a;

    static {
        SparseArray sparseArray = new SparseArray();
        f193780d = sparseArray;
        sparseArray.put(axbp.f72571aM, "OffsetTimeOriginal");
        sparseArray.put(axbp.f72572aN, "OffsetTimeDigitized");
        sparseArray.put(axbp.f72570aL, "OffsetTime");
        sparseArray.put(axbp.f72650t, "DateTime");
        sparseArray.put(axbp.f72545N, "DateTimeOriginal");
        sparseArray.put(axbp.f72546O, "DateTimeDigitized");
        sparseArray.put(axbp.f72640j, "Orientation");
        sparseArray.put(axbp.f72637g, "Make");
    }

    public zwc(gwr gwrVar) {
        this.f193781a = gwrVar;
    }

    /* renamed from: a */
    public static gwr m74162a(zwa zwaVar) {
        try {
            return zwaVar.mo74161a();
        } catch (IOException | IllegalArgumentException | NegativeArraySizeException | OutOfMemoryError e) {
            throw new zwb(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final String m74163b(int i) {
        String str = (String) f193780d.get(i);
        if (str != null) {
            return this.f193781a.m54985a(str);
        }
        ((bbfh) ((bbfh) f193779c.m37634b()).mo37670P(3668)).mo37695q("Missing Exif to ExifInterface tag mapping: %s", i);
        return null;
    }
}
