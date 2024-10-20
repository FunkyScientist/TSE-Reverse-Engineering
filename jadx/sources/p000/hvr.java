package p000;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hvr extends hzn implements hsj {

    /* renamed from: A */
    private boolean f145591A;

    /* renamed from: B */
    private her f145592B;

    /* renamed from: C */
    private her f145593C;

    /* renamed from: D */
    private long f145594D;

    /* renamed from: E */
    private boolean f145595E;

    /* renamed from: F */
    private boolean f145596F;

    /* renamed from: G */
    private int f145597G;

    /* renamed from: j */
    public boolean f145598j;

    /* renamed from: k */
    public final hxw f145599k;

    /* renamed from: v */
    private final Context f145600v;

    /* renamed from: w */
    private final huy f145601w;

    /* renamed from: x */
    private final hzf f145602x;

    /* renamed from: y */
    private int f145603y;

    /* renamed from: z */
    private boolean f145604z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvr(Context context, hzg hzgVar, hzp hzpVar, Handler handler, hus husVar, huy huyVar) {
        super(1, hzgVar, hzpVar, 44100.0f);
        hzf hzfVar = hkf.f144154a >= 35 ? new hzf() : null;
        this.f145600v = context.getApplicationContext();
        this.f145601w = huyVar;
        this.f145602x = hzfVar;
        this.f145597G = -1000;
        this.f145599k = new hxw(handler, husVar);
        huyVar.mo56297E(new usl(this, null));
    }

    /* renamed from: aG */
    private final int m56373aG(her herVar) {
        int i;
        hur mo56301d = this.f145601w.mo56301d(herVar);
        if (!mo56301d.f145421b) {
            return 0;
        }
        if (true != mo56301d.f145422c) {
            i = 512;
        } else {
            i = 1536;
        }
        if (mo56301d.f145423d) {
            return i | 2048;
        }
        return i;
    }

    /* renamed from: aH */
    private final int m56374aH(hzk hzkVar, her herVar) {
        if ("OMX.google.raw.decoder".equals(hzkVar.f146014a) && hkf.f144154a < 24 && (hkf.f144154a != 23 || !hkf.m55671an(this.f145600v))) {
            return -1;
        }
        return herVar.f143197X;
    }

    /* renamed from: aI */
    private static List m56375aI(hzp hzpVar, her herVar, boolean z, huy huyVar) {
        hzk m56739a;
        if (herVar.f143196W == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        if (huyVar.mo56295C(herVar) && (m56739a = hzy.m56739a()) != null) {
            return batz.m37362l(m56739a);
        }
        return hzy.m56745g(herVar, z, false);
    }

    /* renamed from: aJ */
    private final void m56376aJ() {
        long mo56299b = this.f145601w.mo56299b(mo40761T());
        if (mo56299b != Long.MIN_VALUE) {
            if (!this.f145595E) {
                mo56299b = Math.max(this.f145594D, mo56299b);
            }
            this.f145594D = mo56299b;
            this.f145595E = false;
        }
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p000.hzn, p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        if (((hzn) this).f146083q && this.f145601w.mo56294B()) {
            return true;
        }
        return false;
    }

    @Override // p000.hzn, p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        if (!this.f145601w.mo56293A() && !super.mo40762U()) {
            return false;
        }
        return true;
    }

    @Override // p000.hzn
    /* renamed from: W */
    protected final int mo56377W(hzp hzpVar, her herVar) {
        int i;
        boolean z;
        int i2;
        int i3 = 0;
        if (hfs.m55291i(herVar.f143196W)) {
            int i4 = herVar.f143220au;
            boolean aC = m56696aC(herVar);
            int i5 = 4;
            int i6 = 8;
            if (aC && (i4 == 0 || hzy.m56739a() != null)) {
                i = m56373aG(herVar);
                if (this.f145601w.mo56295C(herVar)) {
                    return C1078su.m68440l(4, 8, 32, i);
                }
            } else {
                i = 0;
            }
            if ((!"audio/raw".equals(herVar.f143196W) || this.f145601w.mo56295C(herVar)) && this.f145601w.mo56295C(hkf.m55635K(2, herVar.f143211al, herVar.f143212am))) {
                List m56375aI = m56375aI(hzpVar, herVar, false, this.f145601w);
                if (!m56375aI.isEmpty()) {
                    if (!aC) {
                        i3 = 2;
                    } else {
                        hzk hzkVar = (hzk) m56375aI.get(0);
                        boolean m56691d = hzkVar.m56691d(herVar);
                        if (!m56691d) {
                            for (int i7 = 1; i7 < ((bbbl) m56375aI).f81877c; i7++) {
                                hzk hzkVar2 = (hzk) m56375aI.get(i7);
                                if (hzkVar2.m56691d(herVar)) {
                                    z = false;
                                    m56691d = true;
                                    hzkVar = hzkVar2;
                                    break;
                                }
                            }
                        }
                        z = true;
                        if (true != m56691d) {
                            i5 = 3;
                        }
                        if (m56691d && hzkVar.m56693f(herVar)) {
                            i6 = 16;
                        }
                        if (true != hzkVar.f146020g) {
                            i2 = 0;
                        } else {
                            i2 = 64;
                        }
                        if (true == z) {
                            i3 = 128;
                        }
                        return i5 | i6 | 32 | i2 | i3 | i;
                    }
                }
            }
            i3 = 1;
        }
        return C1078su.m68439k(i3);
    }

    @Override // p000.hzn
    /* renamed from: X */
    protected final hqz mo56378X(hzk hzkVar, her herVar, her herVar2) {
        int i;
        int i2;
        hqz m56689b = hzkVar.m56689b(herVar, herVar2);
        int i3 = m56689b.f144842e;
        if (m56731az(herVar2)) {
            i3 |= 32768;
        }
        if (m56374aH(hzkVar, herVar2) > this.f145603y) {
            i3 |= 64;
        }
        String str = hzkVar.f146014a;
        if (i3 != 0) {
            i2 = i3;
            i = 0;
        } else {
            i = m56689b.f144841d;
            i2 = 0;
        }
        return new hqz(str, herVar, herVar2, i, i2);
    }

    @Override // p000.hzn
    /* renamed from: Y */
    protected final List mo56379Y(hzp hzpVar, her herVar, boolean z) {
        return hzy.m56742d(m56375aI(hzpVar, herVar, z, this.f145601w), herVar);
    }

    @Override // p000.hzn
    /* renamed from: Z */
    protected final void mo56380Z(hns hnsVar) {
        her herVar;
        if (hkf.f144154a >= 29 && (herVar = hnsVar.f144462b) != null && Objects.equals(herVar.f143196W, "audio/opus") && ((hzn) this).f146082p) {
            ByteBuffer byteBuffer = hnsVar.f144467g;
            hiz.m55485g(byteBuffer);
            her herVar2 = hnsVar.f144462b;
            hiz.m55485g(herVar2);
            if (byteBuffer.remaining() == 8) {
                this.f145601w.mo56314r(herVar2.f143214ao, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
            }
        }
    }

    @Override // p000.hsj
    /* renamed from: a */
    public final long mo11908a() {
        if (this.f144811c == 2) {
            m56376aJ();
        }
        return this.f145594D;
    }

    @Override // p000.hzn
    /* renamed from: aa */
    protected final void mo56381aa(Exception exc) {
        hjq.m55561b("MediaCodecAudioRenderer", "Audio codec error", exc);
        hxw hxwVar = this.f145599k;
        Object obj = hxwVar.f145908a;
        if (obj != null) {
            ((Handler) obj).post(new hst(hxwVar, exc, 6, null));
        }
    }

    @Override // p000.hzn
    /* renamed from: ab */
    protected final void mo56382ab(String str) {
        hxw hxwVar = this.f145599k;
        Object obj = hxwVar.f145908a;
        if (obj != null) {
            ((Handler) obj).post(new hst(hxwVar, str, 8, null));
        }
    }

    @Override // p000.hzn
    /* renamed from: ac */
    protected final void mo56383ac(her herVar, MediaFormat mediaFormat) {
        int i;
        int[] iArr;
        int i2;
        her herVar2 = this.f145593C;
        int[] iArr2 = null;
        if (herVar2 != null) {
            herVar = herVar2;
        } else if (((hzn) this).f146079m != null) {
            hiz.m55485g(mediaFormat);
            if ("audio/raw".equals(herVar.f143196W)) {
                i = herVar.f143213an;
            } else if (hkf.f144154a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                i = mediaFormat.getInteger("pcm-encoding");
            } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                i = hkf.m55697o(mediaFormat.getInteger("v-bits-per-sample"));
            } else {
                i = 2;
            }
            heq heqVar = new heq();
            heqVar.m55250d("audio/raw");
            heqVar.f143113D = i;
            heqVar.f143114E = herVar.f143214ao;
            heqVar.f143115F = herVar.f143215ap;
            heqVar.f143131k = herVar.f143193T;
            Object obj = herVar.f143194U;
            heqVar.f143121a = herVar.f143182I;
            heqVar.f143122b = herVar.f143183J;
            heqVar.m55249c(herVar.f143184K);
            heqVar.f143124d = herVar.f143185L;
            heqVar.f143125e = herVar.f143186M;
            heqVar.f143126f = herVar.f143187N;
            heqVar.f143111B = mediaFormat.getInteger("channel-count");
            heqVar.f143112C = mediaFormat.getInteger("sample-rate");
            her herVar3 = new her(heqVar);
            if (this.f145604z && herVar3.f143211al == 6 && (i2 = herVar.f143211al) < 6) {
                iArr2 = new int[i2];
                for (int i3 = 0; i3 < herVar.f143211al; i3++) {
                    iArr2[i3] = i3;
                }
            } else if (this.f145591A) {
                int i4 = herVar3.f143211al;
                if (i4 != 3) {
                    if (i4 != 5) {
                        if (i4 != 6) {
                            if (i4 != 7) {
                                if (i4 == 8) {
                                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                                }
                            } else {
                                iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                            }
                        } else {
                            iArr = new int[]{0, 2, 1, 5, 3, 4};
                        }
                    } else {
                        iArr = new int[]{0, 2, 1, 3, 4};
                    }
                } else {
                    iArr = new int[]{0, 2, 1};
                }
                iArr2 = iArr;
            }
            herVar = herVar3;
        }
        try {
            if (hkf.f144154a >= 29) {
                if (((hzn) this).f146082p && m55992k().f145235b != 0) {
                    this.f145601w.mo56315s(m55992k().f145235b);
                } else {
                    this.f145601w.mo56315s(0);
                }
            }
            this.f145601w.mo56296D(herVar, iArr2);
        } catch (huu e) {
            throw m55989g(e, e.f145430a, 5001);
        }
    }

    @Override // p000.hzn
    /* renamed from: ad */
    protected final void mo56384ad(long j) {
        this.f145601w.mo15876t(j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ae */
    public void mo11866ae() {
        this.f145595E = true;
    }

    @Override // p000.hzn
    /* renamed from: af */
    protected final void mo56385af() {
        this.f145601w.mo56304h();
    }

    @Override // p000.hzn
    /* renamed from: ag */
    protected final void mo56386ag() {
        int i;
        try {
            this.f145601w.mo56307k();
        } catch (hux e) {
            if (true != ((hzn) this).f146082p) {
                i = 5002;
            } else {
                i = 5003;
            }
            throw m55990h(e, e.f145435c, e.f145434b, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn
    /* renamed from: ah */
    public boolean mo11914ah(long j, long j2, hzh hzhVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, her herVar) {
        hiz.m55485g(byteBuffer);
        if (this.f145593C != null && (i2 & 2) != 0) {
            hiz.m55485g(hzhVar);
            hzhVar.mo56661q(i);
            return true;
        }
        if (z) {
            if (hzhVar != null) {
                hzhVar.mo56661q(i);
            }
            this.f146086t.f144831f += i3;
            this.f145601w.mo56304h();
            return true;
        }
        try {
            if (this.f145601w.mo15877z(byteBuffer, j3, i3)) {
                if (hzhVar != null) {
                    hzhVar.mo56661q(i);
                }
                this.f146086t.f144830e += i3;
                return true;
            }
            return false;
        } catch (huv e) {
            her herVar2 = this.f145592B;
            int i4 = 5001;
            if (((hzn) this).f146082p && m55992k().f145235b != 0) {
                i4 = 5004;
            }
            throw m55990h(e, herVar2, e.f145432b, i4);
        } catch (hux e2) {
            int i5 = 5002;
            if (((hzn) this).f146082p && m55992k().f145235b != 0) {
                i5 = 5003;
            }
            throw m55990h(e2, herVar, e2.f145434b, i5);
        }
    }

    @Override // p000.hzn
    /* renamed from: ai */
    protected final boolean mo56387ai(her herVar) {
        if (m55992k().f145235b != 0) {
            int m56373aG = m56373aG(herVar);
            if ((m56373aG & 512) != 0) {
                if (m55992k().f145235b != 2 && (m56373aG & 1024) == 0) {
                    if (herVar.f143214ao == 0 && herVar.f143215ap == 0) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return this.f145601w.mo56295C(herVar);
    }

    @Override // p000.hzn
    /* renamed from: aj */
    protected final float mo56388aj(float f, her[] herVarArr) {
        int i = -1;
        for (her herVar : herVarArr) {
            int i2 = herVar.f143212am;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return i * f;
    }

    @Override // p000.hzn
    /* renamed from: ak */
    protected final void mo56389ak(String str, long j, long j2) {
        hxw hxwVar = this.f145599k;
        Object obj = hxwVar.f145908a;
        if (obj != null) {
            ((Handler) obj).post(new ikl(hxwVar, str, j, j2, 1));
        }
    }

    @Override // p000.hzn
    /* renamed from: al */
    protected final jri mo56390al(hzk hzkVar, her herVar, MediaCrypto mediaCrypto, float f) {
        boolean z;
        boolean z2;
        her[] m55979N = m55979N();
        int length = m55979N.length;
        int m56374aH = m56374aH(hzkVar, herVar);
        if (length != 1) {
            for (her herVar2 : m55979N) {
                if (hzkVar.m56689b(herVar, herVar2).f144841d != 0) {
                    m56374aH = Math.max(m56374aH, m56374aH(hzkVar, herVar2));
                }
            }
        }
        this.f145603y = m56374aH;
        String str = hzkVar.f146014a;
        if (hkf.f144154a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(hkf.f144156c) && (hkf.f144155b.startsWith("zeroflte") || hkf.f144155b.startsWith("herolte") || hkf.f144155b.startsWith("heroqlte"))) {
            z = true;
        } else {
            z = false;
        }
        this.f145604z = z;
        String str2 = hzkVar.f146014a;
        if (!str2.equals("OMX.google.opus.decoder") && !str2.equals("c2.android.opus.decoder") && !str2.equals("OMX.google.vorbis.decoder") && !str2.equals("c2.android.vorbis.decoder")) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f145591A = z2;
        String str3 = hzkVar.f146016c;
        int i = this.f145603y;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", herVar.f143211al);
        mediaFormat.setInteger("sample-rate", herVar.f143212am);
        C1052rv.m67659r(mediaFormat, herVar.f143199Z);
        C1052rv.m67657p(mediaFormat, "max-input-size", i);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f && (hkf.f144154a != 23 || (!"ZTE B2017G".equals(hkf.f144157d) && !"AXON 7 mini".equals(hkf.f144157d)))) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (hkf.f144154a <= 28 && "audio/ac4".equals(herVar.f143196W)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (hkf.f144154a >= 24 && this.f145601w.mo56298a(hkf.m55635K(4, herVar.f143211al, herVar.f143212am)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (hkf.f144154a >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (hkf.f144154a >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f145597G));
        }
        her herVar3 = null;
        if ("audio/raw".equals(hzkVar.f146015b) && !"audio/raw".equals(herVar.f143196W)) {
            herVar3 = herVar;
        }
        this.f145593C = herVar3;
        return new jri(hzkVar, mediaFormat, herVar, (Surface) null, mediaCrypto, this.f145602x);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn
    /* renamed from: am */
    public final hqz mo40772am(kqb kqbVar) {
        Object obj = kqbVar.f154635a;
        hiz.m55485g(obj);
        this.f145592B = (her) obj;
        hxw hxwVar = this.f145599k;
        Object obj2 = hxwVar.f145908a;
        hqz mo40772am = super.mo40772am(kqbVar);
        if (obj2 != null) {
            ((Handler) obj2).post(new gxk(hxwVar, obj, mo40772am, 7, (int[]) null));
        }
        return mo40772am;
    }

    @Override // p000.hsj
    /* renamed from: b */
    public final hfw mo11910b() {
        return this.f145601w.mo56300c();
    }

    @Override // p000.hsj
    /* renamed from: c */
    public final void mo11911c(hfw hfwVar) {
        this.f145601w.mo56316u(hfwVar);
    }

    @Override // p000.hsj
    /* renamed from: f */
    public final boolean mo11912f() {
        boolean z = this.f145598j;
        this.f145598j = false;
        return z;
    }

    @Override // p000.hzn, p000.hqx, p000.hta
    /* renamed from: q */
    public final void mo55998q(int i, Object obj) {
        hzf hzfVar;
        LoudnessCodecController create;
        boolean addMediaCodec;
        if (i != 2) {
            if (i != 3) {
                if (i != 6) {
                    if (i != 12) {
                        if (i != 16) {
                            if (i != 9) {
                                if (i != 10) {
                                    super.mo55998q(i, obj);
                                    return;
                                }
                                hiz.m55485g(obj);
                                int intValue = ((Integer) obj).intValue();
                                this.f145601w.mo56311o(intValue);
                                if (hkf.f144154a >= 35 && (hzfVar = this.f145602x) != null) {
                                    Object obj2 = hzfVar.f146012b;
                                    if (obj2 != null) {
                                        sw$$ExternalSyntheticApiModelOutline2.m68548m(obj2).close();
                                        hzfVar.f146012b = null;
                                    }
                                    create = LoudnessCodecController.create(intValue, bbte.f83473a, new hze());
                                    hzfVar.f146012b = create;
                                    Iterator it = ((HashSet) hzfVar.f146011a).iterator();
                                    while (it.hasNext()) {
                                        addMediaCodec = create.addMediaCodec((MediaCodec) it.next());
                                        if (!addMediaCodec) {
                                            it.remove();
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            huy huyVar = this.f145601w;
                            hiz.m55485g(obj);
                            huyVar.mo56319x(((Boolean) obj).booleanValue());
                            return;
                        }
                        hiz.m55485g(obj);
                        this.f145597G = ((Integer) obj).intValue();
                        hzh hzhVar = ((hzn) this).f146079m;
                        if (hzhVar != null && hkf.f144154a >= 35) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("importance", Math.max(0, -this.f145597G));
                            hzhVar.mo56656l(bundle);
                            return;
                        }
                        return;
                    }
                    int i2 = hkf.f144154a;
                    this.f145601w.mo56318w((AudioDeviceInfo) obj);
                    return;
                }
                hed hedVar = (hed) obj;
                huy huyVar2 = this.f145601w;
                hiz.m55485g(hedVar);
                huyVar2.mo56312p(hedVar);
                return;
            }
            hec hecVar = (hec) obj;
            huy huyVar3 = this.f145601w;
            hiz.m55485g(hecVar);
            huyVar3.mo56310n(hecVar);
            return;
        }
        huy huyVar4 = this.f145601w;
        hiz.m55485g(obj);
        huyVar4.mo56320y(((Float) obj).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: t */
    public final void mo40764t() {
        this.f145596F = true;
        this.f145592B = null;
        try {
            this.f145601w.mo15875g();
            super.mo40764t();
        } catch (Throwable th) {
            super.mo40764t();
            throw th;
        } finally {
            this.f145599k.m56560a(this.f146086t);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: u */
    public final void mo56001u(boolean z, boolean z2) {
        super.mo56001u(z, z2);
        hxw hxwVar = this.f145599k;
        Object obj = hxwVar.f145908a;
        hqy hqyVar = this.f146086t;
        if (obj != null) {
            ((Handler) obj).post(new hst(hxwVar, hqyVar, 2));
        }
        if (m55992k().f145236c) {
            this.f145601w.mo56303f();
        } else {
            this.f145601w.mo56302e();
        }
        this.f145601w.mo56317v(m55993l());
        this.f145601w.mo56313q(m55988fz());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: v */
    public void mo11915v(long j, boolean z) {
        super.mo11915v(j, z);
        this.f145601w.mo15875g();
        this.f145594D = j;
        this.f145598j = false;
        this.f145595E = true;
    }

    @Override // p000.hqx
    /* renamed from: w */
    protected final void mo56002w() {
        hzf hzfVar;
        this.f145601w.mo56308l();
        if (hkf.f144154a >= 35 && (hzfVar = this.f145602x) != null) {
            ((HashSet) hzfVar.f146011a).clear();
            Object obj = hzfVar.f146012b;
            if (obj != null) {
                sw$$ExternalSyntheticApiModelOutline2.m68548m(obj).close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: x */
    public final void mo56003x() {
        this.f145598j = false;
        try {
            super.mo56003x();
            if (this.f145596F) {
                this.f145596F = false;
                this.f145601w.mo56309m();
            }
        } catch (Throwable th) {
            if (this.f145596F) {
                this.f145596F = false;
                this.f145601w.mo56309m();
            }
            throw th;
        }
    }

    @Override // p000.hqx
    /* renamed from: y */
    protected final void mo56004y() {
        this.f145601w.mo56306j();
    }

    @Override // p000.hqx
    /* renamed from: z */
    protected final void mo56005z() {
        m56376aJ();
        this.f145601w.mo56305i();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public hvr(android.content.Context r9, p000.hzp r10, android.os.Handler r11, p000.hus r12, p000.hum r13, p000.hid... r14) {
        /*
            r8 = this;
            hvg r0 = new hvg
            r0.<init>()
            hum r1 = p000.hum.f145400a
            java.lang.Object r13 = p000.bain.m36818aG(r13, r1)
            hum r13 = (p000.hum) r13
            r0.m56343b(r13)
            hvi r13 = new hvi
            r13.<init>(r14)
            r0.f145499c = r13
            hvn r7 = r0.m56342a()
            hzd r3 = new hzd
            r3.<init>(r9)
            r1 = r8
            r2 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hvr.<init>(android.content.Context, hzp, android.os.Handler, hus, hum, hid[]):void");
    }

    @Override // p000.hqx, p000.hte
    /* renamed from: i */
    public hsj mo11913i() {
        return this;
    }
}
