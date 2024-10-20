package p000;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
@bhyp(m40950a = 64, m40951b = {5})
/* loaded from: classes5.dex */
public final class bhyk extends bhyl {

    /* renamed from: a */
    public static final Map f109638a;

    /* renamed from: b */
    public static final Map f109639b;

    /* renamed from: A */
    int f109640A;

    /* renamed from: B */
    int f109641B;

    /* renamed from: C */
    int f109642C;

    /* renamed from: D */
    boolean f109643D;

    /* renamed from: E */
    int f109644E;

    /* renamed from: F */
    int f109645F;

    /* renamed from: G */
    int f109646G;

    /* renamed from: H */
    int f109647H;

    /* renamed from: I */
    int f109648I;

    /* renamed from: J */
    int f109649J;

    /* renamed from: K */
    int f109650K;

    /* renamed from: L */
    int f109651L;

    /* renamed from: M */
    int f109652M;

    /* renamed from: N */
    int f109653N;

    /* renamed from: O */
    int f109654O;

    /* renamed from: P */
    int f109655P;

    /* renamed from: Q */
    int f109656Q;

    /* renamed from: R */
    int f109657R;

    /* renamed from: S */
    boolean f109658S;

    /* renamed from: c */
    byte[] f109659c;

    /* renamed from: d */
    int f109660d;

    /* renamed from: e */
    int f109661e;

    /* renamed from: f */
    int f109662f;

    /* renamed from: g */
    int f109663g;

    /* renamed from: h */
    int f109664h;

    /* renamed from: i */
    int f109665i;

    /* renamed from: j */
    int f109666j;

    /* renamed from: k */
    int f109667k;

    /* renamed from: l */
    int f109668l;

    /* renamed from: m */
    int f109669m;

    /* renamed from: n */
    int f109670n;

    /* renamed from: o */
    int f109671o;

    /* renamed from: p */
    int f109672p;

    /* renamed from: q */
    int f109673q;

    /* renamed from: r */
    int f109674r;

    /* renamed from: s */
    int f109675s;

    /* renamed from: t */
    int f109676t;

    /* renamed from: u */
    int f109677u;

    /* renamed from: v */
    int f109678v;

    /* renamed from: w */
    int f109679w;

    /* renamed from: x */
    int f109680x;

    /* renamed from: y */
    int f109681y;

    /* renamed from: z */
    int f109682z;

    static {
        HashMap hashMap = new HashMap();
        f109638a = hashMap;
        HashMap hashMap2 = new HashMap();
        f109639b = hashMap2;
        hashMap.put(0, 96000);
        hashMap.put(1, 88200);
        hashMap.put(2, 64000);
        hashMap.put(3, 48000);
        hashMap.put(4, 44100);
        hashMap.put(5, 32000);
        hashMap.put(6, 24000);
        hashMap.put(7, 22050);
        hashMap.put(8, 16000);
        hashMap.put(9, 12000);
        hashMap.put(10, 11025);
        hashMap.put(11, 8000);
        hashMap2.put(1, "AAC main");
        hashMap2.put(2, "AAC LC");
        hashMap2.put(3, "AAC SSR");
        hashMap2.put(4, "AAC LTP");
        hashMap2.put(5, "SBR");
        hashMap2.put(6, "AAC Scalable");
        hashMap2.put(7, "TwinVQ");
        hashMap2.put(8, "CELP");
        hashMap2.put(9, "HVXC");
        hashMap2.put(10, "(reserved)");
        hashMap2.put(11, "(reserved)");
        hashMap2.put(12, "TTSI");
        hashMap2.put(13, "Main synthetic");
        hashMap2.put(14, "Wavetable synthesis");
        hashMap2.put(15, "General MIDI");
        hashMap2.put(16, "Algorithmic Synthesis and Audio FX");
        hashMap2.put(17, "ER AAC LC");
        hashMap2.put(18, "(reserved)");
        hashMap2.put(19, "ER AAC LTP");
        hashMap2.put(20, "ER AAC Scalable");
        hashMap2.put(21, "ER TwinVQ");
        hashMap2.put(22, "ER BSAC");
        hashMap2.put(23, "ER AAC LD");
        hashMap2.put(24, "ER CELP");
        hashMap2.put(25, "ER HVXC");
        hashMap2.put(26, "ER HILN");
        hashMap2.put(27, "ER Parametric");
        hashMap2.put(28, "SSC");
        hashMap2.put(29, "PS");
        hashMap2.put(30, "MPEG Surround");
        hashMap2.put(31, "(escape)");
        hashMap2.put(32, "Layer-1");
        hashMap2.put(33, "Layer-2");
        hashMap2.put(34, "Layer-3");
        hashMap2.put(35, "DST");
        hashMap2.put(36, "ALS");
        hashMap2.put(37, "SLS");
        hashMap2.put(38, "SLS non-core");
        hashMap2.put(39, "ER AAC ELD");
        hashMap2.put(40, "SMR Simple");
        hashMap2.put(41, "SMR Main");
    }

    /* renamed from: c */
    private static final int m40945c(bhym bhymVar) {
        int m40948a = bhymVar.m40948a(5);
        if (m40948a == 31) {
            return bhymVar.m40948a(6) + 32;
        }
        return m40948a;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x019d  */
    @Override // p000.bhyl
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo40946a(java.nio.ByteBuffer r15) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhyk.mo40946a(java.nio.ByteBuffer):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bhyk bhykVar = (bhyk) obj;
        if (this.f109640A == bhykVar.f109640A && this.f109682z == bhykVar.f109682z && this.f109641B == bhykVar.f109641B && this.f109660d == bhykVar.f109660d && this.f109663g == bhykVar.f109663g && this.f109677u == bhykVar.f109677u && this.f109676t == bhykVar.f109676t && this.f109673q == bhykVar.f109673q && this.f109672p == bhykVar.f109672p && this.f109649J == bhykVar.f109649J && this.f109664h == bhykVar.f109664h && this.f109669m == bhykVar.f109669m && this.f109678v == bhykVar.f109678v && this.f109642C == bhykVar.f109642C && this.f109668l == bhykVar.f109668l && this.f109667k == bhykVar.f109667k && this.f109671o == bhykVar.f109671o && this.f109675s == bhykVar.f109675s && this.f109643D == bhykVar.f109643D && this.f109655P == bhykVar.f109655P && this.f109656Q == bhykVar.f109656Q && this.f109657R == bhykVar.f109657R && this.f109654O == bhykVar.f109654O && this.f109652M == bhykVar.f109652M && this.f109651L == bhykVar.f109651L && this.f109653N == bhykVar.f109653N && this.f109648I == bhykVar.f109648I && this.f109647H == bhykVar.f109647H && this.f109644E == bhykVar.f109644E && this.f109679w == bhykVar.f109679w && this.f109681y == bhykVar.f109681y && this.f109680x == bhykVar.f109680x && this.f109646G == bhykVar.f109646G && this.f109645F == bhykVar.f109645F && this.f109658S == bhykVar.f109658S && this.f109666j == bhykVar.f109666j && this.f109670n == bhykVar.f109670n && this.f109662f == bhykVar.f109662f && this.f109661e == bhykVar.f109661e && this.f109665i == bhykVar.f109665i && this.f109674r == bhykVar.f109674r && this.f109650K == bhykVar.f109650K && Arrays.equals(this.f109659c, bhykVar.f109659c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        byte[] bArr = this.f109659c;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((i * 31) + this.f109660d) * 31) + this.f109661e) * 31) + this.f109662f) * 31) + this.f109663g) * 31) + this.f109664h) * 31) + this.f109665i) * 31) + this.f109666j) * 31) + this.f109667k) * 31) + this.f109668l) * 31) + this.f109669m) * 31) + this.f109670n) * 31) + this.f109671o) * 31) + this.f109672p) * 31) + this.f109673q) * 31) + this.f109674r) * 31) + this.f109675s) * 31) + this.f109676t) * 31) + this.f109677u) * 31) + this.f109678v) * 31) + this.f109679w) * 31) + this.f109680x) * 31) + this.f109681y) * 31) + this.f109682z) * 31) + this.f109640A) * 31) + this.f109641B) * 31) + this.f109642C) * 31) + (this.f109643D ? 1 : 0)) * 31) + this.f109644E) * 31) + this.f109645F) * 31) + this.f109646G) * 31) + this.f109647H) * 31) + this.f109648I) * 31) + this.f109649J) * 31) + this.f109650K) * 31) + this.f109651L) * 31) + this.f109652M) * 31) + this.f109653N) * 31) + this.f109654O) * 31) + this.f109655P) * 31) + this.f109656Q) * 31) + this.f109657R) * 31) + (this.f109658S ? 1 : 0);
    }

    @Override // p000.bhyl
    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioSpecificConfig{configBytes=");
        sb.append(llg.m62145a(this.f109659c));
        sb.append(", audioObjectType=");
        sb.append(this.f109660d);
        sb.append(" (");
        Map map = f109639b;
        sb.append((String) map.get(Integer.valueOf(this.f109660d)));
        sb.append("), samplingFrequencyIndex=");
        sb.append(this.f109661e);
        sb.append(" (");
        Map map2 = f109638a;
        sb.append(map2.get(Integer.valueOf(this.f109661e)));
        sb.append("), samplingFrequency=");
        sb.append(this.f109662f);
        sb.append(", channelConfiguration=");
        sb.append(this.f109663g);
        if (this.f109664h > 0) {
            sb.append(", extensionAudioObjectType=");
            sb.append(this.f109664h);
            sb.append(" (");
            sb.append((String) map.get(Integer.valueOf(this.f109664h)));
            sb.append("), sbrPresentFlag=");
            sb.append(this.f109665i);
            sb.append(", psPresentFlag=");
            sb.append(this.f109666j);
            sb.append(", extensionSamplingFrequencyIndex=");
            sb.append(this.f109667k);
            sb.append(" (");
            sb.append(map2.get(Integer.valueOf(this.f109667k)));
            sb.append("), extensionSamplingFrequency=");
            sb.append(this.f109668l);
            sb.append(", extensionChannelConfiguration=");
            sb.append(this.f109669m);
        }
        sb.append(", syncExtensionType=");
        sb.append(this.f109674r);
        if (this.f109643D) {
            sb.append(", frameLengthFlag=");
            sb.append(this.f109675s);
            sb.append(", dependsOnCoreCoder=");
            sb.append(this.f109676t);
            sb.append(", coreCoderDelay=");
            sb.append(this.f109677u);
            sb.append(", extensionFlag=");
            sb.append(this.f109678v);
            sb.append(", layerNr=");
            sb.append(this.f109679w);
            sb.append(", numOfSubFrame=");
            sb.append(this.f109680x);
            sb.append(", layer_length=");
            sb.append(this.f109681y);
            sb.append(", aacSectionDataResilienceFlag=");
            sb.append(this.f109682z);
            sb.append(", aacScalefactorDataResilienceFlag=");
            sb.append(this.f109640A);
            sb.append(", aacSpectralDataResilienceFlag=");
            sb.append(this.f109641B);
            sb.append(", extensionFlag3=");
            sb.append(this.f109642C);
        }
        if (this.f109658S) {
            sb.append(", isBaseLayer=");
            sb.append(this.f109644E);
            sb.append(", paraMode=");
            sb.append(this.f109645F);
            sb.append(", paraExtensionFlag=");
            sb.append(this.f109646G);
            sb.append(", hvxcVarMode=");
            sb.append(this.f109647H);
            sb.append(", hvxcRateMode=");
            sb.append(this.f109648I);
            sb.append(", erHvxcExtensionFlag=");
            sb.append(this.f109649J);
            sb.append(", var_ScalableFlag=");
            sb.append(this.f109650K);
            sb.append(", hilnQuantMode=");
            sb.append(this.f109651L);
            sb.append(", hilnMaxNumLine=");
            sb.append(this.f109652M);
            sb.append(", hilnSampleRateCode=");
            sb.append(this.f109653N);
            sb.append(", hilnFrameLength=");
            sb.append(this.f109654O);
            sb.append(", hilnContMode=");
            sb.append(this.f109655P);
            sb.append(", hilnEnhaLayer=");
            sb.append(this.f109656Q);
            sb.append(", hilnEnhaQuantMode=");
            sb.append(this.f109657R);
        }
        sb.append('}');
        return sb.toString();
    }
}
