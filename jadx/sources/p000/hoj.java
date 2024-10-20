package p000;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Pair;
import android.util.SparseArray;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hoj implements hph {

    /* renamed from: a */
    public final hev f144542a;

    /* renamed from: b */
    public final hqs f144543b;

    /* renamed from: c */
    public EGLContext f144544c;

    /* renamed from: d */
    public EGLDisplay f144545d;

    /* renamed from: e */
    public EGLSurface f144546e;

    /* renamed from: f */
    public final lpr f144547f;

    /* renamed from: h */
    private final hpg f144549h;

    /* renamed from: j */
    private boolean f144551j;

    /* renamed from: k */
    private heh f144552k;

    /* renamed from: o */
    private final usl f144556o;

    /* renamed from: l */
    private int f144553l = -1;

    /* renamed from: i */
    private final SparseArray f144550i = new SparseArray();

    /* renamed from: g */
    public final balu f144548g = new balu(false, 1);

    /* renamed from: m */
    private final qlo f144554m = new qlo(1);

    /* renamed from: n */
    private final qlo f144555n = new qlo(1);

    public hoj(Context context, hev hevVar, ExecutorService executorService, usl uslVar, hpg hpgVar) {
        this.f144556o = uslVar;
        this.f144549h = hpgVar;
        this.f144542a = hevVar;
        this.f144547f = new lpr(context);
        int i = 1;
        boolean z = executorService == null;
        if (z) {
            executorService = hkf.m55650Z("Effect:DefaultVideoCompositor:GlThread");
        } else {
            hiz.m55485g(executorService);
        }
        hqs hqsVar = new hqs(executorService, z, new hon(uslVar, i));
        this.f144543b = hqsVar;
        hqsVar.m55946d(new hnz(this, 4));
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: g */
    private final synchronized batz m55891g() {
        if (this.f144548g.m36955k() != 0) {
            for (int i = 0; i < this.f144550i.size(); i++) {
                if (((axza) this.f144550i.valueAt(i)).f75563b.isEmpty()) {
                    int i2 = batz.f81540d;
                    return bbbl.f81875a;
                }
            }
            batu batuVar = new batu();
            avqk avqkVar = (avqk) ((axza) this.f144550i.get(this.f144553l)).f75563b.element();
            batuVar.m37347h(avqkVar);
            for (int i3 = 0; i3 < this.f144550i.size(); i3++) {
                if (this.f144550i.keyAt(i3) != this.f144553l) {
                    axza axzaVar = (axza) this.f144550i.valueAt(i3);
                    if (axzaVar.f75563b.size() == 1 && !axzaVar.f75562a) {
                        int i4 = batz.f81540d;
                        return bbbl.f81875a;
                    }
                    Iterator it = axzaVar.f75563b.iterator();
                    avqk avqkVar2 = null;
                    long j = Long.MAX_VALUE;
                    while (it.hasNext()) {
                        avqk avqkVar3 = (avqk) it.next();
                        long j2 = avqkVar3.f69516a;
                        long abs = Math.abs(j2 - avqkVar.f69516a);
                        if (abs < j) {
                            avqkVar2 = avqkVar3;
                        }
                        if (abs < j) {
                            j = abs;
                        }
                        if (j2 > avqkVar.f69516a || (!it.hasNext() && axzaVar.f75562a)) {
                            hiz.m55485g(avqkVar2);
                            batuVar.m37347h(avqkVar2);
                            break;
                        }
                    }
                }
            }
            batz mo37337f = batuVar.mo37337f();
            if (((bbbl) mo37337f).f81877c != this.f144550i.size()) {
                return bbbl.f81875a;
            }
            return mo37337f;
        }
        int i5 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: h */
    private final synchronized void m55892h() {
        for (int i = 0; i < this.f144550i.size(); i++) {
            if (this.f144550i.keyAt(i) != this.f144553l) {
                m55893i((axza) this.f144550i.valueAt(i));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: i */
    private final synchronized void m55893i(axza axzaVar) {
        long j;
        axza axzaVar2 = (axza) this.f144550i.get(this.f144553l);
        if (axzaVar2.f75563b.isEmpty() && axzaVar2.f75562a) {
            m55894j(axzaVar, axzaVar.f75563b.size());
            return;
        }
        avqk avqkVar = (avqk) axzaVar2.f75563b.peek();
        if (avqkVar != null) {
            j = avqkVar.f69516a;
        } else {
            j = -9223372036854775807L;
        }
        m55894j(axzaVar, Math.max(bbhs.m37895bm(bbhs.m37897bo(axzaVar.f75563b, new igr(j, 1))) - 1, 0));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: j */
    private final synchronized void m55894j(axza axzaVar, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            avqk avqkVar = (avqk) axzaVar.f75563b.remove();
            Object obj = avqkVar.f69518c;
            ((hov) obj).f144628f.m55946d(new hom(obj, avqkVar.f69516a, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: a */
    public final synchronized void m55895a() {
        batz m55891g = m55891g();
        if (!m55891g.isEmpty()) {
            avqk avqkVar = (avqk) m55891g.get(this.f144553l);
            batu batuVar = new batu();
            int i = 0;
            for (int i2 = 0; i2 < ((bbbl) m55891g).f81877c; i2++) {
                Object obj = ((avqk) m55891g.get(i2)).f69519d;
                batuVar.m37347h(new hjw(((hew) obj).f143234e, ((hew) obj).f143235f));
            }
            hjw hjwVar = (hjw) batuVar.mo37337f().get(0);
            this.f144548g.m36958n(this.f144542a, hjwVar.f144131c, hjwVar.f144132d);
            balu baluVar = this.f144548g;
            long j = avqkVar.f69516a;
            qlo qloVar = this.f144554m;
            hew m36956l = baluVar.m36956l();
            qloVar.m66684i(j);
            lpr lprVar = this.f144547f;
            if (lprVar.f156778b == null) {
                try {
                    lprVar.f156778b = new lwp((Context) lprVar.f156779c, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_alpha_scale_es2.glsl");
                    ((lwp) lprVar.f156778b).m62710p(hjj.m55508A());
                    ((lwp) lprVar.f156778b).m62706l("uTexTransformationMatrix", hjj.m55538z());
                } catch (IOException e) {
                    throw new hht(e);
                }
            }
            hjj.m55533u(m36956l.f143232c, m36956l.f143234e, m36956l.f143235f);
            ((hpt) lprVar.f156777a).f144716j = new hjw(m36956l.f143234e, m36956l.f143235f);
            hjj.m55527o();
            Object obj2 = lprVar.f156778b;
            hiz.m55485g(obj2);
            ((lwp) obj2).m62709o();
            int i3 = 3042;
            GLES20.glEnable(3042);
            GLES20.glBlendFuncSeparate(770, 771, 1, 771);
            hjj.m55525m();
            int i4 = ((bbbl) m55891g).f81877c - 1;
            while (i4 >= 0) {
                avqk avqkVar2 = (avqk) m55891g.get(i4);
                Object obj3 = lprVar.f156778b;
                hiz.m55485g(obj3);
                Object obj4 = avqkVar2.f69519d;
                ((lwp) obj3).m62708n("uTexSampler", ((hew) obj4).f143231b, i);
                Object obj5 = lprVar.f156777a;
                hjw hjwVar2 = new hjw(((hew) obj4).f143234e, ((hew) obj4).f143235f);
                Object obj6 = avqkVar2.f69517b;
                hjj.m55535w(((hpt) obj5).f144708b);
                hjj.m55535w(((hpt) obj5).f144707a);
                hjj.m55535w(((hpt) obj5).f144711e);
                hjj.m55535w(((hpt) obj5).f144709c);
                hjj.m55535w(((hpt) obj5).f144710d);
                hjj.m55535w(((hpt) obj5).f144712f);
                hjj.m55535w(((hpt) obj5).f144713g);
                hjj.m55535w(((hpt) obj5).f144714h);
                hjj.m55535w(((hpt) obj5).f144715i);
                Object obj7 = ((C0180em) obj6).f137869b;
                batz batzVar = m55891g;
                Matrix.translateM(((hpt) obj5).f144707a, i, ((Float) ((Pair) obj7).first).floatValue(), ((Float) ((Pair) obj7).second).floatValue(), 0.0f);
                hiz.m55486h(((hpt) obj5).f144716j);
                Matrix.scaleM(((hpt) obj5).f144708b, 0, hjwVar2.f144131c / ((hpt) obj5).f144716j.f144131c, hjwVar2.f144132d / r10.f144132d, 1.0f);
                Object obj8 = ((C0180em) obj6).f137871d;
                Matrix.scaleM(((hpt) obj5).f144709c, 0, ((Float) ((Pair) obj8).first).floatValue(), ((Float) ((Pair) obj8).second).floatValue(), 1.0f);
                Matrix.invertM(((hpt) obj5).f144710d, 0, ((hpt) obj5).f144709c, 0);
                Object obj9 = ((C0180em) obj6).f137870c;
                Matrix.translateM(((hpt) obj5).f144711e, 0, -((Float) ((Pair) obj9).first).floatValue(), -((Float) ((Pair) obj9).second).floatValue(), 0.0f);
                Matrix.rotateM(((hpt) obj5).f144712f, 0, 0.0f, 0.0f, 0.0f, 1.0f);
                Matrix.scaleM(((hpt) obj5).f144713g, 0, hjwVar2.f144132d / hjwVar2.f144131c, 1.0f, 1.0f);
                Matrix.invertM(((hpt) obj5).f144714h, 0, ((hpt) obj5).f144713g, 0);
                float[] fArr = ((hpt) obj5).f144707a;
                float[] fArr2 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr2, 0, fArr2, 0, fArr, 0);
                float[] fArr3 = ((hpt) obj5).f144708b;
                float[] fArr4 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr4, 0, fArr4, 0, fArr3, 0);
                float[] fArr5 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr5, 0, fArr5, 0, ((hpt) obj5).f144709c, 0);
                float[] fArr6 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr6, 0, fArr6, 0, ((hpt) obj5).f144711e, 0);
                float[] fArr7 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr7, 0, fArr7, 0, ((hpt) obj5).f144710d, 0);
                float[] fArr8 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr8, 0, fArr8, 0, ((hpt) obj5).f144713g, 0);
                float[] fArr9 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr9, 0, fArr9, 0, ((hpt) obj5).f144712f, 0);
                float[] fArr10 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr10, 0, fArr10, 0, ((hpt) obj5).f144714h, 0);
                float[] fArr11 = ((hpt) obj5).f144715i;
                Matrix.multiplyMM(fArr11, 0, fArr11, 0, ((hpt) obj5).f144709c, 0);
                ((lwp) obj3).m62706l("uTransformationMatrix", ((hpt) obj5).f144715i);
                Object obj10 = avqkVar2.f69517b;
                ((lwp) obj3).m62705k("uAlphaScale", 1.0f);
                ((lwp) obj3).m62703i();
                GLES20.glDrawArrays(5, 0, 4);
                hjj.m55525m();
                i4--;
                i = 0;
                m55891g = batzVar;
                i3 = 3042;
            }
            GLES20.glDisable(i3);
            hjj.m55525m();
            this.f144555n.m66684i(hjj.m55517e());
            hps hpsVar = ((hpn) this.f144549h).f144678a;
            hiz.m55486h(hpsVar.f144696k);
            hiz.m55482d(!hpsVar.f144699n);
            hoe.m55881c("Compositor", "OutputTextureRendered", j);
            hpsVar.f144693h.add(new aszx(m36956l, j));
            hpsVar.f144694i.put(m36956l.f143231b, new aszx(this, j));
            if (!hpsVar.f144697l) {
                hhw hhwVar = hpsVar.f144696k;
                hiz.m55485g(hhwVar);
                hhwVar.mo55421c(3, hpsVar.f144690e, new heu(hpsVar.f144687b, m36956l.f143234e, m36956l.f143235f, 1.0f, 0L));
                hpsVar.f144697l = true;
            } else {
                hpsVar.m55929b();
            }
            axza axzaVar = (axza) this.f144550i.get(this.f144553l);
            m55894j(axzaVar, 1);
            m55892h();
            if (this.f144551j && axzaVar.f75563b.isEmpty()) {
                this.f144556o.m70253B();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: b */
    public final synchronized void m55896b(int i, hph hphVar, hew hewVar, heh hehVar, long j) {
        hiz.m55482d(hkf.m55662ae(this.f144550i, i));
        axza axzaVar = (axza) this.f144550i.get(i);
        hiz.m55482d(!axzaVar.f75562a);
        if (this.f144552k == null) {
            this.f144552k = hehVar;
        }
        hiz.m55483e(this.f144552k.equals(hehVar), "Mixing different ColorInfos is not supported.");
        Float valueOf = Float.valueOf(0.0f);
        Pair create = Pair.create(valueOf, valueOf);
        Pair create2 = Pair.create(valueOf, valueOf);
        Float valueOf2 = Float.valueOf(1.0f);
        axzaVar.f75563b.add(new avqk(hphVar, hewVar, j, new C0180em(create, create2, Pair.create(valueOf2, valueOf2))));
        if (i == this.f144553l) {
            m55892h();
        } else {
            m55893i(axzaVar);
        }
        this.f144543b.m55946d(new hnz(this, 6));
    }

    /* renamed from: c */
    public final synchronized void m55897c(int i) {
        hiz.m55482d(!hkf.m55662ae(this.f144550i, i));
        this.f144550i.put(i, new axza((byte[]) null, (short[]) null));
        if (this.f144553l == -1) {
            this.f144553l = i;
        }
    }

    /* renamed from: d */
    public final synchronized void m55898d() {
        hiz.m55482d(this.f144551j);
        try {
            this.f144543b.m55945c(new hnz(this, 5));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: e */
    public final synchronized void m55899e(long j) {
        while (true) {
            balu baluVar = this.f144548g;
            if (baluVar.m36955k() >= baluVar.f81119b || this.f144554m.m66682g() > j) {
                break;
            }
            this.f144548g.m36960p();
            this.f144554m.m66683h();
            hjj.m55528p(this.f144555n.m66683h());
        }
        m55895a();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: f */
    public final synchronized void m55900f(int i) {
        boolean z;
        hiz.m55482d(hkf.m55662ae(this.f144550i, i));
        boolean z2 = false;
        if (this.f144553l != -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        ((axza) this.f144550i.get(i)).f75562a = true;
        int i2 = 0;
        while (true) {
            if (i2 < this.f144550i.size()) {
                if (!((axza) this.f144550i.valueAt(i2)).f75562a) {
                    break;
                } else {
                    i2++;
                }
            } else {
                z2 = true;
                break;
            }
        }
        this.f144551j = z2;
        if (((axza) this.f144550i.get(this.f144553l)).f75563b.isEmpty()) {
            if (i == this.f144553l) {
                m55892h();
            }
            if (z2) {
                this.f144556o.m70253B();
                return;
            }
        }
        if (i != this.f144553l && ((axza) this.f144550i.get(i)).f75563b.size() == 1) {
            this.f144543b.m55946d(new hnz(this, 6));
        }
    }
}
