package p000;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hzn extends hqx {

    /* renamed from: j */
    private static final byte[] f146032j = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A */
    private final hzc f146033A;

    /* renamed from: B */
    private final MediaCodec.BufferInfo f146034B;

    /* renamed from: C */
    private final ArrayDeque f146035C;

    /* renamed from: D */
    private final hvs f146036D;

    /* renamed from: E */
    private her f146037E;

    /* renamed from: F */
    private her f146038F;

    /* renamed from: G */
    private hxv f146039G;

    /* renamed from: H */
    private hxv f146040H;

    /* renamed from: I */
    private MediaCrypto f146041I;

    /* renamed from: J */
    private float f146042J;

    /* renamed from: K */
    private her f146043K;

    /* renamed from: L */
    private boolean f146044L;

    /* renamed from: M */
    private float f146045M;

    /* renamed from: N */
    private ArrayDeque f146046N;

    /* renamed from: O */
    private hzl f146047O;

    /* renamed from: P */
    private int f146048P;

    /* renamed from: Q */
    private boolean f146049Q;

    /* renamed from: R */
    private boolean f146050R;

    /* renamed from: S */
    private boolean f146051S;

    /* renamed from: T */
    private boolean f146052T;

    /* renamed from: U */
    private boolean f146053U;

    /* renamed from: V */
    private long f146054V;

    /* renamed from: W */
    private long f146055W;

    /* renamed from: X */
    private int f146056X;

    /* renamed from: Y */
    private int f146057Y;

    /* renamed from: Z */
    private ByteBuffer f146058Z;

    /* renamed from: aa */
    private boolean f146059aa;

    /* renamed from: ab */
    private boolean f146060ab;

    /* renamed from: ac */
    private boolean f146061ac;

    /* renamed from: ad */
    private boolean f146062ad;

    /* renamed from: ae */
    private boolean f146063ae;

    /* renamed from: af */
    private int f146064af;

    /* renamed from: ag */
    private int f146065ag;

    /* renamed from: ah */
    private int f146066ah;

    /* renamed from: ai */
    private boolean f146067ai;

    /* renamed from: aj */
    private boolean f146068aj;

    /* renamed from: ak */
    private boolean f146069ak;

    /* renamed from: al */
    private long f146070al;

    /* renamed from: am */
    private long f146071am;

    /* renamed from: an */
    private boolean f146072an;

    /* renamed from: ao */
    private boolean f146073ao;

    /* renamed from: ap */
    private hzm f146074ap;

    /* renamed from: aq */
    private long f146075aq;

    /* renamed from: ar */
    private boolean f146076ar;

    /* renamed from: k */
    private final hzg f146077k;

    /* renamed from: l */
    public float f146078l;

    /* renamed from: m */
    public hzh f146079m;

    /* renamed from: n */
    public MediaFormat f146080n;

    /* renamed from: o */
    public hzk f146081o;

    /* renamed from: p */
    public boolean f146082p;

    /* renamed from: q */
    public boolean f146083q;

    /* renamed from: r */
    public boolean f146084r;

    /* renamed from: s */
    public hrk f146085s;

    /* renamed from: t */
    public hqy f146086t;

    /* renamed from: u */
    public usl f146087u;

    /* renamed from: v */
    private final hzp f146088v;

    /* renamed from: w */
    private final float f146089w;

    /* renamed from: x */
    private final hns f146090x;

    /* renamed from: y */
    private final hns f146091y;

    /* renamed from: z */
    private final hns f146092z;

    public hzn(int i, hzg hzgVar, hzp hzpVar, float f) {
        super(i);
        this.f146077k = hzgVar;
        this.f146088v = hzpVar;
        this.f146089w = f;
        this.f146090x = new hns(0);
        this.f146091y = new hns(0);
        this.f146092z = new hns(2);
        hzc hzcVar = new hzc();
        this.f146033A = hzcVar;
        this.f146034B = new MediaCodec.BufferInfo();
        this.f146078l = 1.0f;
        this.f146042J = 1.0f;
        this.f146035C = new ArrayDeque();
        this.f146074ap = hzm.f146027a;
        hzcVar.m55839h(0);
        hzcVar.f144464d.order(ByteOrder.nativeOrder());
        this.f146036D = new hvs();
        this.f146045M = -1.0f;
        this.f146048P = 0;
        this.f146064af = 0;
        this.f146056X = -1;
        this.f146057Y = -1;
        this.f146055W = -9223372036854775807L;
        this.f146070al = -9223372036854775807L;
        this.f146071am = -9223372036854775807L;
        this.f146075aq = -9223372036854775807L;
        this.f146054V = -9223372036854775807L;
        this.f146065ag = 0;
        this.f146066ah = 0;
        this.f146086t = new hqy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aC */
    public static boolean m56696aC(her herVar) {
        int i = herVar.f143220au;
        if (i != 0 && i != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: aG */
    private final void m56697aG() {
        if (this.f146067ai) {
            this.f146065ag = 1;
            this.f146066ah = 3;
        } else {
            m56700aJ();
        }
    }

    /* renamed from: aH */
    private final void m56698aH() {
        try {
            hzh hzhVar = this.f146079m;
            hiz.m55486h(hzhVar);
            hzhVar.mo56652h();
        } finally {
            mo56727av();
        }
    }

    /* renamed from: aI */
    private final void m56699aI() {
        int i = this.f146066ah;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.f146083q = true;
                    mo56386ag();
                    return;
                } else {
                    m56700aJ();
                    return;
                }
            }
            m56698aH();
            m56706aP();
            return;
        }
        m56698aH();
    }

    /* renamed from: aJ */
    private final void m56700aJ() {
        m56726au();
        m56723ar();
    }

    /* renamed from: aK */
    private final void m56701aK() {
        this.f146056X = -1;
        this.f146091y.f144464d = null;
    }

    /* renamed from: aL */
    private final void m56702aL() {
        this.f146057Y = -1;
        this.f146058Z = null;
    }

    /* renamed from: aM */
    private final void m56703aM(hxv hxvVar) {
        C1079sv.m68471h(this.f146039G, hxvVar);
        this.f146039G = hxvVar;
    }

    /* renamed from: aN */
    private final void m56704aN(hzm hzmVar) {
        this.f146074ap = hzmVar;
        long j = hzmVar.f146030d;
        if (j != -9223372036854775807L) {
            this.f146076ar = true;
            mo56384ad(j);
        }
    }

    /* renamed from: aO */
    private final void m56705aO(hxv hxvVar) {
        C1079sv.m68471h(this.f146040H, hxvVar);
        this.f146040H = hxvVar;
    }

    /* renamed from: aP */
    private final void m56706aP() {
        hxv hxvVar = this.f146040H;
        hiz.m55485g(hxvVar);
        hnn mo56523b = hxvVar.mo56523b();
        if (mo56523b instanceof hyf) {
            try {
                MediaCrypto mediaCrypto = this.f146041I;
                hiz.m55485g(mediaCrypto);
                mediaCrypto.setMediaDrmSession(((hyf) mo56523b).f145916c);
            } catch (MediaCryptoException e) {
                throw m55989g(e, this.f146037E, 6006);
            }
        }
        m56703aM(this.f146040H);
        this.f146065ag = 0;
        this.f146066ah = 0;
    }

    /* renamed from: aQ */
    private final boolean m56707aQ() {
        if (this.f146067ai) {
            this.f146065ag = 1;
            if (this.f146050R) {
                this.f146066ah = 3;
                return false;
            }
            this.f146066ah = 2;
        } else {
            m56706aP();
        }
        return true;
    }

    /* renamed from: aR */
    private final boolean m56708aR() {
        if (this.f146057Y >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: aS */
    private final boolean m56709aS() {
        boolean z;
        if (this.f146041I == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        hxv hxvVar = this.f146039G;
        hnn mo56523b = hxvVar.mo56523b();
        if (hyf.f145914a && (mo56523b instanceof hyf)) {
            int mo56522a = hxvVar.mo56522a();
            if (mo56522a != 1) {
                if (mo56522a != 4) {
                    return false;
                }
            } else {
                hxu mo56524c = hxvVar.mo56524c();
                hiz.m55485g(mo56524c);
                throw m55989g(mo56524c, this.f146037E, mo56524c.f145907a);
            }
        }
        if (mo56523b == null) {
            if (hxvVar.mo56524c() == null) {
                return false;
            }
            return true;
        }
        try {
            this.f146041I = new MediaCrypto(((hyf) mo56523b).f145915b, ((hyf) mo56523b).f145916c);
            return true;
        } catch (MediaCryptoException e) {
            throw m55989g(e, this.f146037E, 6006);
        }
    }

    /* renamed from: aT */
    private final boolean m56710aT(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        her herVar = this.f146038F;
        if (herVar == null || !Objects.equals(herVar.f143196W, "audio/opus")) {
            return true;
        }
        if (irp.m57621Q(j, j2)) {
            return false;
        }
        return true;
    }

    /* renamed from: aU */
    private final boolean m56711aU(int i) {
        hns hnsVar = this.f146090x;
        kqb m55982Q = m55982Q();
        hnsVar.mo55827fM();
        int m55981P = m55981P(m55982Q, this.f146090x, i | 4);
        if (m55981P == -5) {
            mo40772am(m55982Q);
            return true;
        }
        if (m55981P == -4 && this.f146090x.m55830fP()) {
            this.f146072an = true;
            m56699aI();
            return false;
        }
        return false;
    }

    /* renamed from: aV */
    private final boolean m56712aV(her herVar) {
        int i = hkf.f144154a;
        if (this.f146079m != null && this.f146066ah != 3 && this.f144811c != 0) {
            float f = this.f146042J;
            hiz.m55485g(herVar);
            float mo56388aj = mo56388aj(f, m55979N());
            float f2 = this.f146045M;
            if (f2 != mo56388aj) {
                if (mo56388aj == -1.0f) {
                    m56697aG();
                    return false;
                }
                if (f2 != -1.0f || mo56388aj > this.f146089w) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", mo56388aj);
                    hzh hzhVar = this.f146079m;
                    hiz.m55485g(hzhVar);
                    hzhVar.mo56656l(bundle);
                    this.f146045M = mo56388aj;
                }
            }
        }
        return true;
    }

    /* renamed from: ae */
    private final void m56713ae() {
        this.f146062ad = false;
        this.f146033A.mo55827fM();
        this.f146092z.mo55827fM();
        this.f146061ac = false;
        this.f146082p = false;
        this.f146036D.m56392a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r5 >= r1) goto L14;
     */
    @Override // p000.hqx
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo11907A(p000.her[] r13, long r14, long r16, p000.iei r18) {
        /*
            r12 = this;
            r0 = r12
            hzm r1 = r0.f146074ap
            long r1 = r1.f146030d
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L20
            hzm r1 = new hzm
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.m56704aN(r1)
            return
        L20:
            java.util.ArrayDeque r1 = r0.f146035C
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L55
            long r1 = r0.f146070al
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L38
            long r5 = r0.f146075aq
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 == 0) goto L55
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L55
        L38:
            hzm r1 = new hzm
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.m56704aN(r1)
            hzm r1 = r0.f146074ap
            long r1 = r1.f146030d
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L54
            r12.mo56385af()
        L54:
            return
        L55:
            java.util.ArrayDeque r1 = r0.f146035C
            hzm r9 = new hzm
            long r3 = r0.f146070al
            r2 = r9
            r5 = r14
            r7 = r16
            r2.<init>(r3, r5, r7)
            r1.add(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hzn.mo11907A(her[], long, long, iei):void");
    }

    @Override // p000.hqx, p000.hte
    /* renamed from: H */
    public void mo55973H(float f, float f2) {
        this.f146078l = f;
        this.f146042J = f2;
        m56712aV(this.f146043K);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // p000.hte
    /* renamed from: S */
    public void mo40760S(long r24, long r26) {
        /*
            Method dump skipped, instructions count: 1950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hzn.mo40760S(long, long):void");
    }

    @Override // p000.hte
    /* renamed from: T */
    public boolean mo40761T() {
        throw null;
    }

    @Override // p000.hte
    /* renamed from: U */
    public boolean mo40762U() {
        boolean mo11858fL;
        if (this.f146037E == null) {
            return false;
        }
        if (mo55977L()) {
            mo11858fL = this.f144815g;
        } else {
            iff iffVar = this.f144812d;
            hiz.m55485g(iffVar);
            mo11858fL = iffVar.mo11858fL();
        }
        if (mo11858fL || m56708aR()) {
            return true;
        }
        if (this.f146055W == -9223372036854775807L) {
            return false;
        }
        m55988fz();
        if (SystemClock.elapsedRealtime() >= this.f146055W) {
            return false;
        }
        return true;
    }

    @Override // p000.htg
    /* renamed from: V */
    public final int mo40763V(her herVar) {
        try {
            return mo56377W(this.f146088v, herVar);
        } catch (hzt e) {
            throw m55989g(e, herVar, 4002);
        }
    }

    /* renamed from: W */
    protected abstract int mo56377W(hzp hzpVar, her herVar);

    /* renamed from: X */
    protected hqz mo56378X(hzk hzkVar, her herVar, her herVar2) {
        throw null;
    }

    /* renamed from: Y */
    protected abstract List mo56379Y(hzp hzpVar, her herVar, boolean z);

    /* renamed from: Z */
    protected void mo56380Z(hns hnsVar) {
        throw null;
    }

    /* renamed from: aA */
    protected boolean mo56714aA(hzk hzkVar) {
        return true;
    }

    /* renamed from: aB */
    protected boolean mo56715aB(hns hnsVar) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aD */
    public final void m56716aD() {
        if (m56730ay()) {
            m56723ar();
        }
    }

    /* renamed from: aa */
    protected void mo56381aa(Exception exc) {
        throw null;
    }

    /* renamed from: ab */
    protected void mo56382ab(String str) {
        throw null;
    }

    /* renamed from: ac */
    protected void mo56383ac(her herVar, MediaFormat mediaFormat) {
        throw null;
    }

    /* renamed from: ah */
    protected abstract boolean mo11914ah(long j, long j2, hzh hzhVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, her herVar);

    /* renamed from: ai */
    protected boolean mo56387ai(her herVar) {
        return false;
    }

    /* renamed from: aj */
    protected float mo56388aj(float f, her[] herVarArr) {
        throw null;
    }

    /* renamed from: ak */
    protected void mo56389ak(String str, long j, long j2) {
        throw null;
    }

    /* renamed from: al */
    protected abstract jri mo56390al(hzk hzkVar, her herVar, MediaCrypto mediaCrypto, float f);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c3, code lost:
    
        if (r3.mo56534m(r2) != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f3, code lost:
    
        if (m56707aQ() == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011f, code lost:
    
        if (m56707aQ() == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0131, code lost:
    
        if (m56707aQ() == false) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014d  */
    /* JADX WARN: Type inference failed for: r12v3, types: [hxv, java.lang.Object] */
    /* renamed from: am */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p000.hqz mo40772am(p000.kqb r12) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hzn.mo40772am(kqb):hqz");
    }

    /* renamed from: an */
    protected int mo56719an(hns hnsVar) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ao */
    public final long m56720ao() {
        return this.f146074ap.f146030d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ap */
    public final long m56721ap() {
        return this.f146074ap.f146029c;
    }

    /* renamed from: aq */
    protected hzj mo56722aq(Throwable th, hzk hzkVar) {
        return new hzj(th, hzkVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't wrap try/catch for region: R(26:(14:210|211|(2:438|439)|213|214|(1:216)|217|(1:219)|220|(3:222|(2:223|(3:225|(2:227|228)(2:230|(2:232|233)(2:234|(2:236|237)(2:238|(2:240|241)(2:242|(2:244|245)(2:246|247)))))|229)(1:248))|249)|250|251|(1:255)|256)|(7:(8:(3:408|409|(42:413|(6:415|416|417|418|419|420)(1:434)|421|422|(1:424)(1:426)|425|259|260|261|(1:263)|264|265|(1:267)|268|269|(1:271)|272|(1:274)|275|276|(1:278)|279|(7:281|(1:283)|284|(1:286)|287|(1:289)|290)|291|292|(33:294|(1:296)|297|(1:299)|300|(1:302)|303|(1:305)|306|(1:308)|309|(1:311)|312|(1:314)|315|(1:317)|318|(1:320)|321|(1:323)|324|(1:326)|327|(1:329)|330|(1:332)|333|(1:335)|336|(1:338)|339|(1:341)|342)|343|344|(5:377|378|(2:380|(2:382|(2:384|(2:386|(1:388)(3:394|395|397))(1:398))(1:399))(1:400))(1:401)|389|390)(1:346)|347|348|349|350|351|352|353|354|356|357|358|359|360))|353|354|356|357|358|359|360)|347|348|349|350|351|352)|258|259|260|261|(0)|264|265|(0)|268|269|(0)|272|(0)|275|276|(0)|279|(0)|291|292|(0)|343|344|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(43:(3:584|585|(72:587|588|589|590|60|61|62|(49:532|533|(3:569|570|(2:572|(1:574)))|535|536|537|538|539|(3:543|544|(31:549|542|95|96|97|(52:210|211|(2:438|439)|213|214|(1:216)|217|(1:219)|220|(3:222|(2:223|(3:225|(2:227|228)(2:230|(2:232|233)(2:234|(2:236|237)(2:238|(2:240|241)(2:242|(2:244|245)(2:246|247)))))|229)(1:248))|249)|250|251|(1:255)|256|(3:408|409|(42:413|(6:415|416|417|418|419|420)(1:434)|421|422|(1:424)(1:426)|425|259|260|261|(1:263)|264|265|(1:267)|268|269|(1:271)|272|(1:274)|275|276|(1:278)|279|(7:281|(1:283)|284|(1:286)|287|(1:289)|290)|291|292|(33:294|(1:296)|297|(1:299)|300|(1:302)|303|(1:305)|306|(1:308)|309|(1:311)|312|(1:314)|315|(1:317)|318|(1:320)|321|(1:323)|324|(1:326)|327|(1:329)|330|(1:332)|333|(1:335)|336|(1:338)|339|(1:341)|342)|343|344|(5:377|378|(2:380|(2:382|(2:384|(2:386|(1:388)(3:394|395|397))(1:398))(1:399))(1:400))(1:401)|389|390)(1:346)|347|348|349|350|351|352|353|354|356|357|358|359|360))|258|259|260|261|(0)|264|265|(0)|268|269|(0)|272|(0)|275|276|(0)|279|(0)|291|292|(0)|343|344|(0)(0)|347|348|349|350|351|352|353|354|356|357|358|359|360)(1:99)|100|101|102|(3:189|190|(1:205)(1:204))(1:114)|115|116|(1:188)(1:120)|121|122|(1:187)(1:126)|127|(1:186)(1:131)|132|133|(1:135)|136|137|138|139|140|141|142|143|144|145))|541|542|95|96|97|(0)(0)|100|101|102|(1:104)|189|190|(2:192|194)|205|115|116|(1:118)|188|121|122|(1:124)|187|127|(1:129)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)|64|65|66|67|68|(7:497|498|499|500|501|502|(3:504|505|(58:509|510|73|74|75|76|77|78|(3:470|471|(1:476))|80|81|82|83|(1:85)(1:466)|86|87|88|89|(1:93)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)))(1:70)|71|72|73|74|75|76|77|78|(0)|80|81|82|83|(0)(0)|86|87|88|89|(2:91|93)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145))|88|89|(0)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145) */
    /* JADX WARN: Can't wrap try/catch for region: R(71:(7:49|50|52|53|(1:55)|56|57)|(3:584|585|(72:587|588|589|590|60|61|62|(49:532|533|(3:569|570|(2:572|(1:574)))|535|536|537|538|539|(3:543|544|(31:549|542|95|96|97|(52:210|211|(2:438|439)|213|214|(1:216)|217|(1:219)|220|(3:222|(2:223|(3:225|(2:227|228)(2:230|(2:232|233)(2:234|(2:236|237)(2:238|(2:240|241)(2:242|(2:244|245)(2:246|247)))))|229)(1:248))|249)|250|251|(1:255)|256|(3:408|409|(42:413|(6:415|416|417|418|419|420)(1:434)|421|422|(1:424)(1:426)|425|259|260|261|(1:263)|264|265|(1:267)|268|269|(1:271)|272|(1:274)|275|276|(1:278)|279|(7:281|(1:283)|284|(1:286)|287|(1:289)|290)|291|292|(33:294|(1:296)|297|(1:299)|300|(1:302)|303|(1:305)|306|(1:308)|309|(1:311)|312|(1:314)|315|(1:317)|318|(1:320)|321|(1:323)|324|(1:326)|327|(1:329)|330|(1:332)|333|(1:335)|336|(1:338)|339|(1:341)|342)|343|344|(5:377|378|(2:380|(2:382|(2:384|(2:386|(1:388)(3:394|395|397))(1:398))(1:399))(1:400))(1:401)|389|390)(1:346)|347|348|349|350|351|352|353|354|356|357|358|359|360))|258|259|260|261|(0)|264|265|(0)|268|269|(0)|272|(0)|275|276|(0)|279|(0)|291|292|(0)|343|344|(0)(0)|347|348|349|350|351|352|353|354|356|357|358|359|360)(1:99)|100|101|102|(3:189|190|(1:205)(1:204))(1:114)|115|116|(1:188)(1:120)|121|122|(1:187)(1:126)|127|(1:186)(1:131)|132|133|(1:135)|136|137|138|139|140|141|142|143|144|145))|541|542|95|96|97|(0)(0)|100|101|102|(1:104)|189|190|(2:192|194)|205|115|116|(1:118)|188|121|122|(1:124)|187|127|(1:129)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)|64|65|66|67|68|(7:497|498|499|500|501|502|(3:504|505|(58:509|510|73|74|75|76|77|78|(3:470|471|(1:476))|80|81|82|83|(1:85)(1:466)|86|87|88|89|(1:93)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)))(1:70)|71|72|73|74|75|76|77|78|(0)|80|81|82|83|(0)(0)|86|87|88|89|(2:91|93)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145))|59|60|61|62|(0)|64|65|66|67|68|(0)(0)|71|72|73|74|75|76|77|78|(0)|80|81|82|83|(0)(0)|86|87|88|89|(0)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:(3:(53:(3:584|585|(72:587|588|589|590|60|61|62|(49:532|533|(3:569|570|(2:572|(1:574)))|535|536|537|538|539|(3:543|544|(31:549|542|95|96|97|(52:210|211|(2:438|439)|213|214|(1:216)|217|(1:219)|220|(3:222|(2:223|(3:225|(2:227|228)(2:230|(2:232|233)(2:234|(2:236|237)(2:238|(2:240|241)(2:242|(2:244|245)(2:246|247)))))|229)(1:248))|249)|250|251|(1:255)|256|(3:408|409|(42:413|(6:415|416|417|418|419|420)(1:434)|421|422|(1:424)(1:426)|425|259|260|261|(1:263)|264|265|(1:267)|268|269|(1:271)|272|(1:274)|275|276|(1:278)|279|(7:281|(1:283)|284|(1:286)|287|(1:289)|290)|291|292|(33:294|(1:296)|297|(1:299)|300|(1:302)|303|(1:305)|306|(1:308)|309|(1:311)|312|(1:314)|315|(1:317)|318|(1:320)|321|(1:323)|324|(1:326)|327|(1:329)|330|(1:332)|333|(1:335)|336|(1:338)|339|(1:341)|342)|343|344|(5:377|378|(2:380|(2:382|(2:384|(2:386|(1:388)(3:394|395|397))(1:398))(1:399))(1:400))(1:401)|389|390)(1:346)|347|348|349|350|351|352|353|354|356|357|358|359|360))|258|259|260|261|(0)|264|265|(0)|268|269|(0)|272|(0)|275|276|(0)|279|(0)|291|292|(0)|343|344|(0)(0)|347|348|349|350|351|352|353|354|356|357|358|359|360)(1:99)|100|101|102|(3:189|190|(1:205)(1:204))(1:114)|115|116|(1:188)(1:120)|121|122|(1:187)(1:126)|127|(1:186)(1:131)|132|133|(1:135)|136|137|138|139|140|141|142|143|144|145))|541|542|95|96|97|(0)(0)|100|101|102|(1:104)|189|190|(2:192|194)|205|115|116|(1:118)|188|121|122|(1:124)|187|127|(1:129)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)|64|65|66|67|68|(7:497|498|499|500|501|502|(3:504|505|(58:509|510|73|74|75|76|77|78|(3:470|471|(1:476))|80|81|82|83|(1:85)(1:466)|86|87|88|89|(1:93)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)))(1:70)|71|72|73|74|75|76|77|78|(0)|80|81|82|83|(0)(0)|86|87|88|89|(2:91|93)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145))|77|78|(0)|80|81|82|83|(0)(0)|86|87|88|89|(0)|94|95|96|97|(0)(0)|100|101|102|(0)|189|190|(0)|205|115|116|(0)|188|121|122|(0)|187|127|(0)|166|180|186|132|133|(0)|136|137|138|139|140|141|142|143|144|145)|75|76)|67|68|(0)(0)|71|72|73|74) */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x08d9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x085a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x085b, code lost:
    
        r12 = r4;
        r14 = r20;
        r15 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0862, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0863, code lost:
    
        r12 = r4;
        r14 = r20;
        r15 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0875, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x06fc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0701, code lost:
    
        r4 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0869, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x086a, code lost:
    
        r25 = r8;
        r14 = r20;
        r15 = r22;
        r12 = r27;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x030f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0310, code lost:
    
        r27 = r3;
        r25 = r5;
        r24 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0309, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x030a, code lost:
    
        r27 = r3;
        r24 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0726 A[Catch: Exception -> 0x0758, TRY_ENTER, TryCatch #42 {Exception -> 0x0758, blocks: (B:360:0x06e7, B:104:0x0726, B:106:0x072e, B:108:0x0738, B:110:0x0742, B:112:0x074c, B:118:0x07a3, B:124:0x07b6, B:129:0x07c9, B:135:0x0831, B:168:0x07d8, B:170:0x07e0, B:172:0x07e8, B:174:0x07f0, B:176:0x07f8, B:178:0x0800, B:182:0x0812, B:184:0x081c, B:192:0x0760, B:194:0x0768, B:196:0x0770, B:198:0x077a, B:200:0x0784, B:202:0x078e), top: B:359:0x06e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x07a3 A[Catch: Exception -> 0x0758, TRY_ENTER, TRY_LEAVE, TryCatch #42 {Exception -> 0x0758, blocks: (B:360:0x06e7, B:104:0x0726, B:106:0x072e, B:108:0x0738, B:110:0x0742, B:112:0x074c, B:118:0x07a3, B:124:0x07b6, B:129:0x07c9, B:135:0x0831, B:168:0x07d8, B:170:0x07e0, B:172:0x07e8, B:174:0x07f0, B:176:0x07f8, B:178:0x0800, B:182:0x0812, B:184:0x081c, B:192:0x0760, B:194:0x0768, B:196:0x0770, B:198:0x077a, B:200:0x0784, B:202:0x078e), top: B:359:0x06e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x07b6 A[Catch: Exception -> 0x0758, TRY_ENTER, TRY_LEAVE, TryCatch #42 {Exception -> 0x0758, blocks: (B:360:0x06e7, B:104:0x0726, B:106:0x072e, B:108:0x0738, B:110:0x0742, B:112:0x074c, B:118:0x07a3, B:124:0x07b6, B:129:0x07c9, B:135:0x0831, B:168:0x07d8, B:170:0x07e0, B:172:0x07e8, B:174:0x07f0, B:176:0x07f8, B:178:0x0800, B:182:0x0812, B:184:0x081c, B:192:0x0760, B:194:0x0768, B:196:0x0770, B:198:0x077a, B:200:0x0784, B:202:0x078e), top: B:359:0x06e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x07c9 A[Catch: Exception -> 0x0758, TRY_ENTER, TRY_LEAVE, TryCatch #42 {Exception -> 0x0758, blocks: (B:360:0x06e7, B:104:0x0726, B:106:0x072e, B:108:0x0738, B:110:0x0742, B:112:0x074c, B:118:0x07a3, B:124:0x07b6, B:129:0x07c9, B:135:0x0831, B:168:0x07d8, B:170:0x07e0, B:172:0x07e8, B:174:0x07f0, B:176:0x07f8, B:178:0x0800, B:182:0x0812, B:184:0x081c, B:192:0x0760, B:194:0x0768, B:196:0x0770, B:198:0x077a, B:200:0x0784, B:202:0x078e), top: B:359:0x06e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0831 A[Catch: Exception -> 0x0758, TRY_ENTER, TRY_LEAVE, TryCatch #42 {Exception -> 0x0758, blocks: (B:360:0x06e7, B:104:0x0726, B:106:0x072e, B:108:0x0738, B:110:0x0742, B:112:0x074c, B:118:0x07a3, B:124:0x07b6, B:129:0x07c9, B:135:0x0831, B:168:0x07d8, B:170:0x07e0, B:172:0x07e8, B:174:0x07f0, B:176:0x07f8, B:178:0x0800, B:182:0x0812, B:184:0x081c, B:192:0x0760, B:194:0x0768, B:196:0x0770, B:198:0x077a, B:200:0x0784, B:202:0x078e), top: B:359:0x06e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0931 A[Catch: hzl -> 0x09b2, TryCatch #45 {hzl -> 0x09b2, blocks: (B:148:0x08fc, B:150:0x0931, B:151:0x0943, B:153:0x0956, B:154:0x0979, B:159:0x098e, B:160:0x0990, B:161:0x0959, B:605:0x0991, B:608:0x09a8, B:609:0x09b1), top: B:42:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0956 A[Catch: hzl -> 0x09b2, TryCatch #45 {hzl -> 0x09b2, blocks: (B:148:0x08fc, B:150:0x0931, B:151:0x0943, B:153:0x0956, B:154:0x0979, B:159:0x098e, B:160:0x0990, B:161:0x0959, B:605:0x0991, B:608:0x09a8, B:609:0x09b1), top: B:42:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x098e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0959 A[Catch: hzl -> 0x09b2, TryCatch #45 {hzl -> 0x09b2, blocks: (B:148:0x08fc, B:150:0x0931, B:151:0x0943, B:153:0x0956, B:154:0x0979, B:159:0x098e, B:160:0x0990, B:161:0x0959, B:605:0x0991, B:608:0x09a8, B:609:0x09b1), top: B:42:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0760 A[Catch: Exception -> 0x0758, TRY_ENTER, TryCatch #42 {Exception -> 0x0758, blocks: (B:360:0x06e7, B:104:0x0726, B:106:0x072e, B:108:0x0738, B:110:0x0742, B:112:0x074c, B:118:0x07a3, B:124:0x07b6, B:129:0x07c9, B:135:0x0831, B:168:0x07d8, B:170:0x07e0, B:172:0x07e8, B:174:0x07f0, B:176:0x07f8, B:178:0x0800, B:182:0x0812, B:184:0x081c, B:192:0x0760, B:194:0x0768, B:196:0x0770, B:198:0x077a, B:200:0x0784, B:202:0x078e), top: B:359:0x06e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0556 A[Catch: Exception -> 0x0561, TRY_ENTER, TRY_LEAVE, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0568 A[Catch: Exception -> 0x0561, TRY_ENTER, TRY_LEAVE, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0577 A[Catch: Exception -> 0x0561, TRY_ENTER, TRY_LEAVE, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0585 A[Catch: Exception -> 0x0561, TRY_ENTER, TRY_LEAVE, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0599 A[Catch: Exception -> 0x0561, TRY_ENTER, TRY_LEAVE, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05b4 A[Catch: Exception -> 0x0561, TRY_ENTER, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05e8 A[Catch: Exception -> 0x0561, TRY_ENTER, TryCatch #22 {Exception -> 0x0561, blocks: (B:420:0x0510, B:421:0x051d, B:424:0x0525, B:425:0x053e, B:263:0x0556, B:267:0x0568, B:271:0x0577, B:274:0x0585, B:278:0x0599, B:281:0x05b4, B:283:0x05c4, B:284:0x05c9, B:286:0x05cd, B:287:0x05d2, B:289:0x05d6, B:290:0x05db, B:294:0x05e8, B:296:0x05f8, B:297:0x05fd, B:299:0x0601, B:300:0x0606, B:302:0x060a, B:303:0x060f, B:305:0x0613, B:306:0x0618, B:308:0x061c, B:309:0x0621, B:311:0x0625, B:312:0x062a, B:314:0x062e, B:315:0x0633, B:317:0x0637, B:318:0x063c, B:320:0x0640, B:321:0x0645, B:323:0x0649, B:324:0x064e, B:326:0x0652, B:327:0x0657, B:329:0x065b, B:330:0x0660, B:332:0x0664, B:333:0x0669, B:335:0x066d, B:336:0x0672, B:338:0x0676, B:339:0x067b, B:341:0x067e, B:342:0x0683), top: B:419:0x0510 }] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x068e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0101 A[Catch: hzl -> 0x09b4, TryCatch #47 {hzl -> 0x09b4, blocks: (B:34:0x005a, B:38:0x0085, B:41:0x00f9, B:44:0x0101, B:45:0x0106, B:47:0x010a), top: B:33:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x033a A[Catch: all -> 0x038c, TryCatch #46 {all -> 0x038c, blocks: (B:544:0x037b, B:546:0x0383, B:89:0x02af, B:91:0x02e4, B:93:0x02e8, B:94:0x02ed, B:454:0x0336, B:455:0x033d, B:465:0x033a), top: B:543:0x037b }] */
    /* JADX WARN: Removed duplicated region for block: B:466:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x026c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x01ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:532:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:607:0x09a4  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02e4 A[Catch: Exception -> 0x02f2, all -> 0x038c, TryCatch #12 {Exception -> 0x02f2, blocks: (B:89:0x02af, B:91:0x02e4, B:93:0x02e8, B:94:0x02ed), top: B:88:0x02af }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x070f  */
    /* renamed from: ar */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m56723ar() {
        /*
            Method dump skipped, instructions count: 2498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hzn.m56723ar():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: as */
    public void mo56724as(long j) {
        this.f146075aq = j;
        while (!this.f146035C.isEmpty() && j >= ((hzm) this.f146035C.peek()).f146028b) {
            hzm hzmVar = (hzm) this.f146035C.poll();
            hiz.m55485g(hzmVar);
            m56704aN(hzmVar);
            mo56385af();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: au */
    public final void m56726au() {
        try {
            hzh hzhVar = this.f146079m;
            if (hzhVar != null) {
                hzhVar.mo56653i();
                this.f146086t.f144827b++;
                hzk hzkVar = this.f146081o;
                hiz.m55485g(hzkVar);
                mo56382ab(hzkVar.f146014a);
            }
            this.f146079m = null;
            MediaCrypto mediaCrypto = this.f146041I;
            if (mediaCrypto != null) {
                mediaCrypto.release();
            }
        } catch (Throwable th) {
            this.f146079m = null;
            MediaCrypto mediaCrypto2 = this.f146041I;
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            throw th;
        } finally {
            this.f146041I = null;
            m56703aM(null);
            m56728aw();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: av */
    public void mo56727av() {
        m56701aK();
        m56702aL();
        this.f146055W = -9223372036854775807L;
        this.f146068aj = false;
        this.f146054V = -9223372036854775807L;
        this.f146067ai = false;
        this.f146051S = false;
        this.f146052T = false;
        this.f146059aa = false;
        this.f146060ab = false;
        this.f146070al = -9223372036854775807L;
        this.f146071am = -9223372036854775807L;
        this.f146075aq = -9223372036854775807L;
        this.f146065ag = 0;
        this.f146066ah = 0;
        this.f146064af = this.f146063ae ? 1 : 0;
    }

    /* renamed from: aw */
    protected final void m56728aw() {
        mo56727av();
        this.f146085s = null;
        this.f146046N = null;
        this.f146081o = null;
        this.f146043K = null;
        this.f146080n = null;
        this.f146044L = false;
        this.f146069ak = false;
        this.f146045M = -1.0f;
        this.f146048P = 0;
        this.f146049Q = false;
        this.f146050R = false;
        this.f146053U = false;
        this.f146063ae = false;
        this.f146064af = 0;
    }

    /* renamed from: ax */
    public final void m56729ax(long j) {
        her herVar = (her) this.f146074ap.f146031e.m59612g(j);
        if (herVar == null && this.f146076ar && this.f146080n != null) {
            herVar = (her) this.f146074ap.f146031e.m59611f();
        }
        if (herVar != null) {
            this.f146038F = herVar;
        } else if (!this.f146044L || this.f146038F == null) {
            return;
        }
        her herVar2 = this.f146038F;
        hiz.m55485g(herVar2);
        mo56383ac(herVar2, this.f146080n);
        this.f146044L = false;
        this.f146076ar = false;
    }

    /* renamed from: ay */
    protected final boolean m56730ay() {
        if (this.f146079m == null) {
            return false;
        }
        int i = this.f146066ah;
        if (i != 3 && ((!this.f146049Q || this.f146069ak) && (!this.f146050R || !this.f146068aj))) {
            if (i == 2) {
                int i2 = hkf.f144154a;
                try {
                    m56706aP();
                } catch (hrk e) {
                    hjq.m55564e("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    m56726au();
                    return true;
                }
            }
            m56698aH();
            return false;
        }
        m56726au();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: az */
    public final boolean m56731az(her herVar) {
        if (this.f146040H == null && mo56387ai(herVar)) {
            return true;
        }
        return false;
    }

    @Override // p000.hqx, p000.htg
    /* renamed from: d */
    public final int mo55983d() {
        return 8;
    }

    @Override // p000.hqx, p000.hta
    /* renamed from: q */
    public void mo55998q(int i, Object obj) {
        if (i == 11) {
            this.f146087u = (usl) obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqx
    /* renamed from: t */
    public void mo40764t() {
        this.f146037E = null;
        m56704aN(hzm.f146027a);
        this.f146035C.clear();
        m56730ay();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqx
    /* renamed from: u */
    public void mo56001u(boolean z, boolean z2) {
        this.f146086t = new hqy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqx
    /* renamed from: v */
    public void mo11915v(long j, boolean z) {
        this.f146072an = false;
        this.f146083q = false;
        this.f146084r = false;
        if (this.f146082p) {
            this.f146033A.mo55827fM();
            this.f146092z.mo55827fM();
            this.f146061ac = false;
            this.f146036D.m56392a();
        } else {
            m56716aD();
        }
        jby jbyVar = this.f146074ap.f146031e;
        if (jbyVar.m59609d() > 0) {
            this.f146073ao = true;
        }
        jbyVar.m59614i();
        this.f146035C.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqx
    /* renamed from: x */
    public void mo56003x() {
        try {
            m56713ae();
            m56726au();
        } finally {
            m56705aO(null);
        }
    }

    /* renamed from: aE */
    protected void mo56717aE() {
    }

    /* renamed from: aF */
    protected void mo56718aF() {
    }

    /* renamed from: af */
    protected void mo56385af() {
    }

    /* renamed from: ag */
    protected void mo56386ag() {
    }

    /* renamed from: ad */
    protected void mo56384ad(long j) {
    }

    /* renamed from: at */
    protected void mo56725at(her herVar) {
    }
}
