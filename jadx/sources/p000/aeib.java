package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_VideoInitializationInfo;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeib implements _1844 {

    /* renamed from: a */
    public static final bbfl f20903a = bbfl.m37715h("VideoSaveHandler");

    /* renamed from: n */
    private static final FeaturesRequest f20904n;

    /* renamed from: A */
    private final yer f20905A;

    /* renamed from: B */
    private final Context f20906B;

    /* renamed from: C */
    private _1849 f20907C;

    /* renamed from: D */
    private tfv f20908D;

    /* renamed from: E */
    private String f20909E;

    /* renamed from: F */
    private final argn f20910F = new aeia(this);

    /* renamed from: b */
    public argm f20911b;

    /* renamed from: c */
    public int f20912c;

    /* renamed from: d */
    public double f20913d;

    /* renamed from: e */
    public int f20914e;

    /* renamed from: f */
    public long f20915f;

    /* renamed from: g */
    public aehn f20916g;

    /* renamed from: h */
    public arjp f20917h;

    /* renamed from: i */
    public Handler f20918i;

    /* renamed from: j */
    public int f20919j;

    /* renamed from: k */
    public int f20920k;

    /* renamed from: l */
    public int f20921l;

    /* renamed from: m */
    public adqk f20922m;

    /* renamed from: o */
    private final yer f20923o;

    /* renamed from: p */
    private final yer f20924p;

    /* renamed from: q */
    private final yer f20925q;

    /* renamed from: r */
    private final yer f20926r;

    /* renamed from: s */
    private final yer f20927s;

    /* renamed from: t */
    private final yer f20928t;

    /* renamed from: u */
    private final yer f20929u;

    /* renamed from: v */
    private final yer f20930v;

    /* renamed from: w */
    private final yer f20931w;

    /* renamed from: x */
    private final yer f20932x;

    /* renamed from: y */
    private final yer f20933y;

    /* renamed from: z */
    private final yer f20934z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_240.class);
        avzbVar.m31788p(_148.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_159.class);
        avzbVar.m31788p(_257.class);
        avzbVar.m31788p(_235.class);
        f20904n = avzbVar.m31782i();
    }

    public aeib(Context context) {
        context.getClass();
        this.f20906B = context;
        _1311 m951d = _1317.m951d(context);
        this.f20923o = m951d.m943b(_1640.class, null);
        this.f20926r = m951d.m943b(_2955.class, null);
        this.f20924p = m951d.m943b(_2941.class, null);
        this.f20925q = m951d.m943b(_2942.class, null);
        this.f20927s = m951d.m943b(_2948.class, null);
        this.f20928t = m951d.m943b(_2793.class, null);
        this.f20929u = m951d.m943b(_2929.class, null);
        this.f20930v = m951d.m943b(_1866.class, null);
        this.f20931w = m951d.m943b(_2951.class, null);
        this.f20932x = m951d.m943b(_796.class, null);
        this.f20933y = m951d.m943b(_1850.class, null);
        this.f20934z = m951d.m943b(_1441.class, null);
        this.f20905A = m951d.m943b(_1910.class, null);
    }

    /* renamed from: d */
    private static bcnr m14903d(Renderer renderer) {
        if (renderer != null && renderer.mo16285H()) {
            return renderer.mo16480l();
        }
        return null;
    }

    /* renamed from: e */
    private static Integer m14904e(aedx aedxVar) {
        bltq bltqVar = aedxVar.f20391U;
        if (bltqVar != null) {
            return Integer.valueOf(bltqVar.f120091c);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x037c A[Catch: all -> 0x0311, TRY_ENTER, TryCatch #26 {all -> 0x0311, blocks: (B:86:0x030b, B:104:0x035f, B:105:0x0369, B:100:0x037c, B:101:0x0383, B:108:0x0388, B:109:0x0392), top: B:64:0x0239 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x035f A[Catch: all -> 0x0311, TRY_ENTER, TryCatch #26 {all -> 0x0311, blocks: (B:86:0x030b, B:104:0x035f, B:105:0x0369, B:100:0x037c, B:101:0x0383, B:108:0x0388, B:109:0x0392), top: B:64:0x0239 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0395 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0373 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [arip, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v29, types: [aeks, arem] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v16, types: [ares] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r9v8, types: [aqiu, java.lang.Object] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m14905f(com.google.android.apps.photos.photoeditor.renderer.Renderer r28, com.google.android.apps.photos.photoeditor.renderer.Renderer r29, com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions r30, p000.aedx r31, p000.aeic r32, boolean r33, boolean r34) {
        /*
            Method dump skipped, instructions count: 1179
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeib.m14905f(com.google.android.apps.photos.photoeditor.renderer.Renderer, com.google.android.apps.photos.photoeditor.renderer.Renderer, com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions, aedx, aeic, boolean, boolean):boolean");
    }

    /* renamed from: g */
    private static final String m14906g(String str, Exception exc) {
        StringBuilder sb = new StringBuilder(str);
        if (exc.getMessage() != null) {
            sb.append(" ");
            sb.append(exc.getMessage());
        }
        if (exc instanceof jay) {
            sb.append(". Error Code: ");
            sb.append(((jay) exc).m59577d());
        } else if (exc instanceof utt) {
            sb.append(". Error Code: ");
            sb.append(((utt) exc).f181599a);
        } else if (exc instanceof argi) {
            sb.append(". Error Code: ");
            sb.append(((argi) exc).m27299b());
        } else if (exc instanceof aehj) {
            sb.append(". Error Code: ");
            sb.append(((aehj) exc).f20810b);
        }
        return sb.toString();
    }

    @Override // p000._1844
    /* renamed from: a */
    public final void mo2651a() {
        Handler handler;
        if (((_1866) this.f20930v.m73050a()).m2825N() && (handler = this.f20918i) != null && this.f20917h != null) {
            handler.post(new aeaz(this, 10));
        }
    }

    @Override // p000._1844
    /* renamed from: b */
    public final void mo2652b(Bundle bundle) {
        tfv tfvVar;
        tfv tfvVar2;
        int i;
        int i2;
        int i3;
        byte[] bArr;
        tfv tfvVar3;
        aehh aehhVar = new aehh();
        aehhVar.m14826b(0);
        aehhVar.m14837m(0);
        aehhVar.m14829e(0);
        aehhVar.m14831g(0);
        aehhVar.m14830f(0);
        aehhVar.m14832h(0.0d);
        aehhVar.m14834j(0);
        aehhVar.m14835k(0L);
        aehhVar.m14828d(tfv.f178214a);
        aehhVar.m14836l(tfv.f178214a);
        aehhVar.m14839o(1);
        int i4 = -1;
        aehhVar.m14827c(-1);
        aehhVar.m14833i(0);
        aehhVar.m14838n(0);
        aehhVar.m14825a(0);
        argm argmVar = this.f20911b;
        if (argmVar != null) {
            if (!TextUtils.isEmpty(argmVar.f59559d)) {
                aehhVar.f20776a = this.f20911b.f59559d;
            }
            if (!TextUtils.isEmpty(this.f20911b.f59558c)) {
                aehhVar.f20777b = this.f20911b.f59558c;
            }
            aehhVar.m14839o(this.f20911b.f59562g);
            aehhVar.m14827c(this.f20911b.f59561f);
            arfp arfpVar = this.f20911b.f59557b;
            if (arfpVar != null) {
                if (arfpVar.m27280c(arfp.f59496b)) {
                    aehhVar.m14826b(((Integer) arfpVar.m27278a(arfp.f59496b)).intValue());
                }
                if (arfpVar.m27280c(arfp.f59510p)) {
                    aehhVar.m14837m(((Integer) arfpVar.m27278a(arfp.f59510p)).intValue());
                }
                if (arfpVar.m27280c(arfp.f59511q)) {
                    aehhVar.m14829e(((Integer) arfpVar.m27278a(arfp.f59511q)).intValue());
                }
                if (arfpVar.m27280c(arfp.f59500f) && arfpVar.m27280c(arfp.f59501g)) {
                    aehhVar.m14830f(Math.min(((Integer) arfpVar.m27278a(arfp.f59500f)).intValue(), ((Integer) arfpVar.m27278a(arfp.f59501g)).intValue()));
                }
                tfv tfvVar4 = this.f20908D;
                if (tfvVar4 == null) {
                    tfvVar4 = tfv.f178214a;
                }
                aehhVar.m14828d(tfvVar4);
                if (arfpVar.m27280c(arfp.f59506l)) {
                    i2 = ((Integer) arfpVar.m27278a(arfp.f59506l)).intValue();
                } else {
                    i2 = -1;
                }
                if (arfpVar.m27280c(arfp.f59505k)) {
                    i3 = ((Integer) arfpVar.m27278a(arfp.f59505k)).intValue();
                } else {
                    i3 = -1;
                }
                if (arfpVar.m27280c(arfp.f59504j)) {
                    i4 = ((Integer) arfpVar.m27278a(arfp.f59504j)).intValue();
                }
                int i5 = i4;
                if (arfpVar.m27280c(arfp.f59507m)) {
                    bArr = (byte[]) arfpVar.m27278a(arfp.f59507m);
                } else {
                    bArr = null;
                }
                heh hehVar = new heh(i5, i3, i2, bArr, -1, -1);
                int i6 = hehVar.f143093k;
                if (i6 == 6) {
                    if (hehVar.f143094l == null) {
                        tfvVar3 = tfv.f178218e;
                    } else {
                        tfvVar3 = tfv.f178217d;
                    }
                } else if (i6 == 7) {
                    tfvVar3 = tfv.f178216c;
                } else if (i6 != 10 && i6 != 3) {
                    tfvVar3 = tfv.f178214a;
                } else {
                    tfvVar3 = tfv.f178215b;
                }
                aehhVar.m14836l(tfvVar3);
            }
        }
        int i7 = this.f20912c;
        if (i7 > 0) {
            aehhVar.m14831g(i7);
        }
        double d = this.f20913d;
        if (d > 0.0d) {
            aehhVar.m14832h(d);
        }
        int i8 = this.f20914e;
        if (i8 > 0) {
            aehhVar.m14834j(i8);
        }
        long j = this.f20915f;
        if (j > 0) {
            aehhVar.m14835k(j);
        }
        aehhVar.m14833i(this.f20919j);
        aehhVar.m14838n(this.f20920k);
        aehhVar.m14825a(this.f20921l);
        if (aehhVar.f20792q == 4095 && (tfvVar = aehhVar.f20786k) != null && (tfvVar2 = aehhVar.f20787l) != null && (i = aehhVar.f20793r) != 0) {
            bundle.putParcelable("edit_save_extra_video_init", new AutoValue_VideoInitializationInfo(aehhVar.f20776a, aehhVar.f20777b, aehhVar.f20778c, aehhVar.f20779d, aehhVar.f20780e, aehhVar.f20781f, aehhVar.f20782g, aehhVar.f20783h, aehhVar.f20784i, aehhVar.f20785j, tfvVar, tfvVar2, i, aehhVar.f20788m, aehhVar.f20789n, aehhVar.f20790o, aehhVar.f20791p));
            bundle.putString("remote_media_key", this.f20909E);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((aehhVar.f20792q & 1) == 0) {
            sb.append(" bitRate");
        }
        if ((aehhVar.f20792q & 2) == 0) {
            sb.append(" profile");
        }
        if ((aehhVar.f20792q & 4) == 0) {
            sb.append(" level");
        }
        if ((aehhVar.f20792q & 8) == 0) {
            sb.append(" minTargetEdge");
        }
        if ((aehhVar.f20792q & 16) == 0) {
            sb.append(" minFinalEdge");
        }
        if ((aehhVar.f20792q & 32) == 0) {
            sb.append(" motionFactor");
        }
        if ((aehhVar.f20792q & 64) == 0) {
            sb.append(" outputDurationMs");
        }
        if ((aehhVar.f20792q & 128) == 0) {
            sb.append(" outputFileSizeBytes");
        }
        if (aehhVar.f20786k == null) {
            sb.append(" inputHdrType");
        }
        if (aehhVar.f20787l == null) {
            sb.append(" outputHdrType");
        }
        if (aehhVar.f20793r == 0) {
            sb.append(" transcoderType");
        }
        if ((aehhVar.f20792q & 256) == 0) {
            sb.append(" hdrTonemappingMode");
        }
        if ((aehhVar.f20792q & 512) == 0) {
            sb.append(" optimizationResult");
        }
        if ((aehhVar.f20792q & 1024) == 0) {
            sb.append(" videoConversionProcess");
        }
        if ((aehhVar.f20792q & 2048) == 0) {
            sb.append(" audioConversionProcess");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x039e, code lost:
    
        if (r12.mo47884i() != false) goto L146;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0426 A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x044c A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0496 A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04dd A[Catch: all -> 0x0636, TryCatch #8 {all -> 0x0636, blocks: (B:117:0x04ce, B:119:0x04dd, B:120:0x04e3, B:122:0x04f0, B:177:0x04c8), top: B:176:0x04c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04f0 A[Catch: all -> 0x0636, TRY_LEAVE, TryCatch #8 {all -> 0x0636, blocks: (B:117:0x04ce, B:119:0x04dd, B:120:0x04e3, B:122:0x04f0, B:177:0x04c8), top: B:176:0x04c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0558 A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0561 A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x057b A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0611 A[Catch: all -> 0x063a, TRY_LEAVE, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0630 A[Catch: all -> 0x063a, TRY_ENTER, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x05b3 A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04c6 A[Catch: all -> 0x063a, TRY_LEAVE, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x049b A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0455 A[Catch: all -> 0x063a, TryCatch #9 {all -> 0x063a, blocks: (B:108:0x043e, B:110:0x044c, B:111:0x046b, B:113:0x0496, B:114:0x049f, B:137:0x04fa, B:139:0x0508, B:141:0x050c, B:143:0x051c, B:145:0x0520, B:146:0x0522, B:148:0x0538, B:150:0x054c, B:153:0x055c, B:154:0x0558, B:156:0x0561, B:157:0x0575, B:159:0x057b, B:161:0x0589, B:164:0x0598, B:165:0x05de, B:167:0x0611, B:171:0x0630, B:172:0x0635, B:173:0x05ae, B:174:0x05b3, B:175:0x04c6, B:178:0x049b, B:179:0x0455), top: B:107:0x043e }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x042b A[Catch: aeha -> 0x0734, aehj -> 0x073e, TRY_LEAVE, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0706 A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x022f A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0156 A[Catch: IOException -> 0x071a, aeha -> 0x0734, aehj -> 0x073e, TRY_LEAVE, TryCatch #1 {IOException -> 0x071a, blocks: (B:27:0x0142, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719), top: B:26:0x0142 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x070e A[Catch: IOException -> 0x071a, aeha -> 0x0734, aehj -> 0x073e, TRY_ENTER, TryCatch #1 {IOException -> 0x071a, blocks: (B:27:0x0142, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719), top: B:26:0x0142 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0125 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x00e1 A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01df A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x022c A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0236 A[Catch: aeha -> 0x0734, aehj -> 0x073e, TryCatch #11 {aeha -> 0x0734, aehj -> 0x073e, blocks: (B:3:0x000a, B:8:0x0040, B:10:0x0042, B:11:0x0057, B:14:0x00a5, B:17:0x00eb, B:20:0x0100, B:21:0x0111, B:24:0x0127, B:25:0x0138, B:27:0x0142, B:30:0x01db, B:32:0x01df, B:35:0x01f1, B:38:0x0207, B:40:0x020d, B:41:0x0226, B:43:0x022c, B:44:0x0231, B:46:0x0236, B:50:0x023e, B:52:0x024c, B:53:0x0257, B:55:0x0265, B:57:0x026f, B:65:0x02a5, B:67:0x02c6, B:68:0x031c, B:70:0x0343, B:72:0x0347, B:76:0x0359, B:78:0x035f, B:80:0x0365, B:82:0x0373, B:84:0x037d, B:86:0x0387, B:88:0x0391, B:90:0x0397, B:92:0x03a0, B:94:0x03e2, B:96:0x03f2, B:98:0x0400, B:101:0x040f, B:102:0x0418, B:104:0x0426, B:106:0x042f, B:168:0x0629, B:169:0x062c, B:135:0x0645, B:134:0x0642, B:183:0x0648, B:184:0x064e, B:186:0x0652, B:187:0x065d, B:189:0x065f, B:190:0x066a, B:194:0x066c, B:195:0x0677, B:196:0x042b, B:197:0x0414, B:198:0x067a, B:201:0x06d5, B:202:0x06f3, B:207:0x02f1, B:208:0x02f8, B:209:0x02f9, B:210:0x0300, B:211:0x0301, B:212:0x0308, B:213:0x0309, B:214:0x0310, B:216:0x06f6, B:217:0x06fd, B:218:0x06fe, B:219:0x0705, B:220:0x0706, B:221:0x070d, B:222:0x022f, B:223:0x0214, B:224:0x021e, B:225:0x0201, B:227:0x0156, B:234:0x01c0, B:237:0x070e, B:238:0x0719, B:252:0x071c, B:253:0x0726, B:260:0x0134, B:261:0x010d, B:262:0x00b9, B:264:0x00bf, B:266:0x00c7, B:268:0x00e1, B:269:0x006b, B:273:0x0080, B:276:0x0095, B:280:0x0728, B:281:0x0733, B:282:0x003d, B:283:0x0031), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x023a  */
    /* JADX WARN: Type inference failed for: r4v18, types: [aqiu, java.lang.Object] */
    @Override // p000._1844
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ android.os.Parcelable mo2653c(com.google.android.apps.photos.photoeditor.renderer.Renderer r41, com.google.android.apps.photos.photoeditor.renderer.Renderer r42, com.google.android.apps.photos.photoeditor.api.save.SaveOptions r43, p000.aedx r44, p000.adqk r45) {
        /*
            Method dump skipped, instructions count: 1864
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeib.mo2653c(com.google.android.apps.photos.photoeditor.renderer.Renderer, com.google.android.apps.photos.photoeditor.renderer.Renderer, com.google.android.apps.photos.photoeditor.api.save.SaveOptions, aedx, adqk):android.os.Parcelable");
    }
}
