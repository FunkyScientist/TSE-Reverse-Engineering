package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gye extends RuntimeException {

    /* renamed from: a */
    private final int f142630a;

    /* renamed from: b */
    private final String f142631b;

    public gye(int i, String str) {
        this.f142630a = i;
        this.f142631b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder("Error: ");
        gyh gyhVar = gyh.f142641a;
        int i = this.f142630a;
        switch (i) {
            case 12288:
                str = "EGL_SUCCESS";
                break;
            case 12289:
                str = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                str = "EGL_BAD_ACCESS";
                break;
            case 12291:
                str = "EGL_BAD_ALLOC";
                break;
            case 12292:
                str = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                str = "EGL_BAD_CONFIG";
                break;
            case 12294:
                str = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                str = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                str = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                str = "EGL_BAD_MATCH";
                break;
            case 12298:
                str = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                str = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                str = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                str = "EGL_BAD_SURFACE";
                break;
            case 12302:
                str = "EGL_CONTEXT_LOST";
                break;
            default:
                str = Integer.toHexString(i);
                str.getClass();
                break;
        }
        sb.append(str);
        sb.append(", ");
        sb.append(this.f142631b);
        return sb.toString();
    }
}
