package p000;

import android.graphics.Bitmap;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hyu extends hqx {

    /* renamed from: A */
    private hyt f145931A;

    /* renamed from: B */
    private int f145932B;

    /* renamed from: j */
    private final hyn f145933j;

    /* renamed from: k */
    private final hns f145934k;

    /* renamed from: l */
    private final ArrayDeque f145935l;

    /* renamed from: m */
    private boolean f145936m;

    /* renamed from: n */
    private boolean f145937n;

    /* renamed from: o */
    private hys f145938o;

    /* renamed from: p */
    private long f145939p;

    /* renamed from: q */
    private long f145940q;

    /* renamed from: r */
    private int f145941r;

    /* renamed from: s */
    private int f145942s;

    /* renamed from: t */
    private her f145943t;

    /* renamed from: u */
    private hyo f145944u;

    /* renamed from: v */
    private hns f145945v;

    /* renamed from: w */
    private ImageOutput f145946w;

    /* renamed from: x */
    private Bitmap f145947x;

    /* renamed from: y */
    private boolean f145948y;

    /* renamed from: z */
    private hyt f145949z;

    public hyu(hyn hynVar) {
        super(4);
        this.f145933j = hynVar;
        this.f145946w = ImageOutput.f48306a;
        this.f145934k = new hns(0);
        this.f145938o = hys.f145925a;
        this.f145935l = new ArrayDeque();
        this.f145940q = -9223372036854775807L;
        this.f145939p = -9223372036854775807L;
        this.f145941r = 0;
        this.f145942s = 1;
    }

    /* renamed from: W */
    private final void m56642W() {
        int mo56639a = this.f145933j.mo56639a(this.f145943t);
        if (mo56639a != C1078su.m68439k(4) && mo56639a != C1078su.m68439k(3)) {
            throw m55989g(new hyp(), this.f145943t, 4005);
        }
        hyo hyoVar = this.f145944u;
        if (hyoVar != null) {
            hyoVar.mo55836e();
        }
        this.f145944u = new hym();
    }

    /* renamed from: X */
    private final void m56643X() {
        this.f145945v = null;
        this.f145941r = 0;
        this.f145940q = -9223372036854775807L;
        hyo hyoVar = this.f145944u;
        if (hyoVar != null) {
            hyoVar.mo55836e();
            this.f145944u = null;
        }
    }

    /* renamed from: Y */
    private final void m56644Y() {
        this.f145942s = Math.min(this.f145942s, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 >= r5) goto L15;
     */
    @Override // p000.hqx
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void mo11907A(p000.her[] r5, long r6, long r8, p000.iei r10) {
        /*
            r4 = this;
            hys r5 = r4.f145938o
            long r5 = r5.f145927c
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L33
            java.util.ArrayDeque r5 = r4.f145935l
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L26
            long r5 = r4.f145940q
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 == 0) goto L33
            long r2 = r4.f145939p
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r7 == 0) goto L26
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 < 0) goto L26
            goto L33
        L26:
            java.util.ArrayDeque r5 = r4.f145935l
            hys r6 = new hys
            long r0 = r4.f145940q
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L33:
            hys r5 = new hys
            r5.<init>(r0, r8)
            r4.f145938o = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hyu.mo11907A(her[], long, long, iei):void");
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "ImageRenderer";
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0284, code lost:
    
        if (r12 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0123, code lost:
    
        if (r3 != 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x00b8, code lost:
    
        if (r12 == (-1)) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01fa A[Catch: hyp -> 0x02d0, TryCatch #0 {hyp -> 0x02d0, blocks: (B:15:0x003e, B:16:0x0043, B:18:0x004b, B:23:0x0186, B:25:0x018a, B:29:0x02cc, B:31:0x0190, B:33:0x0198, B:35:0x019c, B:37:0x01a0, B:39:0x01a4, B:42:0x01ae, B:120:0x01b2, B:44:0x01ca, B:53:0x01d7, B:55:0x01e2, B:60:0x01fa, B:61:0x020c, B:63:0x0217, B:64:0x028c, B:76:0x0297, B:66:0x029c, B:68:0x02ad, B:69:0x02b8, B:74:0x02b0, B:77:0x021b, B:79:0x022e, B:81:0x0237, B:84:0x0240, B:86:0x0244, B:91:0x0251, B:93:0x025d, B:95:0x0263, B:104:0x0280, B:111:0x0286, B:113:0x01eb, B:47:0x02be, B:124:0x0051, B:126:0x0055, B:130:0x005b, B:132:0x0068, B:136:0x006e, B:138:0x0072, B:139:0x007f, B:141:0x008a, B:134:0x008e, B:143:0x009c, B:145:0x00a0, B:147:0x00a4, B:149:0x00a8, B:151:0x00b3, B:154:0x00bc, B:157:0x00c1, B:160:0x0105, B:169:0x011d, B:170:0x0122, B:171:0x0129, B:172:0x013c, B:174:0x0144, B:176:0x0152, B:178:0x015d, B:180:0x0161, B:183:0x017c, B:184:0x017a, B:189:0x00ca, B:190:0x0103, B:191:0x00fe), top: B:14:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0217 A[Catch: hyp -> 0x02d0, TryCatch #0 {hyp -> 0x02d0, blocks: (B:15:0x003e, B:16:0x0043, B:18:0x004b, B:23:0x0186, B:25:0x018a, B:29:0x02cc, B:31:0x0190, B:33:0x0198, B:35:0x019c, B:37:0x01a0, B:39:0x01a4, B:42:0x01ae, B:120:0x01b2, B:44:0x01ca, B:53:0x01d7, B:55:0x01e2, B:60:0x01fa, B:61:0x020c, B:63:0x0217, B:64:0x028c, B:76:0x0297, B:66:0x029c, B:68:0x02ad, B:69:0x02b8, B:74:0x02b0, B:77:0x021b, B:79:0x022e, B:81:0x0237, B:84:0x0240, B:86:0x0244, B:91:0x0251, B:93:0x025d, B:95:0x0263, B:104:0x0280, B:111:0x0286, B:113:0x01eb, B:47:0x02be, B:124:0x0051, B:126:0x0055, B:130:0x005b, B:132:0x0068, B:136:0x006e, B:138:0x0072, B:139:0x007f, B:141:0x008a, B:134:0x008e, B:143:0x009c, B:145:0x00a0, B:147:0x00a4, B:149:0x00a8, B:151:0x00b3, B:154:0x00bc, B:157:0x00c1, B:160:0x0105, B:169:0x011d, B:170:0x0122, B:171:0x0129, B:172:0x013c, B:174:0x0144, B:176:0x0152, B:178:0x015d, B:180:0x0161, B:183:0x017c, B:184:0x017a, B:189:0x00ca, B:190:0x0103, B:191:0x00fe), top: B:14:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x029c A[Catch: hyp -> 0x02d0, TryCatch #0 {hyp -> 0x02d0, blocks: (B:15:0x003e, B:16:0x0043, B:18:0x004b, B:23:0x0186, B:25:0x018a, B:29:0x02cc, B:31:0x0190, B:33:0x0198, B:35:0x019c, B:37:0x01a0, B:39:0x01a4, B:42:0x01ae, B:120:0x01b2, B:44:0x01ca, B:53:0x01d7, B:55:0x01e2, B:60:0x01fa, B:61:0x020c, B:63:0x0217, B:64:0x028c, B:76:0x0297, B:66:0x029c, B:68:0x02ad, B:69:0x02b8, B:74:0x02b0, B:77:0x021b, B:79:0x022e, B:81:0x0237, B:84:0x0240, B:86:0x0244, B:91:0x0251, B:93:0x025d, B:95:0x0263, B:104:0x0280, B:111:0x0286, B:113:0x01eb, B:47:0x02be, B:124:0x0051, B:126:0x0055, B:130:0x005b, B:132:0x0068, B:136:0x006e, B:138:0x0072, B:139:0x007f, B:141:0x008a, B:134:0x008e, B:143:0x009c, B:145:0x00a0, B:147:0x00a4, B:149:0x00a8, B:151:0x00b3, B:154:0x00bc, B:157:0x00c1, B:160:0x0105, B:169:0x011d, B:170:0x0122, B:171:0x0129, B:172:0x013c, B:174:0x0144, B:176:0x0152, B:178:0x015d, B:180:0x0161, B:183:0x017c, B:184:0x017a, B:189:0x00ca, B:190:0x0103, B:191:0x00fe), top: B:14:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x021b A[Catch: hyp -> 0x02d0, TryCatch #0 {hyp -> 0x02d0, blocks: (B:15:0x003e, B:16:0x0043, B:18:0x004b, B:23:0x0186, B:25:0x018a, B:29:0x02cc, B:31:0x0190, B:33:0x0198, B:35:0x019c, B:37:0x01a0, B:39:0x01a4, B:42:0x01ae, B:120:0x01b2, B:44:0x01ca, B:53:0x01d7, B:55:0x01e2, B:60:0x01fa, B:61:0x020c, B:63:0x0217, B:64:0x028c, B:76:0x0297, B:66:0x029c, B:68:0x02ad, B:69:0x02b8, B:74:0x02b0, B:77:0x021b, B:79:0x022e, B:81:0x0237, B:84:0x0240, B:86:0x0244, B:91:0x0251, B:93:0x025d, B:95:0x0263, B:104:0x0280, B:111:0x0286, B:113:0x01eb, B:47:0x02be, B:124:0x0051, B:126:0x0055, B:130:0x005b, B:132:0x0068, B:136:0x006e, B:138:0x0072, B:139:0x007f, B:141:0x008a, B:134:0x008e, B:143:0x009c, B:145:0x00a0, B:147:0x00a4, B:149:0x00a8, B:151:0x00b3, B:154:0x00bc, B:157:0x00c1, B:160:0x0105, B:169:0x011d, B:170:0x0122, B:171:0x0129, B:172:0x013c, B:174:0x0144, B:176:0x0152, B:178:0x015d, B:180:0x0161, B:183:0x017c, B:184:0x017a, B:189:0x00ca, B:190:0x0103, B:191:0x00fe), top: B:14:0x003e }] */
    @Override // p000.hte
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo40760S(long r18, long r20) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hyu.mo40760S(long, long):void");
    }

    @Override // p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        return this.f145937n;
    }

    @Override // p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        int i = this.f145942s;
        if (i == 3) {
            return true;
        }
        if (i == 0 && this.f145948y) {
            return true;
        }
        return false;
    }

    @Override // p000.htg
    /* renamed from: V */
    public final int mo40763V(her herVar) {
        return this.f145933j.mo56639a(herVar);
    }

    @Override // p000.hqx, p000.hta
    /* renamed from: q */
    public final void mo55998q(int i, Object obj) {
        ImageOutput imageOutput;
        if (i != 15) {
            return;
        }
        if (obj instanceof ImageOutput) {
            imageOutput = (ImageOutput) obj;
        } else {
            imageOutput = null;
        }
        if (imageOutput == null) {
            imageOutput = ImageOutput.f48306a;
        }
        this.f145946w = imageOutput;
    }

    @Override // p000.hqx
    /* renamed from: t */
    protected final void mo40764t() {
        this.f145943t = null;
        this.f145938o = hys.f145925a;
        this.f145935l.clear();
        m56643X();
        this.f145946w.mo23414a();
    }

    @Override // p000.hqx
    /* renamed from: u */
    protected final void mo56001u(boolean z, boolean z2) {
        this.f145942s = z2 ? 1 : 0;
    }

    @Override // p000.hqx
    /* renamed from: v */
    protected final void mo11915v(long j, boolean z) {
        m56644Y();
        this.f145937n = false;
        this.f145936m = false;
        this.f145947x = null;
        this.f145949z = null;
        this.f145931A = null;
        this.f145948y = false;
        this.f145945v = null;
        hyo hyoVar = this.f145944u;
        if (hyoVar != null) {
            hyoVar.mo55834c();
        }
        this.f145935l.clear();
    }

    @Override // p000.hqx
    /* renamed from: w */
    protected final void mo56002w() {
        m56643X();
    }

    @Override // p000.hqx
    /* renamed from: x */
    protected final void mo56003x() {
        m56643X();
        m56644Y();
    }
}
