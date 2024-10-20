package p000;

import android.content.Context;
import android.graphics.Gainmap;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hoi extends hny implements hor, hpx {

    /* renamed from: g */
    public final boolean f144528g;

    /* renamed from: h */
    public Gainmap f144529h;

    /* renamed from: i */
    public int f144530i;

    /* renamed from: j */
    public boolean f144531j;

    /* renamed from: k */
    public boolean f144532k;

    /* renamed from: l */
    public final lwp f144533l;

    /* renamed from: n */
    private final batz f144534n;

    /* renamed from: o */
    private final batz f144535o;

    /* renamed from: p */
    private final float[][] f144536p;

    /* renamed from: q */
    private final float[][] f144537q;

    /* renamed from: r */
    private final float[] f144538r;

    /* renamed from: s */
    private final float[] f144539s;

    /* renamed from: t */
    private final float[] f144540t;

    /* renamed from: u */
    private batz f144541u;

    /* renamed from: m */
    private static final batz f144527m = batz.m37365o(new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f});

    /* renamed from: e */
    public static final float[] f144525e = {1.0f, 1.0f, 1.0f, 0.0f, -0.1646f, 1.8814f, 1.4746f, -0.5714f, 0.0f};

    /* renamed from: f */
    public static final float[] f144526f = {1.1689f, 1.1689f, 1.1689f, 0.0f, -0.1881f, 2.1502f, 1.6853f, -0.653f, 0.0f};

    public hoi(lwp lwpVar, batz batzVar, batz batzVar2, boolean z) {
        super(z);
        this.f144533l = lwpVar;
        this.f144534n = batzVar;
        this.f144535o = batzVar2;
        this.f144528g = z;
        this.f144536p = (float[][]) Array.newInstance((Class<?>) Float.TYPE, batzVar.size(), 16);
        this.f144537q = (float[][]) Array.newInstance((Class<?>) Float.TYPE, batzVar2.size(), 16);
        this.f144538r = hjj.m55538z();
        this.f144539s = hjj.m55538z();
        this.f144540t = new float[16];
        this.f144541u = f144527m;
        this.f144530i = -1;
    }

    /* renamed from: m */
    public static hoi m55887m(Context context, List list, List list2, boolean z) {
        String str;
        if (true != list2.isEmpty()) {
            str = "shaders/fragment_shader_transformation_es2.glsl";
        } else {
            str = "shaders/fragment_shader_copy_es2.glsl";
        }
        return new hoi(m55888n(context, "shaders/vertex_shader_transformation_es2.glsl", str), batz.m37359i(list), batz.m37359i(list2), z);
    }

    /* renamed from: n */
    public static lwp m55888n(Context context, String str, String str2) {
        try {
            lwp lwpVar = new lwp(context, str, str2);
            lwpVar.m62706l("uTexTransformationMatrix", hjj.m55538z());
            return lwpVar;
        } catch (hji | IOException e) {
            throw new hht(e);
        }
    }

    /* renamed from: o */
    public static hoi m55889o(lwp lwpVar, heh hehVar, heh hehVar2, int i, batz batzVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2 = hehVar.f143091i;
        boolean m55235i = heh.m55235i(hehVar);
        boolean z5 = false;
        if ((i2 == 1 || i2 == 2) && hehVar2.f143091i == 6) {
            z = true;
        } else {
            z = false;
        }
        int i3 = hehVar2.f143093k;
        int i4 = 7;
        if (m55235i) {
            if (i3 == 3) {
                i3 = 10;
            }
            if (i3 != 1 && i3 != 10 && i3 != 6) {
                if (i3 != 7) {
                    i4 = i3;
                    z4 = false;
                    C1131ut.m70371h(z4);
                    lwpVar.m62707m("uOutputColorTransfer", i4);
                }
            } else {
                i4 = i3;
            }
            z4 = true;
            C1131ut.m70371h(z4);
            lwpVar.m62707m("uOutputColorTransfer", i4);
        } else if (z) {
            if (i3 != 1 && i3 != 6) {
                if (i3 == 7) {
                    z3 = true;
                    i3 = 7;
                } else {
                    z3 = false;
                }
            } else {
                z3 = true;
            }
            C1131ut.m70371h(z3);
            lwpVar.m62707m("uOutputColorTransfer", i3);
        } else {
            lwpVar.m62707m("uSdrWorkingColorSpace", i);
            if (i3 != 3) {
                if (i3 == 1) {
                    i3 = 1;
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = true;
            }
            C1131ut.m70371h(z2);
            lwpVar.m62707m("uOutputColorTransfer", i3);
        }
        int i5 = batz.f81540d;
        batz batzVar2 = bbbl.f81875a;
        if (m55235i || z) {
            z5 = true;
        }
        return new hoi(lwpVar, batzVar, batzVar2, z5);
    }

    /* renamed from: p */
    private static boolean m55890p(float[][] fArr, float[][] fArr2) {
        boolean z;
        boolean z2 = false;
        for (int i = 0; i < fArr.length; i++) {
            float[] fArr3 = fArr[i];
            float[] fArr4 = fArr2[i];
            if (!Arrays.equals(fArr3, fArr4)) {
                int length = fArr4.length;
                if (length == 16) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55483e(z, "A 4x4 transformation matrix must have 16 elements");
                System.arraycopy(fArr4, 0, fArr3, 0, length);
                z2 = true;
            }
        }
        return z2;
    }

    @Override // p000.hny
    /* renamed from: a */
    public final hjw mo15111a(int i, int i2) {
        return hpm.m55924a(i, i2, this.f144534n);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01fa  */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Map, java.lang.Object] */
    @Override // p000.hny
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo15112b(int r18, long r19) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hoi.mo15112b(int, long):void");
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        super.mo15113f();
        try {
            this.f144533l.m62704j();
            int i = this.f144530i;
            if (i != -1) {
                hjj.m55529q(i);
            }
        } catch (hji e) {
            throw new hht(e);
        }
    }

    @Override // p000.hny
    /* renamed from: k */
    public final boolean mo55864k() {
        if (this.f144532k && this.f144531j) {
            return false;
        }
        return true;
    }
}
