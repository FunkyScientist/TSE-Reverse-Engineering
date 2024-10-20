package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _794 {

    /* renamed from: a */
    private static final bbfl f8499a = bbfl.m37715h("UriValidator");

    /* renamed from: b */
    private final Context f8500b;

    /* renamed from: c */
    private final yer f8501c;

    public _794(Context context) {
        this.f8500b = context;
        this.f8501c = _1311.m940a(context, _2713.class);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: c */
    private static String m8801c(Uri uri) {
        char c;
        String scheme = uri.getScheme();
        if (scheme != null) {
            switch (scheme.hashCode()) {
                case -903566235:
                    if (scheme.equals("shared")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -900762629:
                    if (scheme.equals("mediakey")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -368816979:
                    if (scheme.equals("android.resource")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3143036:
                    if (scheme.equals("file")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 3213448:
                    if (scheme.equals("http")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 3511327:
                    if (scheme.equals("rtsp")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 99617003:
                    if (scheme.equals("https")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 951530617:
                    if (scheme.equals("content")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    return scheme;
                default:
                    return "unknown";
            }
        }
        return "unknown";
    }

    /* renamed from: a */
    public final void m8802a(Uri uri) {
        m8803b(uri, awud.f72067a);
    }

    /* renamed from: b */
    public final void m8803b(Uri uri, awud awudVar) {
        AssetFileDescriptor assetFileDescriptor;
        try {
            try {
                Context context = this.f8500b;
                int i = awue.f72073a;
                ContentResolver contentResolver = context.getContentResolver();
                Uri m32645a = awue.m32645a(uri);
                String scheme = m32645a.getScheme();
                if ("android.resource".equals(scheme)) {
                    assetFileDescriptor = contentResolver.openAssetFileDescriptor(m32645a, "r");
                } else if ("content".equals(scheme)) {
                    if (awue.m32651g(context, m32645a, awudVar)) {
                        assetFileDescriptor = contentResolver.openAssetFileDescriptor(m32645a, "r");
                        awue.m32650f(assetFileDescriptor);
                    } else {
                        throw new FileNotFoundException("Can't open content uri.");
                    }
                } else if ("file".equals(scheme)) {
                    AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(m32645a, "r");
                    awue.m32650f(openAssetFileDescriptor);
                    try {
                        awue.m32649e(context, openAssetFileDescriptor.getParcelFileDescriptor(), m32645a, awudVar);
                        assetFileDescriptor = openAssetFileDescriptor;
                    } catch (FileNotFoundException e) {
                        awue.m32648d(openAssetFileDescriptor, e);
                        throw e;
                    } catch (IOException e2) {
                        FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                        fileNotFoundException.initCause(e2);
                        awue.m32648d(openAssetFileDescriptor, fileNotFoundException);
                        throw fileNotFoundException;
                    }
                } else {
                    throw new FileNotFoundException("Unsupported scheme");
                }
                try {
                    ((_2713) this.f8501c.m73050a()).m5357aZ(true, m8801c(uri));
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                } catch (Throwable th) {
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                ((_2713) this.f8501c.m73050a()).m5357aZ(false, m8801c(uri));
                ((bbfh) ((bbfh) ((bbfh) f8499a.m37635c()).mo37685g(e)).mo37670P((char) 1608)).mo37656B("Uri validation failed, uri: %s, policy: %s", uri, awudVar);
                throw new sfw(uri, e);
            }
        } catch (RuntimeException e4) {
            e = e4;
            ((_2713) this.f8501c.m73050a()).m5357aZ(false, m8801c(uri));
            ((bbfh) ((bbfh) ((bbfh) f8499a.m37635c()).mo37685g(e)).mo37670P((char) 1608)).mo37656B("Uri validation failed, uri: %s, policy: %s", uri, awudVar);
            throw new sfw(uri, e);
        }
    }
}
