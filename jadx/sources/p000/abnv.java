package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnv {

    /* renamed from: a */
    private static final baug f13305a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j("application/octet-stream", ".bin");
        baucVar.mo37390j("application/xml", ".xml");
        baucVar.mo37390j("application/zip", ".zip");
        baucVar.mo37390j("image/bmp", ".bmp");
        baucVar.mo37390j("image/gif", ".gif");
        baucVar.mo37390j("image/ico", ".ico");
        baucVar.mo37390j("image/jp2k", ".jp2");
        baucVar.mo37390j("image/jpeg", ".jpg");
        baucVar.mo37390j("image/heif", ".heif");
        baucVar.mo37390j("image/heic", ".heic");
        baucVar.mo37390j("image/other", ".bin");
        baucVar.mo37390j("image/png", ".png");
        baucVar.mo37390j("image/raw", ".raw");
        baucVar.mo37390j("image/tiff", ".tif");
        baucVar.mo37390j("image/vnd.wap.wbmp", ".wbmp");
        baucVar.mo37390j("image/webp", ".webp");
        baucVar.mo37390j("image/x-adobe-dng", ".dng");
        baucVar.mo37390j("image/x-ms-bmp", ".bmp");
        baucVar.mo37390j("text/html", ".html");
        baucVar.mo37390j("video/avi", ".avi");
        baucVar.mo37390j("video/mp4", ".mp4");
        f13305a = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static String m11506a(String str) {
        baug baugVar = f13305a;
        if (baugVar.containsKey(str)) {
            return (String) baugVar.get(str);
        }
        return ".bin";
    }

    /* renamed from: b */
    public static boolean m11507b(String str) {
        return f13305a.containsKey(str);
    }
}
