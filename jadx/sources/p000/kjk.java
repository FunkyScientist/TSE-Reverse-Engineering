package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjk extends kjd {

    /* renamed from: d */
    private final String f153945d;

    /* renamed from: e */
    private final boolean f153946e;

    /* renamed from: f */
    private final C1171wf f153947f;

    /* renamed from: g */
    private final C1171wf f153948g;

    /* renamed from: h */
    private final RectF f153949h;

    /* renamed from: i */
    private final int f153950i;

    /* renamed from: j */
    private final kkb f153951j;

    /* renamed from: k */
    private final kkb f153952k;

    /* renamed from: l */
    private final kkb f153953l;

    /* renamed from: m */
    private kks f153954m;

    /* renamed from: n */
    private final int f153955n;

    public kjk(kiq kiqVar, kmw kmwVar, kmj kmjVar) {
        super(kiqVar, kmwVar, irp.m57751cj(kmjVar.f154257l), irp.m57750ci(kmjVar.f154258m), kmjVar.f154252g, kmjVar.f154248c, kmjVar.f154251f, kmjVar.f154253h, kmjVar.f154254i);
        this.f153947f = new C1171wf((byte[]) null);
        this.f153948g = new C1171wf((byte[]) null);
        this.f153949h = new RectF();
        this.f153945d = kmjVar.f154246a;
        this.f153955n = kmjVar.f154256k;
        this.f153946e = kmjVar.f154255j;
        this.f153950i = (int) (kiqVar.f153790a.m60885a() / 32.0f);
        kkb mo61058a = kmjVar.f154247b.mo61058a();
        this.f153951j = mo61058a;
        mo61058a.m60983h(this);
        kmwVar.m61070i(mo61058a);
        kkb mo61058a2 = kmjVar.f154249d.mo61058a();
        this.f153952k = mo61058a2;
        mo61058a2.m60983h(this);
        kmwVar.m61070i(mo61058a2);
        kkb mo61058a3 = kmjVar.f154250e.mo61058a();
        this.f153953l = mo61058a3;
        mo61058a3.m60983h(this);
        kmwVar.m61070i(mo61058a3);
    }

    /* renamed from: h */
    private final int m60962h() {
        int i;
        float f = this.f153952k.f154027c;
        float f2 = this.f153950i;
        int round = Math.round(f * f2);
        int round2 = Math.round(this.f153953l.f154027c * f2);
        int round3 = Math.round(this.f153951j.f154027c * this.f153950i);
        if (round != 0) {
            i = round * 527;
        } else {
            i = 17;
        }
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        if (round3 != 0) {
            return i * 31 * round3;
        }
        return i;
    }

    /* renamed from: i */
    private final int[] m60963i(int[] iArr) {
        kks kksVar = this.f153954m;
        if (kksVar != null) {
            Integer[] numArr = (Integer[]) kksVar.mo60980e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // p000.kjd, p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        super.mo60950a(obj, kpgVar);
        if (obj == kiv.f153832L) {
            kks kksVar = this.f153954m;
            if (kksVar != null) {
                this.f153877a.m61072k(kksVar);
            }
            kks kksVar2 = new kks(kpgVar, null);
            this.f153954m = kksVar2;
            kksVar2.m60983h(this);
            this.f153877a.m61070i(this.f153954m);
        }
    }

    @Override // p000.kjd, p000.kjg
    /* renamed from: b */
    public final void mo60951b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        if (this.f153946e) {
            return;
        }
        mo60952c(this.f153949h, matrix, false);
        if (this.f153955n == 1) {
            long m60962h = m60962h();
            shader = (LinearGradient) this.f153947f.m71535e(m60962h);
            if (shader == null) {
                PointF pointF = (PointF) this.f153952k.mo60980e();
                PointF pointF2 = (PointF) this.f153953l.mo60980e();
                _13 _13 = (_13) this.f153951j.mo60980e();
                shader = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m60963i((int[]) _13.f641a), (float[]) _13.f642b, Shader.TileMode.CLAMP);
                this.f153947f.m71540j(m60962h, shader);
            }
        } else {
            long m60962h2 = m60962h();
            shader = (RadialGradient) this.f153948g.m71535e(m60962h2);
            if (shader == null) {
                PointF pointF3 = (PointF) this.f153952k.mo60980e();
                PointF pointF4 = (PointF) this.f153953l.mo60980e();
                _13 _132 = (_13) this.f153951j.mo60980e();
                int[] m60963i = m60963i((int[]) _132.f641a);
                Object obj = _132.f642b;
                shader = new RadialGradient(pointF3.x, pointF3.y, (float) Math.hypot(pointF4.x - r9, pointF4.y - r10), m60963i, (float[]) obj, Shader.TileMode.CLAMP);
                this.f153948g.m71540j(m60962h2, shader);
            }
        }
        shader.setLocalMatrix(matrix);
        this.f153878b.setShader(shader);
        super.mo60951b(canvas, matrix, i);
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153945d;
    }
}
