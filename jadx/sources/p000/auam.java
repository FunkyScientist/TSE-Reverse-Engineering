package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auam extends Filter {

    /* renamed from: a */
    public TreeMap f65708a;

    /* renamed from: b */
    public aual f65709b;

    /* renamed from: c */
    public int f65710c;

    /* renamed from: d */
    public int f65711d;

    /* renamed from: e */
    private final int f65712e;

    /* renamed from: f */
    private final int f65713f;

    /* renamed from: g */
    private final MicroVideoToneMapProvider f65714g;

    /* renamed from: h */
    private auae f65715h;

    /* renamed from: i */
    private auag f65716i;

    /* renamed from: j */
    private bcwh f65717j;

    /* renamed from: k */
    private long f65718k;

    /* renamed from: l */
    private boolean f65719l;

    /* renamed from: m */
    private boolean f65720m;

    /* renamed from: n */
    private int f65721n;

    /* renamed from: o */
    private int f65722o;

    /* renamed from: p */
    private long f65723p;

    /* renamed from: q */
    private int f65724q;

    /* renamed from: r */
    private bdgf f65725r;

    public auam(MffContext mffContext, int i, int i2, TreeMap treeMap, MicroVideoToneMapProvider microVideoToneMapProvider) {
        super(mffContext, "videoPlaybackFilter");
        this.f65723p = -1L;
        this.f65724q = 0;
        this.f65718k = 0L;
        this.f65711d = 1;
        this.f65710c = 2;
        this.f65708a = treeMap;
        this.f65714g = microVideoToneMapProvider;
        this.f65712e = i;
        this.f65713f = i2;
        this.f65721n = -1;
        this.f65722o = -1;
        this.f65720m = true;
        this.f65719l = true;
    }

    /* renamed from: a */
    public final void m29854a(int i, int i2) {
        this.f65721n = i;
        this.f65722o = i2;
    }

    /* renamed from: b */
    public final void m29855b() {
        this.f65720m = false;
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0207, code lost:
    
        if (r4 < r3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x020e, code lost:
    
        r4 = r4 / r3;
        r3 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0211, code lost:
    
        r3 = r3 / r4;
        r4 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x020c, code lost:
    
        if (r4 < r3) goto L86;
     */
    @Override // androidx.media.filterfw.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onProcess() {
        /*
            Method dump skipped, instructions count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auam.onProcess():void");
    }

    @Override // androidx.media.filterfw.Filter
    public final void onTearDown() {
        auae auaeVar = this.f65715h;
        if (auaeVar != null) {
            bdgf bdgfVar = auaeVar.f65649g;
            if (bdgfVar != null) {
                bdgfVar.m39238b();
                auaeVar.f65649g = null;
            }
            bdgf bdgfVar2 = auaeVar.f65650h;
            if (bdgfVar2 != null) {
                bdgfVar2.m39238b();
                auaeVar.f65650h = null;
            }
            atzz atzzVar = auaeVar.f65648f;
            if (atzzVar != null) {
                atzzVar.m29829e();
            }
            azjr azjrVar = auaeVar.f65643a;
            if (azjrVar != null) {
                azjrVar.m35450a();
                auaeVar.f65643a.m35451b();
                auaeVar.f65643a = null;
            }
        }
        auag auagVar = this.f65716i;
        if (auagVar != null) {
            auagVar.m29848b();
        }
        bdgf bdgfVar3 = this.f65725r;
        if (bdgfVar3 != null) {
            bdgfVar3.m39238b();
        }
    }
}
