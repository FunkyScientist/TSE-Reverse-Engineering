package p000;

import android.content.Context;
import android.media.MediaCodec;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aquf implements _2898 {

    /* renamed from: a */
    private final yer f58376a;

    public aquf(Context context) {
        this.f58376a = _1311.m940a(context, _3087.class);
    }

    @Override // p000._2898
    /* renamed from: a */
    public final aqqw mo5995a(blqw blqwVar) {
        switch (blqwVar.ordinal()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 12:
            case 15:
            case 17:
            case 18:
            case 19:
                return aqqw.FATAL;
            case 7:
            case 11:
            case 16:
                return aqqw.NET_UNAVAILABLE;
            case 10:
                return aqqw.INVALID_AUTHENTICATION;
            case 13:
            case 14:
            default:
                return aqqw.NON_FATAL;
        }
    }

    @Override // p000._2898
    /* renamed from: b */
    public final blqw mo5996b(hfv hfvVar) {
        Throwable cause = hfvVar.getCause();
        Exception exc = hfvVar;
        if (cause instanceof Exception) {
            exc = (Exception) cause;
        }
        if (exc instanceof IOException) {
            IOException iOException = (IOException) exc;
            Throwable cause2 = iOException.getCause();
            if (iOException instanceof hlr) {
                return blqw.FMT_UNPARSEABLE;
            }
            if (iOException instanceof FileNotFoundException) {
                return blqw.IO_FILE_NOT_FOUND;
            }
            if (iOException instanceof EOFException) {
                return blqw.IO_EOF;
            }
            if (iOException instanceof ifu) {
                return blqw.UNRECOGNIZED_INPUT_FORMAT;
            }
            if (iOException instanceof hft) {
                return blqw.FMT_UNPARSEABLE;
            }
            if (iOException instanceof icw) {
                return blqw.MANIFEST_NET_CONNECT;
            }
            if (iOException instanceof hlq) {
                if (!((_3087) this.f58376a.m73050a()).mo6632a()) {
                    return blqw.NET_UNAVAILABLE;
                }
                if (iOException instanceof hls) {
                    int i = ((hls) iOException).f144301c;
                    if (i == 403) {
                        return blqw.STALECONFIG;
                    }
                    if (i == 404) {
                        return blqw.NET_NOTFOUND;
                    }
                    if (i == 416) {
                        return blqw.NET_RANGE_NOT_SATISFIABLE;
                    }
                    return blqw.NET_BADSTATUS;
                }
                int i2 = ((hlq) iOException).f144300b;
                if (i2 != 1) {
                    if (i2 != 2) {
                        return blqw.NET_CLOSED;
                    }
                    if (cause2 instanceof SocketTimeoutException) {
                        return blqw.NET_READ_TIMEOUT;
                    }
                    return blqw.NET_READ;
                }
                if (cause2 instanceof UnknownHostException) {
                    return blqw.NET_DNS;
                }
                if (cause2 instanceof SocketTimeoutException) {
                    return blqw.NET_CONNECT_TIMEOUT;
                }
                return blqw.NET_CONNECT;
            }
            return blqw.IO_GENERAL;
        }
        if (exc instanceof MediaCodec.CryptoException) {
            return blqw.DRM_KEYERROR;
        }
        if (exc instanceof hzl) {
            return blqw.ANDROID_EXO_DECODERINIT;
        }
        if (exc instanceof huv) {
            return blqw.ANDROID_EXO_AUDIOINIT;
        }
        if (exc instanceof hux) {
            return blqw.ANDROID_EXO_AUDIOWRITE;
        }
        if (exc instanceof RuntimeException) {
            return blqw.RUNTIME_EXCEPTION;
        }
        return blqw.ANDROID_EXO;
    }
}
