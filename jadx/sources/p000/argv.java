package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argv implements _2950 {

    /* renamed from: a */
    private final Context f59593a;

    static {
        bbfl.m37715h("CodecFactoryImpl");
    }

    public argv(Context context) {
        this.f59593a = context;
    }

    /* renamed from: h */
    static final MediaCodec m27328h(arfe arfeVar) {
        try {
            return MediaCodec.createByCodecName(arfeVar.mo27248b());
        } catch (IOException e) {
            throw new IllegalStateException("Invalid CodecDescriptor: ".concat(arfeVar.toString()), e);
        }
    }

    /* renamed from: i */
    static final argp m27329i(arfe arfeVar, arfp arfpVar) {
        String str;
        MediaCodec m27328h;
        C1131ut.m70371h(arfeVar.mo27250d());
        MediaFormat m27284a = arfu.m27284a(arfpVar);
        boolean mo27251e = arfeVar.mo27251e();
        MediaCodec mediaCodec = null;
        try {
            m27328h = m27328h(arfeVar);
        } catch (IllegalStateException e) {
            e = e;
        }
        try {
            m27328h.configure(m27284a, (Surface) null, (MediaCrypto) null, mo27251e ? 1 : 0);
            m27328h.start();
            return new argp(m27328h, 3);
        } catch (IllegalStateException e2) {
            e = e2;
            mediaCodec = m27328h;
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            if (true != arfeVar.mo27251e()) {
                str = "decoder: ";
            } else {
                str = "encoder: ";
            }
            throw new arff("Unable to initialize audio " + str + arfeVar.toString(), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.arfe m27330j(boolean r7, java.lang.String r8, p000.argu r9) {
        /*
            r6 = this;
            java.util.List r0 = m27331k()
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L70
            java.lang.Object r1 = r0.next()
            android.media.MediaCodecInfo r1 = (android.media.MediaCodecInfo) r1
            boolean r2 = r1.isEncoder()
            if (r2 != r7) goto L8
            int r2 = r9.ordinal()
            if (r2 == 0) goto L36
            r3 = 1
            if (r2 == r3) goto L2f
            r3 = 2
            if (r2 != r3) goto L27
            goto L3d
        L27:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Unsupported CodecType!"
            r7.<init>(r8)
            throw r7
        L2f:
            boolean r2 = p000.argr.m27322a(r1)
            if (r2 != 0) goto L8
            goto L3d
        L36:
            boolean r2 = p000.argr.m27322a(r1)
            if (r2 != 0) goto L3d
            goto L8
        L3d:
            java.lang.String r2 = r1.getName()
            java.lang.String r3 = "OMX."
            boolean r2 = r2.startsWith(r3)
            if (r2 != 0) goto L55
            java.lang.String r2 = r1.getName()
            java.lang.String r3 = "c2."
            boolean r2 = r2.startsWith(r3)
            if (r2 == 0) goto L8
        L55:
            java.lang.String[] r2 = r1.getSupportedTypes()
            int r3 = r2.length
            r4 = 0
        L5b:
            if (r4 >= r3) goto L8
            r5 = r2[r4]
            boolean r5 = r5.equalsIgnoreCase(r8)
            if (r5 != 0) goto L68
            int r4 = r4 + 1
            goto L5b
        L68:
            android.content.Context r7 = r6.f59593a
            args r9 = new args
            r9.<init>(r1, r8, r7)
            return r9
        L70:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.argv.m27330j(boolean, java.lang.String, argu):arfe");
    }

    /* renamed from: k */
    private static List m27331k() {
        return Arrays.asList(new MediaCodecList(0).getCodecInfos());
    }

    @Override // p000._2950
    /* renamed from: a */
    public final arfe mo6177a(String str) {
        return m27330j(false, str, argu.ALL);
    }

    @Override // p000._2950
    /* renamed from: b */
    public final arfe mo6178b(String str) {
        return m27330j(true, str, argu.ALL);
    }

    @Override // p000._2950
    /* renamed from: c */
    public final Integer mo6179c(int i) {
        boolean test;
        argu arguVar = argu.HARDWARE;
        zgj zgjVar = new zgj(2);
        Integer num = null;
        for (MediaCodecInfo mediaCodecInfo : m27331k()) {
            if (!mediaCodecInfo.isEncoder()) {
                test = zgjVar.test(mediaCodecInfo, arguVar);
                if (test) {
                    for (String str : mediaCodecInfo.getSupportedTypes()) {
                        if (bain.m36822aK(str, "video/x-vnd.on2.vp9")) {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType("video/x-vnd.on2.vp9").profileLevels) {
                                if (codecProfileLevel.profile == i) {
                                    if (num == null) {
                                        num = Integer.valueOf(codecProfileLevel.level);
                                    }
                                    num = Integer.valueOf(Math.max(num.intValue(), codecProfileLevel.level));
                                }
                            }
                        }
                    }
                }
            }
        }
        return num;
    }

    @Override // p000._2950
    /* renamed from: d */
    public final argo mo6180d(arfe arfeVar, arfp arfpVar, Surface surface) {
        boolean z;
        if (arfpVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!arfeVar.mo27251e());
        C1131ut.m70371h(arfeVar.mo27252f());
        C1131ut.m70371h(arfeVar.mo27252f());
        C1131ut.m70371h(true ^ arfeVar.mo27251e());
        MediaFormat m27284a = arfu.m27284a(arfpVar);
        int i = 3;
        if (((_1866) aylw.m34567e(this.f59593a, _1866.class)).m2892bi() && arfpVar.m27281d() && Build.VERSION.SDK_INT >= 31) {
            m27284a.setInteger("color-transfer-request", 3);
        }
        MediaCodec mediaCodec = null;
        try {
            MediaCodec m27328h = m27328h(arfeVar);
            try {
                m27328h.configure(m27284a, surface, (MediaCrypto) null, 0);
                m27328h.start();
                if (surface != null) {
                    i = 2;
                }
                return new argo(new argp(m27328h, i));
            } catch (IllegalArgumentException | IllegalStateException e) {
                e = e;
                mediaCodec = m27328h;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw new arff("Unable to initialize video decoder: ".concat(arfeVar.toString()), e);
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
        } catch (IllegalStateException e3) {
            e = e3;
        }
    }

    @Override // p000._2950
    /* renamed from: e */
    public final arhl mo6181e(arfe arfeVar, arfp arfpVar) {
        C1131ut.m70371h(arfeVar.mo27251e());
        C1131ut.m70371h(arfeVar.mo27250d());
        return new arhl(m27329i(arfeVar, arfpVar), 0);
    }

    @Override // p000._2950
    /* renamed from: f */
    public final arhl mo6182f(arfe arfeVar, arfp arfpVar) {
        boolean z;
        if (arfpVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!arfeVar.mo27251e());
        C1131ut.m70371h(arfeVar.mo27250d());
        return new arhl(m27329i(arfeVar, arfpVar), 1, null);
    }

    @Override // p000._2950
    /* renamed from: g */
    public final arhl mo6183g(arfe arfeVar, arfp arfpVar, _2783 _2783, argn argnVar) {
        MediaCodec mediaCodec;
        C1131ut.m70371h(arfeVar.mo27251e());
        C1131ut.m70371h(arfeVar.mo27252f());
        MediaFormat m27284a = arfu.m27284a(arfpVar);
        m27284a.setInteger("color-format", 2130708361);
        Surface surface = null;
        try {
            mediaCodec = m27328h(arfeVar);
            try {
                mediaCodec.configure(m27284a, (Surface) null, (MediaCrypto) null, 1);
                Surface createInputSurface = mediaCodec.createInputSurface();
                try {
                    mediaCodec.start();
                    return new arhl(new argp(mediaCodec, 1), createInputSurface, _2783, argnVar, 2);
                } catch (IllegalArgumentException | IllegalStateException e) {
                    e = e;
                    surface = createInputSurface;
                    if (surface != null) {
                        surface.release();
                    }
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw new arff("Unable to initialize surface video encoder: ".concat(arfeVar.toString()), e);
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
            } catch (IllegalStateException e3) {
                e = e3;
            }
        } catch (IllegalArgumentException | IllegalStateException e4) {
            e = e4;
            mediaCodec = null;
        }
    }
}
