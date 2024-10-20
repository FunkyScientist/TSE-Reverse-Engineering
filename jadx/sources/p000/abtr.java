package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.net.Uri;
import android.opengl.EGL14;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abtr {

    /* renamed from: a */
    public volatile boolean f13899a = false;

    /* renamed from: b */
    private final long f13900b;

    /* renamed from: c */
    private final abtq f13901c;

    /* renamed from: d */
    private final abtu f13902d;

    /* renamed from: e */
    private final abto f13903e;

    /* renamed from: f */
    private final abtm f13904f;

    /* renamed from: g */
    private final abtt f13905g;

    static {
        bbfl.m37715h("Mp4Encoder");
    }

    public abtr(Context context, Uri uri, long j, File file) {
        C1131ut.m70371h(j > 0);
        this.f13900b = j;
        abtq abtqVar = new abtq(context, uri, file);
        this.f13901c = abtqVar;
        this.f13902d = new abtu(abtqVar.f13890a, abtqVar.f13891b);
        this.f13903e = new abto(abtqVar.f13892c, abtqVar.f13893d);
        this.f13904f = new abtm(abtqVar.f13893d, abtqVar.f13894e);
        this.f13905g = new abtt(abtqVar.f13890a, abtqVar.f13894e, abtqVar.f13895f);
    }

    /* renamed from: a */
    public final void m11931a() {
        abtq abtqVar = this.f13901c;
        axza axzaVar = abtqVar.f13895f;
        if (axzaVar != null) {
            axzaVar.m34151k();
            abtqVar.f13895f.m34149i();
            abtqVar.f13895f = null;
        }
        MediaCodec mediaCodec = abtqVar.f13890a;
        if (mediaCodec != null) {
            mediaCodec.stop();
            abtqVar.f13890a.release();
            abtqVar.f13890a = null;
        }
        abtp abtpVar = abtqVar.f13891b;
        if (abtpVar != null) {
            if (EGL14.eglGetCurrentContext().equals(abtpVar.f13887b)) {
                EGL14.eglMakeCurrent(abtpVar.f13886a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            }
            EGL14.eglDestroySurface(abtpVar.f13886a, abtpVar.f13888c);
            EGL14.eglDestroyContext(abtpVar.f13886a, abtpVar.f13887b);
            abtpVar.f13889d.release();
            abtpVar.f13886a = null;
            abtpVar.f13887b = null;
            abtpVar.f13888c = null;
            abtpVar.f13889d = null;
            abtqVar.f13891b = null;
        }
        MediaCodec mediaCodec2 = abtqVar.f13894e;
        if (mediaCodec2 != null) {
            mediaCodec2.stop();
            abtqVar.f13894e.release();
            abtqVar.f13894e = null;
        }
        MediaCodec mediaCodec3 = abtqVar.f13893d;
        if (mediaCodec3 != null) {
            mediaCodec3.stop();
            abtqVar.f13893d.release();
            abtqVar.f13893d = null;
        }
        MediaExtractor mediaExtractor = abtqVar.f13892c;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            abtqVar.f13892c = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a9, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m11932b() {
        /*
            Method dump skipped, instructions count: 584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abtr.m11932b():void");
    }
}
