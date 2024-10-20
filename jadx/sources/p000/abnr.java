package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnr {

    /* renamed from: a */
    private static final batl f13270a;

    static {
        batj batjVar = new batj();
        batjVar.m37323c(bdwd.BMP, "image/bmp");
        batjVar.m37323c(bdwd.GIF, "image/gif");
        batjVar.m37323c(bdwd.HEIF, "image/heif");
        batjVar.m37323c(bdwd.HTML, "text/html");
        batjVar.m37323c(bdwd.ICO, "image/ico");
        batjVar.m37323c(bdwd.JP2K, "image/jp2k");
        batjVar.m37323c(bdwd.JPEG, "image/jpeg");
        batjVar.m37323c(bdwd.OCTET_STREAM, "application/octet-stream");
        batjVar.m37323c(bdwd.OTHER_IMAGE, "image/other");
        batjVar.m37323c(bdwd.PNG, "image/png");
        batjVar.m37323c(bdwd.RAW, "image/raw");
        batjVar.m37323c(bdwd.TIFF, "image/tiff");
        batjVar.m37323c(bdwd.WEBP, "image/webp");
        batjVar.m37323c(bdwd.XML, "application/xml");
        f13270a = batjVar.mo37322b();
    }

    /* renamed from: a */
    public static bdwd m11502a(String str) {
        batl batlVar = f13270a;
        if (!batlVar.containsValue(str)) {
            return bdwd.UNKNOWN_MIME_TYPE;
        }
        return (bdwd) ((bbbk) batlVar).f81871d.get(str);
    }

    /* renamed from: b */
    public static String m11503b(bdwd bdwdVar) {
        batl batlVar = f13270a;
        if (!batlVar.containsKey(bdwdVar)) {
            return (String) batlVar.get(bdwd.OCTET_STREAM);
        }
        return (String) batlVar.get(bdwdVar);
    }
}
