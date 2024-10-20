package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jay extends Exception {

    /* renamed from: a */
    static final batl f150696a;

    /* renamed from: b */
    public final int f150697b;

    static {
        batj batjVar = new batj();
        batjVar.m37323c("ERROR_CODE_FAILED_RUNTIME_CHECK", 1001);
        batjVar.m37323c("ERROR_CODE_IO_UNSPECIFIED", 2000);
        batjVar.m37323c("ERROR_CODE_IO_NETWORK_CONNECTION_FAILED", 2001);
        batjVar.m37323c("ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT", 2002);
        batjVar.m37323c("ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE", 2003);
        batjVar.m37323c("ERROR_CODE_IO_BAD_HTTP_STATUS", 2004);
        batjVar.m37323c("ERROR_CODE_IO_FILE_NOT_FOUND", 2005);
        batjVar.m37323c("ERROR_CODE_IO_NO_PERMISSION", 2006);
        batjVar.m37323c("ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED", 2007);
        batjVar.m37323c("ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE", 2008);
        batjVar.m37323c("ERROR_CODE_DECODER_INIT_FAILED", 3001);
        batjVar.m37323c("ERROR_CODE_DECODING_FAILED", 3002);
        batjVar.m37323c("ERROR_CODE_DECODING_FORMAT_UNSUPPORTED", 3003);
        batjVar.m37323c("ERROR_CODE_ENCODER_INIT_FAILED", 4001);
        batjVar.m37323c("ERROR_CODE_ENCODING_FAILED", 4002);
        batjVar.m37323c("ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED", 4003);
        batjVar.m37323c("ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED", 5001);
        batjVar.m37323c("ERROR_CODE_AUDIO_PROCESSING_FAILED", 6001);
        batjVar.m37323c("ERROR_CODE_MUXING_FAILED", 7001);
        batjVar.m37323c("ERROR_CODE_MUXING_TIMEOUT", 7002);
        batjVar.m37323c("ERROR_CODE_MUXING_APPEND", 7003);
        f150696a = batjVar.mo37322b();
    }

    public jay(String str, Throwable th, int i) {
        super(str, th);
        this.f150697b = i;
        SystemClock.elapsedRealtime();
    }

    /* renamed from: a */
    public static jay m59574a(hic hicVar, String str) {
        return new jay("Audio error: " + str + ", audioFormat=" + String.valueOf(hicVar.f143908a), hicVar, 6001);
    }

    /* renamed from: b */
    public static jay m59575b(Throwable th, int i, jax jaxVar) {
        return new jay("Codec exception: ".concat(jaxVar.toString()), th, i);
    }

    /* renamed from: c */
    public static jay m59576c(Exception exc) {
        if (exc instanceof RuntimeException) {
            return new jay("Unexpected runtime error", exc, 1001);
        }
        return new jay("Unexpected error", exc, 1000);
    }

    /* renamed from: d */
    public final String m59577d() {
        return (String) ((bbbk) f150696a).f81871d.getOrDefault(Integer.valueOf(this.f150697b), "invalid error code");
    }
}
