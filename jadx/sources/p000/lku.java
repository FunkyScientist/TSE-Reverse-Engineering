package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lku {

    /* renamed from: h */
    private static HashSet f156156h;

    /* renamed from: a */
    public final Canvas f156157a;

    /* renamed from: b */
    public final lii f156158b;

    /* renamed from: c */
    public lkj f156159c;

    /* renamed from: d */
    public lkq f156160d;

    /* renamed from: e */
    public Stack f156161e;

    /* renamed from: f */
    public Stack f156162f;

    /* renamed from: g */
    public Stack f156163g;

    /* JADX INFO: Access modifiers changed from: protected */
    public lku(Canvas canvas, lii liiVar) {
        this.f156157a = canvas;
        this.f156158b = liiVar;
    }

    /* renamed from: A */
    private static synchronized void m62057A() {
        synchronized (lku.class) {
            HashSet hashSet = new HashSet();
            f156156h = hashSet;
            hashSet.add("Structure");
            f156156h.add("BasicStructure");
            f156156h.add("ConditionalProcessing");
            f156156h.add("Image");
            f156156h.add("Style");
            f156156h.add("ViewportAttribute");
            f156156h.add("Shape");
            f156156h.add("BasicText");
            f156156h.add("PaintAttribute");
            f156156h.add("BasicPaintAttribute");
            f156156h.add("OpacityAttribute");
            f156156h.add("BasicGraphicsAttribute");
            f156156h.add("Marker");
            f156156h.add("Gradient");
            f156156h.add("Pattern");
            f156156h.add("Clip");
            f156156h.add("BasicClip");
            f156156h.add("Mask");
            f156156h.add("View");
        }
    }

    /* renamed from: B */
    private final void m62058B() {
        this.f156162f.pop();
        this.f156163g.pop();
    }

    /* renamed from: C */
    private final void m62059C(ljo ljoVar) {
        this.f156162f.push(ljoVar);
        this.f156163g.push(this.f156157a.getMatrix());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D */
    private final void m62060D(ljs ljsVar) {
        float f;
        float f2;
        float f3;
        float m62024c;
        float m62025d;
        float m62024c2;
        liu liuVar;
        liu liuVar2;
        Path.FillType fillType;
        liu liuVar3;
        String str;
        float f4;
        float f5;
        int indexOf;
        Set mo62043g;
        liu liuVar4;
        float f6;
        float f7;
        if (ljsVar instanceof liy) {
            return;
        }
        m62067K();
        m62104d(ljsVar);
        if (ljsVar instanceof ljk) {
            ljk ljkVar = (ljk) ljsVar;
            m62061E(ljkVar, ljkVar.f156060c, ljkVar.f156061d);
        } else {
            float f8 = 0.0f;
            if (ljsVar instanceof lkh) {
                lkh lkhVar = (lkh) ljsVar;
                liu liuVar5 = lkhVar.f156110e;
                if ((liuVar5 == null || !liuVar5.m62027f()) && ((liuVar4 = lkhVar.f156111f) == null || !liuVar4.m62027f())) {
                    m62069M(this.f156160d, lkhVar);
                    if (m62071O()) {
                        ljs m62051a = lkhVar.f156082t.m62051a(lkhVar.f156107a);
                        if (m62051a == null) {
                            String.format("Use reference '%s' not found", lkhVar.f156107a);
                        } else {
                            Matrix matrix = lkhVar.f155969b;
                            if (matrix != null) {
                                this.f156157a.concat(matrix);
                            }
                            Matrix matrix2 = new Matrix();
                            liu liuVar6 = lkhVar.f156108c;
                            if (liuVar6 != null) {
                                f6 = liuVar6.m62024c(this);
                            } else {
                                f6 = 0.0f;
                            }
                            liu liuVar7 = lkhVar.f156109d;
                            if (liuVar7 != null) {
                                f7 = liuVar7.m62025d(this);
                            } else {
                                f7 = 0.0f;
                            }
                            matrix2.preTranslate(f6, f7);
                            this.f156157a.concat(matrix2);
                            m62092q(lkhVar);
                            boolean m62072P = m62072P();
                            m62059C(lkhVar);
                            if (m62051a instanceof ljk) {
                                m62067K();
                                ljk ljkVar2 = (ljk) m62051a;
                                liu liuVar8 = lkhVar.f156110e;
                                if (liuVar8 == null) {
                                    liuVar8 = ljkVar2.f156060c;
                                }
                                liu liuVar9 = lkhVar.f156111f;
                                if (liuVar9 == null) {
                                    liuVar9 = ljkVar2.f156061d;
                                }
                                m62061E(ljkVar2, liuVar8, liuVar9);
                                m62066J();
                            } else if (m62051a instanceof ljy) {
                                liu liuVar10 = lkhVar.f156110e;
                                if (liuVar10 == null) {
                                    liuVar10 = new liu(100.0f, 9);
                                }
                                liu liuVar11 = lkhVar.f156111f;
                                if (liuVar11 == null) {
                                    liuVar11 = new liu(100.0f, 9);
                                }
                                m62067K();
                                ljy ljyVar = (ljy) m62051a;
                                if (!liuVar10.m62027f() && !liuVar11.m62027f()) {
                                    lih lihVar = ljyVar.f156084v;
                                    if (lihVar == null) {
                                        lihVar = lih.f155945b;
                                    }
                                    m62069M(this.f156160d, ljyVar);
                                    float m62024c3 = liuVar10.m62024c(this);
                                    float m62024c4 = liuVar11.m62024c(this);
                                    lkq lkqVar = this.f156160d;
                                    lkqVar.f156146f = new lii(0.0f, 0.0f, m62024c3, m62024c4);
                                    if (!lkqVar.f156141a.f156046o.booleanValue()) {
                                        lii liiVar = this.f156160d.f156146f;
                                        m62065I(liiVar.f155948a, liiVar.f155949b, liiVar.f155950c, liiVar.f155951d);
                                    }
                                    lii liiVar2 = ljyVar.f156090w;
                                    if (liiVar2 != null) {
                                        this.f156157a.concat(m62075S(this.f156160d.f156146f, liiVar2, lihVar));
                                        this.f156160d.f156147g = ljyVar.f156090w;
                                    }
                                    boolean m62072P2 = m62072P();
                                    m62062F(ljyVar, true);
                                    if (m62072P2) {
                                        m62080X();
                                    }
                                    m62068L(ljyVar);
                                }
                                m62066J();
                            } else {
                                m62060D(m62051a);
                            }
                            m62058B();
                            if (m62072P) {
                                m62080X();
                            }
                            m62068L(lkhVar);
                        }
                    }
                }
            } else if (ljsVar instanceof ljx) {
                ljx ljxVar = (ljx) ljsVar;
                m62069M(this.f156160d, ljxVar);
                if (m62071O()) {
                    Matrix matrix3 = ljxVar.f155969b;
                    if (matrix3 != null) {
                        this.f156157a.concat(matrix3);
                    }
                    m62092q(ljxVar);
                    boolean m62072P3 = m62072P();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = ljxVar.f156062i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ljs ljsVar2 = (ljs) it.next();
                        if (ljsVar2 instanceof ljl) {
                            ljl ljlVar = (ljl) ljsVar2;
                            if (ljlVar.mo62039c() == null && ((mo62043g = ljlVar.mo62043g()) == null || (!mo62043g.isEmpty() && mo62043g.contains(language)))) {
                                Set mo62040d = ljlVar.mo62040d();
                                if (mo62040d != null) {
                                    if (f156156h == null) {
                                        m62057A();
                                    }
                                    if (!mo62040d.isEmpty() && f156156h.containsAll(mo62040d)) {
                                    }
                                }
                                Set mo62042f = ljlVar.mo62042f();
                                if (mo62042f != null) {
                                    mo62042f.isEmpty();
                                } else {
                                    Set mo62041e = ljlVar.mo62041e();
                                    if (mo62041e != null) {
                                        mo62041e.isEmpty();
                                    } else {
                                        m62060D(ljsVar2);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (m62072P3) {
                        m62080X();
                    }
                    m62068L(ljxVar);
                }
            } else if (ljsVar instanceof lir) {
                lir lirVar = (lir) ljsVar;
                m62069M(this.f156160d, lirVar);
                if (m62071O()) {
                    Matrix matrix4 = lirVar.f155969b;
                    if (matrix4 != null) {
                        this.f156157a.concat(matrix4);
                    }
                    m62092q(lirVar);
                    boolean m62072P4 = m62072P();
                    m62062F(lirVar, true);
                    if (m62072P4) {
                        m62080X();
                    }
                    m62068L(lirVar);
                }
            } else if (ljsVar instanceof lit) {
                lit litVar = (lit) ljsVar;
                liu liuVar12 = litVar.f155973d;
                if (liuVar12 != null && !liuVar12.m62027f() && (liuVar3 = litVar.f155974e) != null && !liuVar3.m62027f() && (str = litVar.f155970a) != null) {
                    lih lihVar2 = litVar.f156084v;
                    if (lihVar2 == null) {
                        lihVar2 = lih.f155945b;
                    }
                    Bitmap bitmap = null;
                    if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) != -1 && indexOf >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                        byte[] decode = Base64.decode(str.substring(indexOf + 1), 0);
                        bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                    }
                    if (bitmap != null) {
                        m62069M(this.f156160d, litVar);
                        if (m62071O() && m62107g()) {
                            Matrix matrix5 = litVar.f155975f;
                            if (matrix5 != null) {
                                this.f156157a.concat(matrix5);
                            }
                            liu liuVar13 = litVar.f155971b;
                            if (liuVar13 != null) {
                                f4 = liuVar13.m62024c(this);
                            } else {
                                f4 = 0.0f;
                            }
                            liu liuVar14 = litVar.f155972c;
                            if (liuVar14 != null) {
                                f5 = liuVar14.m62025d(this);
                            } else {
                                f5 = 0.0f;
                            }
                            float m62024c5 = litVar.f155973d.m62024c(this);
                            float m62024c6 = litVar.f155974e.m62024c(this);
                            lkq lkqVar2 = this.f156160d;
                            lkqVar2.f156146f = new lii(f4, f5, m62024c5, m62024c6);
                            if (!lkqVar2.f156141a.f156046o.booleanValue()) {
                                lii liiVar3 = this.f156160d.f156146f;
                                m62065I(liiVar3.f155948a, liiVar3.f155949b, liiVar3.f155950c, liiVar3.f155951d);
                            }
                            litVar.f156072n = new lii(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                            this.f156157a.concat(m62075S(this.f156160d.f156146f, litVar.f156072n, lihVar2));
                            m62068L(litVar);
                            m62092q(litVar);
                            boolean m62072P5 = m62072P();
                            m62070N();
                            this.f156157a.drawBitmap(bitmap, 0.0f, 0.0f, new Paint());
                            if (m62072P5) {
                                m62080X();
                            }
                        }
                    }
                }
            } else if (ljsVar instanceof lja) {
                lja ljaVar = (lja) ljsVar;
                if (ljaVar.f155998a != null) {
                    m62069M(this.f156160d, ljaVar);
                    if (m62071O() && m62107g()) {
                        lkq lkqVar3 = this.f156160d;
                        if (lkqVar3.f156143c || lkqVar3.f156142b) {
                            Matrix matrix6 = ljaVar.f155968e;
                            if (matrix6 != null) {
                                this.f156157a.concat(matrix6);
                            }
                            Path path = new lkm(ljaVar.f155998a).f156129a;
                            if (ljaVar.f156072n == null) {
                                ljaVar.f156072n = m62074R(path);
                            }
                            m62068L(ljaVar);
                            m62094s(ljaVar);
                            m62092q(ljaVar);
                            boolean m62072P6 = m62072P();
                            lkq lkqVar4 = this.f156160d;
                            if (lkqVar4.f156142b) {
                                int i = lkqVar4.f156141a.f156022C;
                                if (i == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else if (i - 1 != 1) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path.setFillType(fillType);
                                m62096u(ljaVar, path);
                            }
                            if (this.f156160d.f156143c) {
                                m62097v(path);
                            }
                            m62064H(ljaVar);
                            if (m62072P6) {
                                m62080X();
                            }
                        }
                    }
                }
            } else if (ljsVar instanceof ljg) {
                ljg ljgVar = (ljg) ljsVar;
                liu liuVar15 = ljgVar.f156015c;
                if (liuVar15 != null && (liuVar2 = ljgVar.f156016d) != null && !liuVar15.m62027f() && !liuVar2.m62027f()) {
                    m62069M(this.f156160d, ljgVar);
                    if (m62071O() && m62107g()) {
                        Matrix matrix7 = ljgVar.f155968e;
                        if (matrix7 != null) {
                            this.f156157a.concat(matrix7);
                        }
                        Path m62088m = m62088m(ljgVar);
                        m62068L(ljgVar);
                        m62094s(ljgVar);
                        m62092q(ljgVar);
                        boolean m62072P7 = m62072P();
                        if (this.f156160d.f156142b) {
                            m62096u(ljgVar, m62088m);
                        }
                        if (this.f156160d.f156143c) {
                            m62097v(m62088m);
                        }
                        if (m62072P7) {
                            m62080X();
                        }
                    }
                }
            } else if (ljsVar instanceof lij) {
                lij lijVar = (lij) ljsVar;
                liu liuVar16 = lijVar.f155954c;
                if (liuVar16 != null && !liuVar16.m62027f()) {
                    m62069M(this.f156160d, lijVar);
                    if (m62071O() && m62107g()) {
                        Matrix matrix8 = lijVar.f155968e;
                        if (matrix8 != null) {
                            this.f156157a.concat(matrix8);
                        }
                        Path m62085j = m62085j(lijVar);
                        m62068L(lijVar);
                        m62094s(lijVar);
                        m62092q(lijVar);
                        boolean m62072P8 = m62072P();
                        if (this.f156160d.f156142b) {
                            m62096u(lijVar, m62085j);
                        }
                        if (this.f156160d.f156143c) {
                            m62097v(m62085j);
                        }
                        if (m62072P8) {
                            m62080X();
                        }
                    }
                }
            } else if (ljsVar instanceof lio) {
                lio lioVar = (lio) ljsVar;
                liu liuVar17 = lioVar.f155961c;
                if (liuVar17 != null && (liuVar = lioVar.f155962d) != null && !liuVar17.m62027f() && !liuVar.m62027f()) {
                    m62069M(this.f156160d, lioVar);
                    if (m62071O() && m62107g()) {
                        Matrix matrix9 = lioVar.f155968e;
                        if (matrix9 != null) {
                            this.f156157a.concat(matrix9);
                        }
                        Path m62086k = m62086k(lioVar);
                        m62068L(lioVar);
                        m62094s(lioVar);
                        m62092q(lioVar);
                        boolean m62072P9 = m62072P();
                        if (this.f156160d.f156142b) {
                            m62096u(lioVar, m62086k);
                        }
                        if (this.f156160d.f156143c) {
                            m62097v(m62086k);
                        }
                        if (m62072P9) {
                            m62080X();
                        }
                    }
                }
            } else if (ljsVar instanceof liv) {
                liv livVar = (liv) ljsVar;
                m62069M(this.f156160d, livVar);
                if (m62071O() && m62107g() && this.f156160d.f156143c) {
                    Matrix matrix10 = livVar.f155968e;
                    if (matrix10 != null) {
                        this.f156157a.concat(matrix10);
                    }
                    liu liuVar18 = livVar.f155978a;
                    if (liuVar18 == null) {
                        m62024c = 0.0f;
                    } else {
                        m62024c = liuVar18.m62024c(this);
                    }
                    liu liuVar19 = livVar.f155979b;
                    if (liuVar19 == null) {
                        m62025d = 0.0f;
                    } else {
                        m62025d = liuVar19.m62025d(this);
                    }
                    liu liuVar20 = livVar.f155980c;
                    if (liuVar20 == null) {
                        m62024c2 = 0.0f;
                    } else {
                        m62024c2 = liuVar20.m62024c(this);
                    }
                    liu liuVar21 = livVar.f155981d;
                    if (liuVar21 != null) {
                        f8 = liuVar21.m62025d(this);
                    }
                    if (livVar.f156072n == null) {
                        livVar.f156072n = new lii(Math.min(m62024c, m62025d), Math.min(m62025d, f8), Math.abs(m62024c2 - m62024c), Math.abs(f8 - m62025d));
                    }
                    Path path2 = new Path();
                    path2.moveTo(m62024c, m62025d);
                    path2.lineTo(m62024c2, f8);
                    m62068L(livVar);
                    m62094s(livVar);
                    m62092q(livVar);
                    boolean m62072P10 = m62072P();
                    m62097v(path2);
                    m62064H(livVar);
                    if (m62072P10) {
                        m62080X();
                    }
                }
            } else if (ljsVar instanceof ljf) {
                ljf ljfVar = (ljf) ljsVar;
                m62069M(this.f156160d, ljfVar);
                if (m62071O() && m62107g()) {
                    lkq lkqVar5 = this.f156160d;
                    if (lkqVar5.f156143c || lkqVar5.f156142b) {
                        Matrix matrix11 = ljfVar.f155968e;
                        if (matrix11 != null) {
                            this.f156157a.concat(matrix11);
                        }
                        if (ljfVar.f156012a.length >= 2) {
                            Path m62087l = m62087l(ljfVar);
                            m62068L(ljfVar);
                            m62094s(ljfVar);
                            m62092q(ljfVar);
                            boolean m62072P11 = m62072P();
                            if (this.f156160d.f156142b) {
                                m62096u(ljfVar, m62087l);
                            }
                            if (this.f156160d.f156143c) {
                                m62097v(m62087l);
                            }
                            m62064H(ljfVar);
                            if (m62072P11) {
                                m62080X();
                            }
                        }
                    }
                }
            } else if (ljsVar instanceof lje) {
                lje ljeVar = (lje) ljsVar;
                m62069M(this.f156160d, ljeVar);
                if (m62071O() && m62107g()) {
                    lkq lkqVar6 = this.f156160d;
                    if (lkqVar6.f156143c || lkqVar6.f156142b) {
                        Matrix matrix12 = ljeVar.f155968e;
                        if (matrix12 != null) {
                            this.f156157a.concat(matrix12);
                        }
                        if (ljeVar.f156012a.length >= 2) {
                            Path m62087l2 = m62087l(ljeVar);
                            m62068L(ljeVar);
                            m62094s(ljeVar);
                            m62092q(ljeVar);
                            boolean m62072P12 = m62072P();
                            if (this.f156160d.f156142b) {
                                m62096u(ljeVar, m62087l2);
                            }
                            if (this.f156160d.f156143c) {
                                m62097v(m62087l2);
                            }
                            m62064H(ljeVar);
                            if (m62072P12) {
                                m62080X();
                            }
                        }
                    }
                }
            } else if (ljsVar instanceof lkb) {
                lkb lkbVar = (lkb) ljsVar;
                m62069M(this.f156160d, lkbVar);
                if (m62071O()) {
                    Matrix matrix13 = lkbVar.f156098a;
                    if (matrix13 != null) {
                        this.f156157a.concat(matrix13);
                    }
                    List list = lkbVar.f156102b;
                    if (list != null && list.size() != 0) {
                        f = ((liu) lkbVar.f156102b.get(0)).m62024c(this);
                    } else {
                        f = 0.0f;
                    }
                    List list2 = lkbVar.f156103c;
                    if (list2 != null && list2.size() != 0) {
                        f2 = ((liu) lkbVar.f156103c.get(0)).m62025d(this);
                    } else {
                        f2 = 0.0f;
                    }
                    List list3 = lkbVar.f156104d;
                    if (list3 != null && list3.size() != 0) {
                        f3 = ((liu) lkbVar.f156104d.get(0)).m62024c(this);
                    } else {
                        f3 = 0.0f;
                    }
                    List list4 = lkbVar.f156105e;
                    if (list4 != null && list4.size() != 0) {
                        f8 = ((liu) lkbVar.f156105e.get(0)).m62025d(this);
                    }
                    int m62073Q = m62073Q();
                    if (m62073Q != 1) {
                        float m62083h = m62083h(lkbVar);
                        if (m62073Q == 2) {
                            m62083h /= 2.0f;
                        }
                        f -= m62083h;
                    }
                    if (lkbVar.f156072n == null) {
                        lkr lkrVar = new lkr(this, f, f2);
                        m62098w(lkbVar, lkrVar);
                        RectF rectF = lkrVar.f156152c;
                        lkbVar.f156072n = new lii(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    m62068L(lkbVar);
                    m62094s(lkbVar);
                    m62092q(lkbVar);
                    boolean m62072P13 = m62072P();
                    m62098w(lkbVar, new lko(this, f + f3, f2 + f8));
                    if (m62072P13) {
                        m62080X();
                    }
                }
            }
        }
        m62066J();
    }

    /* renamed from: E */
    private final void m62061E(ljk ljkVar, liu liuVar, liu liuVar2) {
        m62105e(ljkVar, liuVar, liuVar2, ljkVar.f156090w, ljkVar.f156084v);
    }

    /* renamed from: F */
    private final void m62062F(ljo ljoVar, boolean z) {
        if (z) {
            m62059C(ljoVar);
        }
        Iterator it = ljoVar.mo62020n().iterator();
        while (it.hasNext()) {
            m62060D((ljs) it.next());
        }
        if (z) {
            m62058B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
    
        if (r11.f156160d.f156141a.f156046o.booleanValue() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0104, code lost:
    
        m62065I(r0, r1, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0107, code lost:
    
        r3.reset();
        r3.preScale(r6, r5);
        r11.f156157a.concat(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x003b  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m62063G(p000.liw r12, p000.lkl r13) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lku.m62063G(liw, lkl):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m62064H(p000.liq r18) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lku.m62064H(liq):void");
    }

    /* renamed from: I */
    private final void m62065I(float f, float f2, float f3, float f4) {
        jwi jwiVar = this.f156160d.f156141a.f156031L;
        float f5 = f4 + f2;
        float f6 = f3 + f;
        if (jwiVar != null) {
            f += ((liu) jwiVar.f152962d).m62024c(this);
            f2 += ((liu) this.f156160d.f156141a.f156031L.f152961c).m62025d(this);
            f6 -= ((liu) this.f156160d.f156141a.f156031L.f152959a).m62024c(this);
            f5 -= ((liu) this.f156160d.f156141a.f156031L.f152960b).m62025d(this);
        }
        this.f156157a.clipRect(f, f2, f6, f5);
    }

    /* renamed from: J */
    private final void m62066J() {
        this.f156157a.restore();
        this.f156160d = (lkq) this.f156161e.pop();
    }

    /* renamed from: K */
    private final void m62067K() {
        this.f156157a.save();
        this.f156161e.push(this.f156160d);
        this.f156160d = (lkq) this.f156160d.clone();
    }

    /* renamed from: L */
    private final void m62068L(ljp ljpVar) {
        if (ljpVar.f156083u != null && ljpVar.f156072n != null) {
            Matrix matrix = new Matrix();
            if (((Matrix) this.f156163g.peek()).invert(matrix)) {
                lii liiVar = ljpVar.f156072n;
                float f = liiVar.f155948a;
                float f2 = liiVar.f155949b;
                float m62017a = liiVar.m62017a();
                lii liiVar2 = ljpVar.f156072n;
                float f3 = liiVar2.f155949b;
                float m62017a2 = liiVar2.m62017a();
                float m62018b = ljpVar.f156072n.m62018b();
                lii liiVar3 = ljpVar.f156072n;
                float[] fArr = {f, f2, m62017a, f3, m62017a2, m62018b, liiVar3.f155948a, liiVar3.m62018b()};
                matrix.preConcat(this.f156157a.getMatrix());
                matrix.mapPoints(fArr);
                float f4 = fArr[0];
                float f5 = fArr[1];
                RectF rectF = new RectF(f4, f5, f4, f5);
                for (int i = 2; i <= 6; i += 2) {
                    if (fArr[i] < rectF.left) {
                        rectF.left = fArr[i];
                    }
                    if (fArr[i] > rectF.right) {
                        rectF.right = fArr[i];
                    }
                    int i2 = i + 1;
                    if (fArr[i2] < rectF.top) {
                        rectF.top = fArr[i2];
                    }
                    if (fArr[i2] > rectF.bottom) {
                        rectF.bottom = fArr[i2];
                    }
                }
                ljp ljpVar2 = (ljp) this.f156162f.peek();
                lii liiVar4 = ljpVar2.f156072n;
                if (liiVar4 == null) {
                    ljpVar2.f156072n = lii.m62016c(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
                lii m62016c = lii.m62016c(rectF.left, rectF.top, rectF.right, rectF.bottom);
                float f6 = m62016c.f155948a;
                float f7 = liiVar4.f155948a;
                if (f6 < f7) {
                    liiVar4.f155948a = f6;
                } else {
                    f6 = f7;
                }
                float f8 = m62016c.f155949b;
                float f9 = liiVar4.f155949b;
                if (f8 < f9) {
                    liiVar4.f155949b = f8;
                } else {
                    f8 = f9;
                }
                if (m62016c.m62017a() > liiVar4.m62017a()) {
                    liiVar4.f155950c = m62016c.m62017a() - f6;
                }
                if (m62016c.m62018b() > liiVar4.m62018b()) {
                    liiVar4.f155951d = m62016c.m62018b() - f8;
                }
            }
        }
    }

    /* renamed from: M */
    private final void m62069M(lkq lkqVar, ljq ljqVar) {
        Boolean bool;
        boolean m34124E;
        ljo ljoVar = ljqVar.f156083u;
        ljj ljjVar = lkqVar.f156141a;
        ljjVar.f156050s = Boolean.TRUE;
        if (ljoVar == null) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        ljjVar.f156046o = bool;
        ljjVar.f156031L = null;
        ljjVar.f156054w = null;
        Float valueOf = Float.valueOf(1.0f);
        ljjVar.f156041j = valueOf;
        ljjVar.f156052u = lil.f155956a;
        ljjVar.f156053v = valueOf;
        ljjVar.f156055x = null;
        ljjVar.f156056y = null;
        ljjVar.f156057z = valueOf;
        ljjVar.f156020A = null;
        ljjVar.f156021B = valueOf;
        ljjVar.f156030K = 1;
        ljj ljjVar2 = ljqVar.f156075q;
        if (ljjVar2 != null) {
            m62106f(lkqVar, ljjVar2);
        }
        List list = this.f156159c.f156115c.f155923a;
        if (list != null && !list.isEmpty()) {
            for (lib libVar : this.f156159c.f156115c.f155923a) {
                lid lidVar = libVar.f155921a;
                ArrayList arrayList = new ArrayList();
                for (Object obj = ljqVar.f156083u; obj != null; obj = ((ljs) obj).f156083u) {
                    arrayList.add(0, obj);
                }
                int size = arrayList.size() - 1;
                if (lidVar.m62010a() == 1) {
                    m34124E = axza.m34125F(lidVar.m62011b(0), arrayList, size, ljqVar);
                } else {
                    m34124E = axza.m34124E(lidVar, lidVar.m62010a() - 1, arrayList, size, ljqVar);
                }
                if (m34124E) {
                    m62106f(lkqVar, libVar.f155922b);
                }
            }
        }
        ljj ljjVar3 = ljqVar.f156076r;
        if (ljjVar3 != null) {
            m62106f(lkqVar, ljjVar3);
        }
    }

    /* renamed from: N */
    private final void m62070N() {
        int i;
        ljj ljjVar = this.f156160d.f156141a;
        ljt ljtVar = ljjVar.f156020A;
        if (ljtVar instanceof lil) {
            i = ((lil) ljtVar).f155957b;
        } else if (ljtVar instanceof lim) {
            i = ljjVar.f156042k.f155957b;
        } else {
            return;
        }
        Float f = ljjVar.f156021B;
        if (f != null) {
            i |= m62077U(f.floatValue()) << 24;
        }
        this.f156157a.drawColor(i);
    }

    /* renamed from: O */
    private final boolean m62071O() {
        Boolean bool = this.f156160d.f156141a.f156050s;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* renamed from: P */
    private final boolean m62072P() {
        lkq lkqVar = this.f156160d;
        if (lkqVar.f156141a.f156055x != null) {
            boolean z = lkqVar.f156149i;
            String.format("Masks are not supported when using getPicture()", new Object[0]);
        }
        if (this.f156160d.f156141a.f156041j.floatValue() >= 1.0f) {
            lkq lkqVar2 = this.f156160d;
            if (lkqVar2.f156141a.f156055x != null) {
                boolean z2 = lkqVar2.f156149i;
            }
            return false;
        }
        this.f156157a.saveLayerAlpha(null, m62077U(this.f156160d.f156141a.f156041j.floatValue()), 31);
        this.f156161e.push(this.f156160d);
        lkq lkqVar3 = (lkq) this.f156160d.clone();
        this.f156160d = lkqVar3;
        if (lkqVar3.f156141a.f156055x != null) {
            boolean z3 = lkqVar3.f156149i;
            return true;
        }
        return true;
    }

    /* renamed from: Q */
    private final int m62073Q() {
        int i;
        ljj ljjVar = this.f156160d.f156141a;
        if (ljjVar.f156027H != 1 && (i = ljjVar.f156028I) != 2) {
            if (i != 1) {
                return 1;
            }
            return 3;
        }
        return ljjVar.f156028I;
    }

    /* renamed from: R */
    private static final lii m62074R(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new lii(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r7 != 9) goto L27;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0061. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final android.graphics.Matrix m62075S(p000.lii r9, p000.lii r10, p000.lih r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            lig r1 = r11.f155946c
            if (r1 != 0) goto La
            return r0
        La:
            float r1 = r9.f155950c
            float r2 = r10.f155950c
            float r1 = r1 / r2
            float r2 = r9.f155951d
            float r3 = r10.f155951d
            float r2 = r2 / r3
            float r3 = r10.f155948a
            float r3 = -r3
            float r4 = r10.f155949b
            float r4 = -r4
            lih r5 = p000.lih.f155944a
            boolean r5 = r11.equals(r5)
            if (r5 != 0) goto L7c
            int r5 = r11.f155947d
            r6 = 2
            if (r5 != r6) goto L2c
            float r1 = java.lang.Math.max(r1, r2)
            goto L30
        L2c:
            float r1 = java.lang.Math.min(r1, r2)
        L30:
            float r2 = r9.f155950c
            float r2 = r2 / r1
            float r5 = r9.f155951d
            float r5 = r5 / r1
            lig r7 = r11.f155946c
            int r7 = r7.ordinal()
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 == r6) goto L56
            r6 = 3
            if (r7 == r6) goto L52
            r6 = 5
            if (r7 == r6) goto L56
            r6 = 6
            if (r7 == r6) goto L52
            r6 = 8
            if (r7 == r6) goto L56
            r6 = 9
            if (r7 == r6) goto L52
            goto L5b
        L52:
            float r6 = r10.f155950c
            float r6 = r6 - r2
            goto L5a
        L56:
            float r6 = r10.f155950c
            float r6 = r6 - r2
            float r6 = r6 / r8
        L5a:
            float r3 = r3 - r6
        L5b:
            lig r11 = r11.f155946c
            int r11 = r11.ordinal()
            switch(r11) {
                case 4: goto L69;
                case 5: goto L69;
                case 6: goto L69;
                case 7: goto L65;
                case 8: goto L65;
                case 9: goto L65;
                default: goto L64;
            }
        L64:
            goto L6e
        L65:
            float r10 = r10.f155951d
            float r10 = r10 - r5
            goto L6d
        L69:
            float r10 = r10.f155951d
            float r10 = r10 - r5
            float r10 = r10 / r8
        L6d:
            float r4 = r4 - r10
        L6e:
            float r10 = r9.f155948a
            float r9 = r9.f155949b
            r0.preTranslate(r10, r9)
            r0.preScale(r1, r1)
            r0.preTranslate(r3, r4)
            return r0
        L7c:
            float r10 = r9.f155948a
            float r9 = r9.f155949b
            r0.preTranslate(r10, r9)
            r0.preScale(r1, r2)
            r0.preTranslate(r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lku.m62075S(lii, lii, lih):android.graphics.Matrix");
    }

    /* renamed from: T */
    private static final Typeface m62076T(String str, Integer num, int i) {
        int i2 = 2;
        if (num.intValue() > 500) {
            if (i == 2) {
                i2 = 3;
            } else {
                i2 = 1;
            }
        } else if (i != 2) {
            i2 = 0;
        }
        if (str.equals("serif")) {
            return Typeface.create(Typeface.SERIF, i2);
        }
        if (str.equals("sans-serif")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("monospace")) {
            return Typeface.create(Typeface.MONOSPACE, i2);
        }
        if (str.equals("cursive")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (!str.equals("fantasy")) {
            return null;
        }
        return Typeface.create(Typeface.SANS_SERIF, i2);
    }

    /* renamed from: U */
    private static final int m62077U(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }

    /* renamed from: V */
    private final void m62078V(ljs ljsVar, lkq lkqVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (ljsVar instanceof ljq) {
                arrayList.add(0, (ljq) ljsVar);
            }
            Object obj = ljsVar.f156083u;
            if (obj == null) {
                break;
            } else {
                ljsVar = (ljs) obj;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m62069M(lkqVar, (ljq) arrayList.get(i));
        }
        lkqVar.f156147g = this.f156159c.f156113a.f156090w;
        if (lkqVar.f156147g == null) {
            lkqVar.f156147g = this.f156158b;
        }
        lkqVar.f156146f = this.f156158b;
        boolean z = this.f156160d.f156149i;
        lkqVar.f156149i = false;
    }

    /* renamed from: W */
    private static final boolean m62079W(ljj ljjVar, long j) {
        if ((ljjVar.f156032a & j) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    private final void m62080X() {
        lkq lkqVar = this.f156160d;
        if (lkqVar.f156141a.f156055x != null) {
            boolean z = lkqVar.f156149i;
        }
        m62066J();
    }

    /* renamed from: Y */
    private static final void m62081Y(lkq lkqVar, boolean z, ljt ljtVar) {
        Float f;
        int i;
        ljj ljjVar = lkqVar.f156141a;
        if (z) {
            f = ljjVar.f156034c;
        } else {
            f = ljjVar.f156036e;
        }
        boolean z2 = ljtVar instanceof lil;
        float floatValue = f.floatValue();
        if (z2) {
            i = ((lil) ljtVar).f155957b;
        } else if (ljtVar instanceof lim) {
            i = lkqVar.f156141a.f156042k.f155957b;
        } else {
            return;
        }
        int m62077U = i | (m62077U(floatValue) << 24);
        if (z) {
            lkqVar.f156144d.setColor(m62077U);
        } else {
            lkqVar.f156145e.setColor(m62077U);
        }
    }

    /* renamed from: c */
    public static void m62082c(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, ljc ljcVar) {
        float f8;
        float f9;
        ljc ljcVar2;
        float f10;
        float f11;
        float f12;
        if (f != f6 || f2 != f7) {
            if (f3 != 0.0f) {
                if (f4 == 0.0f) {
                    ljcVar2 = ljcVar;
                    f8 = f6;
                    f9 = f7;
                } else {
                    float abs = Math.abs(f3);
                    float abs2 = Math.abs(f4);
                    double radians = (float) Math.toRadians(f5 % 360.0d);
                    float cos = (float) Math.cos(radians);
                    float sin = (float) Math.sin(radians);
                    float f13 = abs * abs;
                    float f14 = abs2 * abs2;
                    float f15 = (f - f6) / 2.0f;
                    float f16 = (f2 - f7) / 2.0f;
                    float f17 = ((-sin) * f15) + (cos * f16);
                    float f18 = f17 * f17;
                    float f19 = (f15 * cos) + (f16 * sin);
                    float f20 = f19 * f19;
                    float f21 = (f20 / f13) + (f18 / f14);
                    if (f21 > 1.0f) {
                        double d = f21;
                        abs *= (float) Math.sqrt(d);
                        abs2 *= (float) Math.sqrt(d);
                        f14 = abs2 * abs2;
                        f13 = abs * abs;
                    }
                    if (z == z2) {
                        f10 = -1.0f;
                    } else {
                        f10 = 1.0f;
                    }
                    float f22 = f18 * f13;
                    float f23 = f20 * f14;
                    float f24 = (((f13 * f14) - f22) - f23) / (f22 + f23);
                    if (f24 < 0.0f) {
                        f24 = 0.0f;
                    }
                    float f25 = (f + f6) / 2.0f;
                    float f26 = (f2 + f7) / 2.0f;
                    float sqrt = (float) (f10 * Math.sqrt(f24));
                    float f27 = ((abs * f17) / abs2) * sqrt;
                    float f28 = cos * f27;
                    float f29 = sqrt * (-((abs2 * f19) / abs));
                    float f30 = sin * f29;
                    float f31 = sin * f27;
                    float f32 = cos * f29;
                    float f33 = f19 - f27;
                    float f34 = f17 - f29;
                    float f35 = -f19;
                    float f36 = -f17;
                    float f37 = f33 / abs;
                    float f38 = f34 / abs2;
                    float sqrt2 = (float) Math.sqrt((f37 * f37) + (f38 * f38));
                    if (f38 < 0.0f) {
                        f11 = -1.0f;
                    } else {
                        f11 = 1.0f;
                    }
                    float degrees = (float) Math.toDegrees(f11 * Math.acos(f37 / sqrt2));
                    float f39 = (f35 - f27) / abs;
                    float f40 = (f36 - f29) / abs2;
                    float sqrt3 = (float) Math.sqrt(r4 * ((f39 * f39) + (f40 * f40)));
                    if ((f37 * f40) - (f38 * f39) < 0.0f) {
                        f12 = -1.0f;
                    } else {
                        f12 = 1.0f;
                    }
                    float degrees2 = (float) Math.toDegrees(f12 * Math.acos(((f37 * f39) + (f38 * f40)) / sqrt3));
                    if (!z2) {
                        if (degrees2 > 0.0f) {
                            degrees2 -= 360.0f;
                        }
                    } else if (degrees2 < 0.0f) {
                        degrees2 += 360.0f;
                    }
                    double d2 = degrees2 % 360.0f;
                    int ceil = (int) Math.ceil(Math.abs(d2) / 90.0d);
                    double radians2 = Math.toRadians(degrees % 360.0f);
                    float radians3 = (float) (Math.toRadians(d2) / ceil);
                    double d3 = radians3;
                    double d4 = d3 / 2.0d;
                    double sin2 = Math.sin(d4) * 1.3333333333333333d;
                    double cos2 = Math.cos(d4) + 1.0d;
                    int i = ceil * 6;
                    float[] fArr = new float[i];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < ceil) {
                        double d5 = sin2 / cos2;
                        float f41 = radians3;
                        double d6 = (i2 * radians3) + radians2;
                        double cos3 = Math.cos(d6);
                        double sin3 = Math.sin(d6);
                        fArr[i3] = (float) (cos3 - (d5 * sin3));
                        double d7 = cos2;
                        fArr[i3 + 1] = (float) (sin3 + (cos3 * d5));
                        double d8 = d6 + d3;
                        double cos4 = Math.cos(d8);
                        double sin4 = Math.sin(d8);
                        fArr[i3 + 2] = (float) (cos4 + (d5 * sin4));
                        fArr[i3 + 3] = (float) (sin4 - (d5 * cos4));
                        int i4 = i3 + 5;
                        fArr[i3 + 4] = (float) cos4;
                        i3 += 6;
                        fArr[i4] = (float) sin4;
                        i2++;
                        ceil = ceil;
                        radians3 = f41;
                        abs = abs;
                        d3 = d3;
                        cos2 = d7;
                        radians2 = radians2;
                    }
                    Matrix matrix = new Matrix();
                    matrix.postScale(abs, abs2);
                    matrix.postRotate(f5);
                    matrix.postTranslate(f25 + (f28 - f30), f26 + f31 + f32);
                    matrix.mapPoints(fArr);
                    if (i >= 2) {
                        fArr[i - 2] = f6;
                        fArr[i - 1] = f7;
                    }
                    for (int i5 = 0; i5 < i; i5 += 6) {
                        ljcVar.mo62033c(fArr[i5], fArr[i5 + 1], fArr[i5 + 2], fArr[i5 + 3], fArr[i5 + 4], fArr[i5 + 5]);
                    }
                    return;
                }
            } else {
                f8 = f6;
                f9 = f7;
                ljcVar2 = ljcVar;
            }
            ljcVar2.mo62035e(f8, f9);
        }
    }

    /* renamed from: h */
    private final float m62083h(lkd lkdVar) {
        lkt lktVar = new lkt(this);
        m62098w(lkdVar, lktVar);
        return lktVar.f156154a;
    }

    /* renamed from: i */
    private final Path.FillType m62084i() {
        int i = this.f156160d.f156141a.f156029J;
        if (i == 0 || i - 1 != 1) {
            return Path.FillType.WINDING;
        }
        return Path.FillType.EVEN_ODD;
    }

    /* renamed from: j */
    private final Path m62085j(lij lijVar) {
        float f;
        liu liuVar = lijVar.f155952a;
        float f2 = 0.0f;
        if (liuVar != null) {
            f = liuVar.m62024c(this);
        } else {
            f = 0.0f;
        }
        liu liuVar2 = lijVar.f155953b;
        if (liuVar2 != null) {
            f2 = liuVar2.m62025d(this);
        }
        float m62022a = lijVar.f155954c.m62022a(this);
        float f3 = f - m62022a;
        float f4 = f2 - m62022a;
        float f5 = f + m62022a;
        float f6 = f2 + m62022a;
        if (lijVar.f156072n == null) {
            float f7 = m62022a + m62022a;
            lijVar.f156072n = new lii(f3, f4, f7, f7);
        }
        float f8 = 0.5522848f * m62022a;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f8;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f2 + f8;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f8;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }

    /* renamed from: k */
    private final Path m62086k(lio lioVar) {
        float f;
        liu liuVar = lioVar.f155959a;
        float f2 = 0.0f;
        if (liuVar != null) {
            f = liuVar.m62024c(this);
        } else {
            f = 0.0f;
        }
        liu liuVar2 = lioVar.f155960b;
        if (liuVar2 != null) {
            f2 = liuVar2.m62025d(this);
        }
        float m62024c = lioVar.f155961c.m62024c(this);
        float m62025d = lioVar.f155962d.m62025d(this);
        float f3 = f - m62024c;
        float f4 = f2 - m62025d;
        float f5 = f + m62024c;
        float f6 = f2 + m62025d;
        if (lioVar.f156072n == null) {
            lioVar.f156072n = new lii(f3, f4, m62024c + m62024c, m62025d + m62025d);
        }
        float f7 = m62024c * 0.5522848f;
        float f8 = 0.5522848f * m62025d;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f7;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f8 + f2;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f7;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }

    /* renamed from: l */
    private final Path m62087l(lje ljeVar) {
        Path path = new Path();
        float[] fArr = ljeVar.f156012a;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = ljeVar.f156012a;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (ljeVar instanceof ljf) {
            path.close();
        }
        if (ljeVar.f156072n == null) {
            ljeVar.f156072n = m62074R(path);
        }
        path.setFillType(m62084i());
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.graphics.Path m62088m(p000.ljg r24) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lku.m62088m(ljg):android.graphics.Path");
    }

    /* renamed from: n */
    private final lkq m62089n(ljs ljsVar) {
        lkq lkqVar = new lkq();
        m62106f(lkqVar, ljj.m62038a());
        m62078V(ljsVar, lkqVar);
        return lkqVar;
    }

    /* renamed from: o */
    private final String m62090o(String str, boolean z, boolean z2) {
        if (this.f156160d.f156148h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String replaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            replaceAll = replaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            replaceAll = replaceAll.replaceAll("\\s+$", "");
        }
        return replaceAll.replaceAll("\\s{2,}", " ");
    }

    /* renamed from: p */
    private final void m62091p(ljs ljsVar, boolean z, Path path, Matrix matrix) {
        Path m62087l;
        float f;
        float f2;
        float f3;
        if (m62071O()) {
            this.f156157a.save();
            this.f156161e.push(this.f156160d);
            lkq lkqVar = (lkq) this.f156160d.clone();
            this.f156160d = lkqVar;
            if (ljsVar instanceof lkh) {
                if (z) {
                    lkh lkhVar = (lkh) ljsVar;
                    m62069M(lkqVar, lkhVar);
                    if (m62071O() && m62107g()) {
                        Matrix matrix2 = lkhVar.f155969b;
                        if (matrix2 != null) {
                            matrix.preConcat(matrix2);
                        }
                        ljs m62051a = lkhVar.f156082t.m62051a(lkhVar.f156107a);
                        if (m62051a == null) {
                            String.format("Use reference '%s' not found", lkhVar.f156107a);
                        } else {
                            m62092q(lkhVar);
                            m62091p(m62051a, false, path, matrix);
                        }
                    }
                } else {
                    String.format("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
            } else if (ljsVar instanceof lja) {
                lja ljaVar = (lja) ljsVar;
                m62069M(lkqVar, ljaVar);
                if (m62071O() && m62107g()) {
                    Matrix matrix3 = ljaVar.f155968e;
                    if (matrix3 != null) {
                        matrix.preConcat(matrix3);
                    }
                    Path path2 = new lkm(ljaVar.f155998a).f156129a;
                    if (ljaVar.f156072n == null) {
                        ljaVar.f156072n = m62074R(path2);
                    }
                    m62092q(ljaVar);
                    path.setFillType(m62084i());
                    path.addPath(path2, matrix);
                }
            } else if (ljsVar instanceof lkb) {
                lkb lkbVar = (lkb) ljsVar;
                m62069M(lkqVar, lkbVar);
                if (m62071O()) {
                    Matrix matrix4 = lkbVar.f156098a;
                    if (matrix4 != null) {
                        matrix.preConcat(matrix4);
                    }
                    List list = lkbVar.f156102b;
                    float f4 = 0.0f;
                    if (list != null && list.size() != 0) {
                        f = ((liu) lkbVar.f156102b.get(0)).m62024c(this);
                    } else {
                        f = 0.0f;
                    }
                    List list2 = lkbVar.f156103c;
                    if (list2 != null && list2.size() != 0) {
                        f2 = ((liu) lkbVar.f156103c.get(0)).m62025d(this);
                    } else {
                        f2 = 0.0f;
                    }
                    List list3 = lkbVar.f156104d;
                    if (list3 != null && list3.size() != 0) {
                        f3 = ((liu) lkbVar.f156104d.get(0)).m62024c(this);
                    } else {
                        f3 = 0.0f;
                    }
                    List list4 = lkbVar.f156105e;
                    if (list4 != null && list4.size() != 0) {
                        f4 = ((liu) lkbVar.f156105e.get(0)).m62025d(this);
                    }
                    if (this.f156160d.f156141a.f156028I != 1) {
                        float m62083h = m62083h(lkbVar);
                        if (this.f156160d.f156141a.f156028I == 2) {
                            m62083h /= 2.0f;
                        }
                        f -= m62083h;
                    }
                    if (lkbVar.f156072n == null) {
                        lkr lkrVar = new lkr(this, f, f2);
                        m62098w(lkbVar, lkrVar);
                        RectF rectF = lkrVar.f156152c;
                        lkbVar.f156072n = new lii(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    m62092q(lkbVar);
                    Path path3 = new Path();
                    m62098w(lkbVar, new lkp(this, f + f3, f2 + f4, path3));
                    path.setFillType(m62084i());
                    path.addPath(path3, matrix);
                }
            } else if (ljsVar instanceof liq) {
                liq liqVar = (liq) ljsVar;
                m62069M(lkqVar, liqVar);
                if (m62071O() && m62107g()) {
                    Matrix matrix5 = liqVar.f155968e;
                    if (matrix5 != null) {
                        matrix.preConcat(matrix5);
                    }
                    if (liqVar instanceof ljg) {
                        m62087l = m62088m((ljg) liqVar);
                    } else if (liqVar instanceof lij) {
                        m62087l = m62085j((lij) liqVar);
                    } else if (liqVar instanceof lio) {
                        m62087l = m62086k((lio) liqVar);
                    } else if (liqVar instanceof lje) {
                        m62087l = m62087l((lje) liqVar);
                    }
                    m62092q(liqVar);
                    path.setFillType(m62087l.getFillType());
                    path.addPath(m62087l, matrix);
                }
            } else {
                String.format("Invalid %s element found in clipPath definition", ljsVar.getClass().getSimpleName());
            }
            this.f156157a.restore();
            this.f156160d = (lkq) this.f156161e.pop();
        }
    }

    /* renamed from: q */
    private final void m62092q(ljp ljpVar) {
        m62093r(ljpVar, ljpVar.f156072n);
    }

    /* renamed from: r */
    private final void m62093r(ljp ljpVar, lii liiVar) {
        boolean z;
        String str = this.f156160d.f156141a.f156054w;
        if (str == null) {
            return;
        }
        ljs m62051a = ljpVar.f156082t.m62051a(str);
        if (m62051a == null) {
            String.format("ClipPath reference '%s' not found", this.f156160d.f156141a.f156054w);
            return;
        }
        lik likVar = (lik) m62051a;
        if (likVar.f156062i.isEmpty()) {
            this.f156157a.clipRect(0, 0, 0, 0);
            return;
        }
        Boolean bool = likVar.f155955a;
        if (bool != null && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        if ((ljpVar instanceof lir) && !z) {
            String.format("<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)", ljpVar.getClass().getSimpleName());
            return;
        }
        this.f156161e.push(this.f156160d);
        this.f156160d = (lkq) this.f156160d.clone();
        Matrix matrix = new Matrix();
        if (!z) {
            Matrix matrix2 = new Matrix();
            matrix2.preTranslate(liiVar.f155948a, liiVar.f155949b);
            matrix2.preScale(liiVar.f155950c, liiVar.f155951d);
            this.f156157a.concat(matrix2);
            Matrix matrix3 = new Matrix();
            if (matrix2.invert(matrix3)) {
                matrix.postConcat(matrix3);
            }
        }
        Matrix matrix4 = likVar.f155969b;
        if (matrix4 != null) {
            this.f156157a.concat(matrix4);
            Matrix matrix5 = new Matrix();
            if (matrix4.invert(matrix5)) {
                matrix.postConcat(matrix5);
            }
        }
        this.f156160d = m62089n(likVar);
        m62092q(likVar);
        Path path = new Path();
        Iterator it = likVar.f156062i.iterator();
        while (it.hasNext()) {
            m62091p((ljs) it.next(), true, path, new Matrix());
        }
        this.f156157a.clipPath(path);
        this.f156160d = (lkq) this.f156161e.pop();
        this.f156157a.concat(matrix);
    }

    /* renamed from: s */
    private final void m62094s(ljp ljpVar) {
        ljt ljtVar = this.f156160d.f156141a.f156033b;
        if (ljtVar instanceof liz) {
            m62095t(true, ljpVar.f156072n, (liz) ljtVar);
        }
        ljt ljtVar2 = this.f156160d.f156141a.f156035d;
        if (ljtVar2 instanceof liz) {
            m62095t(false, ljpVar.f156072n, (liz) ljtVar2);
        }
    }

    /* renamed from: t */
    private final void m62095t(boolean z, lii liiVar, liz lizVar) {
        boolean z2;
        boolean z3;
        Paint paint;
        boolean z4;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float m62024c;
        float m62025d;
        float m62022a;
        boolean z5;
        Paint paint2;
        float f8;
        float f9;
        float f10;
        float m62023b;
        float f11;
        float f12;
        float f13;
        float f14;
        Shader.TileMode tileMode;
        Shader.TileMode tileMode2;
        float f15;
        String str;
        boolean z6 = z;
        ljs m62051a = this.f156159c.m62051a(lizVar.f155990a);
        boolean z7 = true;
        if (m62051a == null) {
            if (true != z6) {
                str = "Stroke";
            } else {
                str = "Fill";
            }
            String.format("%s reference '%s' not found", str, lizVar.f155990a);
            ljt ljtVar = lizVar.f155991b;
            if (ljtVar != null) {
                m62081Y(this.f156160d, z6, ljtVar);
                return;
            } else if (z6) {
                this.f156160d.f156142b = false;
                return;
            } else {
                this.f156160d.f156143c = false;
                return;
            }
        }
        if (m62051a instanceof ljr) {
            ljr ljrVar = (ljr) m62051a;
            String str2 = ljrVar.f155966d;
            if (str2 != null) {
                m62100y(ljrVar, str2);
            }
            Boolean bool = ljrVar.f155964b;
            if (bool != null && bool.booleanValue()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z6) {
                paint2 = this.f156160d.f156144d;
                z6 = true;
            } else {
                paint2 = this.f156160d.f156145e;
                z6 = false;
            }
            boolean z8 = z6;
            if (z5) {
                lii m62103b = m62103b();
                liu liuVar = ljrVar.f156078f;
                if (liuVar != null) {
                    f8 = liuVar.m62024c(this);
                } else {
                    f8 = 0.0f;
                }
                liu liuVar2 = ljrVar.f156079g;
                if (liuVar2 != null) {
                    f9 = liuVar2.m62025d(this);
                } else {
                    f9 = 0.0f;
                }
                liu liuVar3 = ljrVar.f156080h;
                if (liuVar3 != null) {
                    f10 = liuVar3.m62024c(this);
                } else {
                    f10 = m62103b.f155950c;
                }
                liu liuVar4 = ljrVar.f156081i;
                if (liuVar4 != null) {
                    m62023b = liuVar4.m62025d(this);
                    f11 = f10;
                    f12 = f8;
                    f13 = f9;
                    f14 = m62023b;
                }
                f11 = f10;
                f12 = f8;
                f13 = f9;
                f14 = 0.0f;
            } else {
                liu liuVar5 = ljrVar.f156078f;
                if (liuVar5 != null) {
                    f8 = liuVar5.m62023b(this, 1.0f);
                } else {
                    f8 = 0.0f;
                }
                liu liuVar6 = ljrVar.f156079g;
                if (liuVar6 != null) {
                    f9 = liuVar6.m62023b(this, 1.0f);
                } else {
                    f9 = 0.0f;
                }
                liu liuVar7 = ljrVar.f156080h;
                if (liuVar7 != null) {
                    f10 = liuVar7.m62023b(this, 1.0f);
                } else {
                    f10 = 1.0f;
                }
                liu liuVar8 = ljrVar.f156081i;
                if (liuVar8 != null) {
                    m62023b = liuVar8.m62023b(this, 1.0f);
                    f11 = f10;
                    f12 = f8;
                    f13 = f9;
                    f14 = m62023b;
                }
                f11 = f10;
                f12 = f8;
                f13 = f9;
                f14 = 0.0f;
            }
            m62067K();
            this.f156160d = m62089n(ljrVar);
            Matrix matrix = new Matrix();
            if (!z5) {
                matrix.preTranslate(liiVar.f155948a, liiVar.f155949b);
                matrix.preScale(liiVar.f155950c, liiVar.f155951d);
            }
            Matrix matrix2 = ljrVar.f155965c;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = ljrVar.f155963a.size();
            if (size == 0) {
                m62066J();
                if (z8) {
                    this.f156160d.f156142b = false;
                } else {
                    this.f156160d.f156143c = false;
                }
            } else {
                int[] iArr = new int[size];
                float[] fArr = new float[size];
                Iterator it = ljrVar.f155963a.iterator();
                int i = 0;
                float f16 = -1.0f;
                while (it.hasNext()) {
                    lji ljiVar = (lji) ((ljs) it.next());
                    Float f17 = ljiVar.f156019a;
                    if (f17 != null) {
                        f15 = f17.floatValue();
                    } else {
                        f15 = 0.0f;
                    }
                    if (i != 0 && f15 < f16) {
                        fArr[i] = f16;
                    } else {
                        fArr[i] = f15;
                        f16 = f15;
                    }
                    m62067K();
                    m62069M(this.f156160d, ljiVar);
                    ljj ljjVar = this.f156160d.f156141a;
                    lil lilVar = (lil) ljjVar.f156052u;
                    if (lilVar == null) {
                        lilVar = lil.f155956a;
                    }
                    iArr[i] = (m62077U(ljjVar.f156053v.floatValue()) << 24) | lilVar.f155957b;
                    m62066J();
                    i++;
                }
                if ((f12 == f11 && f13 == f14) || size == 1) {
                    m62066J();
                    paint2.setColor(iArr[size - 1]);
                } else {
                    Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
                    int i2 = ljrVar.f155967e;
                    if (i2 != 0) {
                        if (i2 == 2) {
                            tileMode2 = Shader.TileMode.MIRROR;
                        } else if (i2 == 3) {
                            tileMode2 = Shader.TileMode.REPEAT;
                        }
                        tileMode = tileMode2;
                        m62066J();
                        LinearGradient linearGradient = new LinearGradient(f12, f13, f11, f14, iArr, fArr, tileMode);
                        linearGradient.setLocalMatrix(matrix);
                        paint2.setShader(linearGradient);
                    }
                    tileMode = tileMode3;
                    m62066J();
                    LinearGradient linearGradient2 = new LinearGradient(f12, f13, f11, f14, iArr, fArr, tileMode);
                    linearGradient2.setLocalMatrix(matrix);
                    paint2.setShader(linearGradient2);
                }
            }
        }
        if (m62051a instanceof ljv) {
            ljv ljvVar = (ljv) m62051a;
            String str3 = ljvVar.f155966d;
            if (str3 != null) {
                m62100y(ljvVar, str3);
            }
            Boolean bool2 = ljvVar.f155964b;
            if (bool2 != null && bool2.booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z6) {
                paint = this.f156160d.f156144d;
                z4 = true;
            } else {
                paint = this.f156160d.f156145e;
                z4 = false;
            }
            if (z3) {
                liu liuVar9 = new liu(50.0f, 9);
                liu liuVar10 = ljvVar.f156085f;
                if (liuVar10 != null) {
                    m62024c = liuVar10.m62024c(this);
                } else {
                    m62024c = liuVar9.m62024c(this);
                }
                liu liuVar11 = ljvVar.f156086g;
                if (liuVar11 != null) {
                    m62025d = liuVar11.m62025d(this);
                } else {
                    m62025d = liuVar9.m62025d(this);
                }
                liu liuVar12 = ljvVar.f156087h;
                if (liuVar12 != null) {
                    m62022a = liuVar12.m62022a(this);
                } else {
                    m62022a = liuVar9.m62022a(this);
                }
                f5 = m62022a;
                f4 = m62024c;
                f6 = m62025d;
            } else {
                liu liuVar13 = ljvVar.f156085f;
                float f18 = 0.5f;
                if (liuVar13 != null) {
                    f = 1.0f;
                    f2 = liuVar13.m62023b(this, 1.0f);
                } else {
                    f = 1.0f;
                    f2 = 0.5f;
                }
                liu liuVar14 = ljvVar.f156086g;
                if (liuVar14 != null) {
                    f3 = liuVar14.m62023b(this, f);
                } else {
                    f3 = 0.5f;
                }
                liu liuVar15 = ljvVar.f156087h;
                if (liuVar15 != null) {
                    f18 = liuVar15.m62023b(this, f);
                }
                f4 = f2;
                f5 = f18;
                f6 = f3;
            }
            m62067K();
            this.f156160d = m62089n(ljvVar);
            Matrix matrix3 = new Matrix();
            if (!z3) {
                matrix3.preTranslate(liiVar.f155948a, liiVar.f155949b);
                matrix3.preScale(liiVar.f155950c, liiVar.f155951d);
            }
            Matrix matrix4 = ljvVar.f155965c;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = ljvVar.f155963a.size();
            if (size2 == 0) {
                m62066J();
                if (z4) {
                    this.f156160d.f156142b = false;
                } else {
                    this.f156160d.f156143c = false;
                }
            } else {
                int[] iArr2 = new int[size2];
                float[] fArr2 = new float[size2];
                Iterator it2 = ljvVar.f155963a.iterator();
                int i3 = 0;
                float f19 = -1.0f;
                while (it2.hasNext()) {
                    lji ljiVar2 = (lji) ((ljs) it2.next());
                    Float f20 = ljiVar2.f156019a;
                    if (f20 != null) {
                        f7 = f20.floatValue();
                    } else {
                        f7 = 0.0f;
                    }
                    if (i3 != 0 && f7 < f19) {
                        fArr2[i3] = f19;
                    } else {
                        fArr2[i3] = f7;
                        f19 = f7;
                    }
                    m62067K();
                    m62069M(this.f156160d, ljiVar2);
                    ljj ljjVar2 = this.f156160d.f156141a;
                    lil lilVar2 = (lil) ljjVar2.f156052u;
                    if (lilVar2 == null) {
                        lilVar2 = lil.f155956a;
                    }
                    iArr2[i3] = (m62077U(ljjVar2.f156053v.floatValue()) << 24) | lilVar2.f155957b;
                    m62066J();
                    i3++;
                }
                if (f5 != 0.0f && size2 != 1) {
                    Shader.TileMode tileMode4 = Shader.TileMode.CLAMP;
                    int i4 = ljvVar.f155967e;
                    if (i4 != 0) {
                        if (i4 == 2) {
                            tileMode4 = Shader.TileMode.MIRROR;
                        } else if (i4 == 3) {
                            tileMode4 = Shader.TileMode.REPEAT;
                        }
                    }
                    m62066J();
                    RadialGradient radialGradient = new RadialGradient(f4, f6, f5, iArr2, fArr2, tileMode4);
                    radialGradient.setLocalMatrix(matrix3);
                    paint.setShader(radialGradient);
                } else {
                    m62066J();
                    paint.setColor(iArr2[size2 - 1]);
                }
            }
        }
        if (m62051a instanceof ljh) {
            ljh ljhVar = (ljh) m62051a;
            if (z6) {
                if (m62079W(ljhVar.f156075q, 2147483648L)) {
                    lkq lkqVar = this.f156160d;
                    ljj ljjVar3 = lkqVar.f156141a;
                    ljt ljtVar2 = ljhVar.f156075q.f156056y;
                    ljjVar3.f156033b = ljtVar2;
                    if (ljtVar2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    lkqVar.f156142b = z2;
                }
                if (m62079W(ljhVar.f156075q, 4294967296L)) {
                    this.f156160d.f156141a.f156034c = ljhVar.f156075q.f156057z;
                }
                if (m62079W(ljhVar.f156075q, 6442450944L)) {
                    lkq lkqVar2 = this.f156160d;
                    m62081Y(lkqVar2, true, lkqVar2.f156141a.f156033b);
                    return;
                }
                return;
            }
            if (m62079W(ljhVar.f156075q, 2147483648L)) {
                lkq lkqVar3 = this.f156160d;
                ljj ljjVar4 = lkqVar3.f156141a;
                ljt ljtVar3 = ljhVar.f156075q.f156056y;
                ljjVar4.f156035d = ljtVar3;
                if (ljtVar3 == null) {
                    z7 = false;
                }
                lkqVar3.f156143c = z7;
            }
            if (m62079W(ljhVar.f156075q, 4294967296L)) {
                this.f156160d.f156141a.f156036e = ljhVar.f156075q.f156057z;
            }
            if (m62079W(ljhVar.f156075q, 6442450944L)) {
                lkq lkqVar4 = this.f156160d;
                m62081Y(lkqVar4, false, lkqVar4.f156141a.f156035d);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x021c A[LOOP:3: B:71:0x0216->B:73:0x021c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022b A[SYNTHETIC] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m62096u(p000.ljp r20, android.graphics.Path r21) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lku.m62096u(ljp, android.graphics.Path):void");
    }

    /* renamed from: v */
    private final void m62097v(Path path) {
        lkq lkqVar = this.f156160d;
        if (lkqVar.f156141a.f156030K == 2) {
            Matrix matrix = this.f156157a.getMatrix();
            Path path2 = new Path();
            path.transform(matrix, path2);
            this.f156157a.setMatrix(new Matrix());
            Shader shader = this.f156160d.f156145e.getShader();
            Matrix matrix2 = new Matrix();
            if (shader != null) {
                shader.getLocalMatrix(matrix2);
                Matrix matrix3 = new Matrix(matrix2);
                matrix3.postConcat(matrix);
                shader.setLocalMatrix(matrix3);
            }
            this.f156157a.drawPath(path2, this.f156160d.f156145e);
            this.f156157a.setMatrix(matrix);
            if (shader != null) {
                shader.setLocalMatrix(matrix2);
                return;
            }
            return;
        }
        this.f156157a.drawPath(path, lkqVar.f156145e);
    }

    /* renamed from: w */
    private final void m62098w(lkd lkdVar, lks lksVar) {
        float f;
        float f2;
        float f3;
        float f4;
        if (m62071O()) {
            Iterator it = lkdVar.f156062i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                ljs ljsVar = (ljs) it.next();
                if (ljsVar instanceof lkg) {
                    lksVar.mo62055a(m62090o(((lkg) ljsVar).f156106a, z, !it.hasNext()));
                } else if (lksVar.mo62056b((lkd) ljsVar)) {
                    float f5 = 0.0f;
                    if (ljsVar instanceof lke) {
                        m62067K();
                        lke lkeVar = (lke) ljsVar;
                        m62069M(this.f156160d, lkeVar);
                        if (m62071O() && m62107g()) {
                            ljs m62051a = lkeVar.f156082t.m62051a(lkeVar.f156099a);
                            if (m62051a == null) {
                                String.format("TextPath reference '%s' not found", lkeVar.f156099a);
                            } else {
                                lja ljaVar = (lja) m62051a;
                                Path path = new lkm(ljaVar.f155998a).f156129a;
                                Matrix matrix = ljaVar.f155968e;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                liu liuVar = lkeVar.f156100b;
                                if (liuVar != null) {
                                    f5 = liuVar.m62023b(this, pathMeasure.getLength());
                                }
                                int m62073Q = m62073Q();
                                if (m62073Q != 1) {
                                    float m62083h = m62083h(lkeVar);
                                    if (m62073Q == 2) {
                                        m62083h /= 2.0f;
                                    }
                                    f5 -= m62083h;
                                }
                                m62094s(lkeVar.f156101c);
                                boolean m62072P = m62072P();
                                m62098w(lkeVar, new lkn(this, path, f5));
                                if (m62072P) {
                                    m62080X();
                                }
                            }
                        }
                        m62066J();
                    } else if (ljsVar instanceof lka) {
                        m62067K();
                        lka lkaVar = (lka) ljsVar;
                        m62069M(this.f156160d, lkaVar);
                        if (m62071O()) {
                            boolean z2 = lksVar instanceof lko;
                            if (z2) {
                                List list = lkaVar.f156102b;
                                if (list != null && list.size() != 0) {
                                    f4 = ((liu) lkaVar.f156102b.get(0)).m62024c(this);
                                } else {
                                    f4 = ((lko) lksVar).f156134b;
                                }
                                List list2 = lkaVar.f156103c;
                                if (list2 != null && list2.size() != 0) {
                                    f2 = ((liu) lkaVar.f156103c.get(0)).m62025d(this);
                                } else {
                                    f2 = ((lko) lksVar).f156135c;
                                }
                                List list3 = lkaVar.f156104d;
                                if (list3 != null && list3.size() != 0) {
                                    f3 = ((liu) lkaVar.f156104d.get(0)).m62024c(this);
                                } else {
                                    f3 = 0.0f;
                                }
                                List list4 = lkaVar.f156105e;
                                if (list4 != null && list4.size() != 0) {
                                    f5 = ((liu) lkaVar.f156105e.get(0)).m62025d(this);
                                }
                                float f6 = f4;
                                f = f5;
                                f5 = f6;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                f3 = 0.0f;
                            }
                            m62094s(lkaVar.f156097a);
                            if (z2) {
                                lko lkoVar = (lko) lksVar;
                                lkoVar.f156134b = f5 + f3;
                                lkoVar.f156135c = f2 + f;
                            }
                            boolean m62072P2 = m62072P();
                            m62098w(lkaVar, lksVar);
                            if (m62072P2) {
                                m62080X();
                            }
                        }
                        m62066J();
                    } else if (ljsVar instanceof ljz) {
                        m62067K();
                        ljz ljzVar = (ljz) ljsVar;
                        m62069M(this.f156160d, ljzVar);
                        if (m62071O()) {
                            m62094s(ljzVar.f156092b);
                            ljs m62051a2 = ljsVar.f156082t.m62051a(ljzVar.f156091a);
                            if (m62051a2 != null && (m62051a2 instanceof lkd)) {
                                StringBuilder sb = new StringBuilder();
                                m62099x((lkd) m62051a2, sb);
                                if (sb.length() > 0) {
                                    lksVar.mo62055a(sb.toString());
                                }
                            } else {
                                String.format("Tref reference '%s' not found", ljzVar.f156091a);
                            }
                        }
                        m62066J();
                    }
                }
                z = false;
            }
        }
    }

    /* renamed from: x */
    private final void m62099x(lkd lkdVar, StringBuilder sb) {
        Iterator it = lkdVar.f156062i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            ljs ljsVar = (ljs) it.next();
            if (ljsVar instanceof lkd) {
                m62099x((lkd) ljsVar, sb);
            } else if (ljsVar instanceof lkg) {
                sb.append(m62090o(((lkg) ljsVar).f156106a, z, !it.hasNext()));
            }
            z = false;
        }
    }

    /* renamed from: y */
    private final void m62100y(lip lipVar, String str) {
        ljs m62051a = lipVar.f156082t.m62051a(str);
        if (m62051a == null) {
            String.format("Gradient reference '%s' not found", str);
            return;
        }
        if (!(m62051a instanceof lip)) {
            String.format("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (m62051a == lipVar) {
            String.format("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        lip lipVar2 = (lip) m62051a;
        if (lipVar.f155964b == null) {
            lipVar.f155964b = lipVar2.f155964b;
        }
        if (lipVar.f155965c == null) {
            lipVar.f155965c = lipVar2.f155965c;
        }
        if (lipVar.f155967e == 0) {
            lipVar.f155967e = lipVar2.f155967e;
        }
        if (lipVar.f155963a.isEmpty()) {
            lipVar.f155963a = lipVar2.f155963a;
        }
        try {
            if (lipVar instanceof ljr) {
                ljr ljrVar = (ljr) lipVar;
                ljr ljrVar2 = (ljr) m62051a;
                if (ljrVar.f156078f == null) {
                    ljrVar.f156078f = ljrVar2.f156078f;
                }
                if (ljrVar.f156079g == null) {
                    ljrVar.f156079g = ljrVar2.f156079g;
                }
                if (ljrVar.f156080h == null) {
                    ljrVar.f156080h = ljrVar2.f156080h;
                }
                if (ljrVar.f156081i == null) {
                    ljrVar.f156081i = ljrVar2.f156081i;
                }
            } else {
                ljv ljvVar = (ljv) lipVar;
                ljv ljvVar2 = (ljv) m62051a;
                if (ljvVar.f156085f == null) {
                    ljvVar.f156085f = ljvVar2.f156085f;
                }
                if (ljvVar.f156086g == null) {
                    ljvVar.f156086g = ljvVar2.f156086g;
                }
                if (ljvVar.f156087h == null) {
                    ljvVar.f156087h = ljvVar2.f156087h;
                }
                if (ljvVar.f156088i == null) {
                    ljvVar.f156088i = ljvVar2.f156088i;
                }
                if (ljvVar.f156089j == null) {
                    ljvVar.f156089j = ljvVar2.f156089j;
                }
            }
        } catch (ClassCastException unused) {
        }
        String str2 = lipVar2.f155966d;
        if (str2 != null) {
            m62100y(lipVar, str2);
        }
    }

    /* renamed from: z */
    private final void m62101z(ljd ljdVar, String str) {
        ljs m62051a = ljdVar.f156082t.m62051a(str);
        if (m62051a == null) {
            String.format("Pattern reference '%s' not found", str);
            return;
        }
        if (!(m62051a instanceof ljd)) {
            String.format("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (m62051a == ljdVar) {
            String.format("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        ljd ljdVar2 = (ljd) m62051a;
        if (ljdVar.f156004a == null) {
            ljdVar.f156004a = ljdVar2.f156004a;
        }
        if (ljdVar.f156005b == null) {
            ljdVar.f156005b = ljdVar2.f156005b;
        }
        if (ljdVar.f156006c == null) {
            ljdVar.f156006c = ljdVar2.f156006c;
        }
        if (ljdVar.f156007d == null) {
            ljdVar.f156007d = ljdVar2.f156007d;
        }
        if (ljdVar.f156008e == null) {
            ljdVar.f156008e = ljdVar2.f156008e;
        }
        if (ljdVar.f156009f == null) {
            ljdVar.f156009f = ljdVar2.f156009f;
        }
        if (ljdVar.f156010g == null) {
            ljdVar.f156010g = ljdVar2.f156010g;
        }
        if (ljdVar.f156062i.isEmpty()) {
            ljdVar.f156062i = ljdVar2.f156062i;
        }
        if (ljdVar.f156090w == null) {
            ljdVar.f156090w = ljdVar2.f156090w;
        }
        if (ljdVar.f156084v == null) {
            ljdVar.f156084v = ljdVar2.f156084v;
        }
        String str2 = ljdVar2.f156011h;
        if (str2 != null) {
            m62101z(ljdVar, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final float m62102a() {
        return this.f156160d.f156144d.getTextSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final lii m62103b() {
        lkq lkqVar = this.f156160d;
        lii liiVar = lkqVar.f156147g;
        if (liiVar != null) {
            return liiVar;
        }
        return lkqVar.f156146f;
    }

    /* renamed from: d */
    public final void m62104d(ljs ljsVar) {
        Boolean bool;
        if ((ljsVar instanceof ljq) && (bool = ((ljq) ljsVar).f156074p) != null) {
            this.f156160d.f156148h = bool.booleanValue();
        }
    }

    /* renamed from: e */
    public final void m62105e(ljk ljkVar, liu liuVar, liu liuVar2, lii liiVar, lih lihVar) {
        float f;
        float f2;
        float f3;
        float f4;
        if (liuVar == null || !liuVar.m62027f()) {
            if (liuVar2 == null || !liuVar2.m62027f()) {
                if (lihVar == null && (lihVar = ljkVar.f156084v) == null) {
                    lihVar = lih.f155945b;
                }
                m62069M(this.f156160d, ljkVar);
                if (!m62071O()) {
                    return;
                }
                float f5 = 0.0f;
                if (ljkVar.f156083u != null) {
                    liu liuVar3 = ljkVar.f156058a;
                    if (liuVar3 != null) {
                        f4 = liuVar3.m62024c(this);
                    } else {
                        f4 = 0.0f;
                    }
                    liu liuVar4 = ljkVar.f156059b;
                    if (liuVar4 != null) {
                        f5 = liuVar4.m62025d(this);
                    }
                    float f6 = f5;
                    f5 = f4;
                    f = f6;
                } else {
                    f = 0.0f;
                }
                lii m62103b = m62103b();
                if (liuVar != null) {
                    f2 = liuVar.m62024c(this);
                } else {
                    f2 = m62103b.f155950c;
                }
                if (liuVar2 != null) {
                    f3 = liuVar2.m62025d(this);
                } else {
                    f3 = m62103b.f155951d;
                }
                lkq lkqVar = this.f156160d;
                lkqVar.f156146f = new lii(f5, f, f2, f3);
                if (!lkqVar.f156141a.f156046o.booleanValue()) {
                    lii liiVar2 = this.f156160d.f156146f;
                    m62065I(liiVar2.f155948a, liiVar2.f155949b, liiVar2.f155950c, liiVar2.f155951d);
                }
                m62093r(ljkVar, this.f156160d.f156146f);
                if (liiVar != null) {
                    this.f156157a.concat(m62075S(this.f156160d.f156146f, liiVar, lihVar));
                    this.f156160d.f156147g = ljkVar.f156090w;
                } else {
                    this.f156157a.translate(f5, f);
                }
                boolean m62072P = m62072P();
                m62070N();
                m62062F(ljkVar, true);
                if (m62072P) {
                    m62080X();
                }
                m62068L(ljkVar);
            }
        }
    }

    /* renamed from: f */
    public final void m62106f(lkq lkqVar, ljj ljjVar) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        if (m62079W(ljjVar, 4096L)) {
            lkqVar.f156141a.f156042k = ljjVar.f156042k;
        }
        if (m62079W(ljjVar, 2048L)) {
            lkqVar.f156141a.f156041j = ljjVar.f156041j;
        }
        boolean z6 = false;
        if (m62079W(ljjVar, 1L)) {
            lkqVar.f156141a.f156033b = ljjVar.f156033b;
            if (ljjVar.f156033b != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            lkqVar.f156142b = z5;
        }
        if (m62079W(ljjVar, 4L)) {
            lkqVar.f156141a.f156034c = ljjVar.f156034c;
        }
        if (m62079W(ljjVar, 6149L)) {
            m62081Y(lkqVar, true, lkqVar.f156141a.f156033b);
        }
        if (m62079W(ljjVar, 2L)) {
            lkqVar.f156141a.f156022C = ljjVar.f156022C;
        }
        if (m62079W(ljjVar, 8L)) {
            lkqVar.f156141a.f156035d = ljjVar.f156035d;
            if (ljjVar.f156035d != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            lkqVar.f156143c = z4;
        }
        if (m62079W(ljjVar, 16L)) {
            lkqVar.f156141a.f156036e = ljjVar.f156036e;
        }
        if (m62079W(ljjVar, 6168L)) {
            m62081Y(lkqVar, false, lkqVar.f156141a.f156035d);
        }
        if (m62079W(ljjVar, 34359738368L)) {
            lkqVar.f156141a.f156030K = ljjVar.f156030K;
        }
        if (m62079W(ljjVar, 32L)) {
            ljj ljjVar2 = lkqVar.f156141a;
            ljjVar2.f156037f = ljjVar.f156037f;
            lkqVar.f156145e.setStrokeWidth(ljjVar2.f156037f.m62022a(this));
        }
        Typeface typeface = null;
        if (m62079W(ljjVar, 64L)) {
            lkqVar.f156141a.f156023D = ljjVar.f156023D;
            int i2 = ljjVar.f156023D;
            int i3 = i2 - 1;
            if (i2 != 0) {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            lkqVar.f156145e.setStrokeCap(Paint.Cap.SQUARE);
                        }
                    } else {
                        lkqVar.f156145e.setStrokeCap(Paint.Cap.ROUND);
                    }
                } else {
                    lkqVar.f156145e.setStrokeCap(Paint.Cap.BUTT);
                }
            } else {
                throw null;
            }
        }
        if (m62079W(ljjVar, 128L)) {
            lkqVar.f156141a.f156024E = ljjVar.f156024E;
            int i4 = ljjVar.f156024E;
            int i5 = i4 - 1;
            if (i4 != 0) {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            lkqVar.f156145e.setStrokeJoin(Paint.Join.BEVEL);
                        }
                    } else {
                        lkqVar.f156145e.setStrokeJoin(Paint.Join.ROUND);
                    }
                } else {
                    lkqVar.f156145e.setStrokeJoin(Paint.Join.MITER);
                }
            } else {
                throw null;
            }
        }
        if (m62079W(ljjVar, 256L)) {
            lkqVar.f156141a.f156038g = ljjVar.f156038g;
            lkqVar.f156145e.setStrokeMiter(ljjVar.f156038g.floatValue());
        }
        if (m62079W(ljjVar, 512L)) {
            lkqVar.f156141a.f156039h = ljjVar.f156039h;
        }
        if (m62079W(ljjVar, 1024L)) {
            lkqVar.f156141a.f156040i = ljjVar.f156040i;
        }
        if (m62079W(ljjVar, 1536L)) {
            liu[] liuVarArr = lkqVar.f156141a.f156039h;
            if (liuVarArr == null) {
                lkqVar.f156145e.setPathEffect(null);
            } else {
                int length = liuVarArr.length;
                if ((length & 1) == 0) {
                    i = length;
                } else {
                    i = length + length;
                }
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i6 = 0; i6 < i; i6++) {
                    float m62022a = lkqVar.f156141a.f156039h[i6 % length].m62022a(this);
                    fArr[i6] = m62022a;
                    f += m62022a;
                }
                if (f == 0.0f) {
                    lkqVar.f156145e.setPathEffect(null);
                } else {
                    float m62022a2 = lkqVar.f156141a.f156040i.m62022a(this);
                    if (m62022a2 < 0.0f) {
                        m62022a2 = (m62022a2 % f) + f;
                    }
                    lkqVar.f156145e.setPathEffect(new DashPathEffect(fArr, m62022a2));
                }
            }
        }
        if (m62079W(ljjVar, 16384L)) {
            float m62102a = m62102a();
            lkqVar.f156141a.f156044m = ljjVar.f156044m;
            lkqVar.f156144d.setTextSize(ljjVar.f156044m.m62023b(this, m62102a));
            lkqVar.f156145e.setTextSize(ljjVar.f156044m.m62023b(this, m62102a));
        }
        if (m62079W(ljjVar, 8192L)) {
            lkqVar.f156141a.f156043l = ljjVar.f156043l;
        }
        if (m62079W(ljjVar, 32768L)) {
            if (ljjVar.f156045n.intValue() == -1 && lkqVar.f156141a.f156045n.intValue() > 100) {
                lkqVar.f156141a.f156045n = Integer.valueOf(r0.f156045n.intValue() - 100);
            } else if (ljjVar.f156045n.intValue() == 1 && lkqVar.f156141a.f156045n.intValue() < 900) {
                ljj ljjVar3 = lkqVar.f156141a;
                ljjVar3.f156045n = Integer.valueOf(ljjVar3.f156045n.intValue() + 100);
            } else {
                lkqVar.f156141a.f156045n = ljjVar.f156045n;
            }
        }
        if (m62079W(ljjVar, 65536L)) {
            lkqVar.f156141a.f156025F = ljjVar.f156025F;
        }
        if (m62079W(ljjVar, 106496L)) {
            List<String> list = lkqVar.f156141a.f156043l;
            if (list != null && this.f156159c != null) {
                for (String str : list) {
                    ljj ljjVar4 = lkqVar.f156141a;
                    typeface = m62076T(str, ljjVar4.f156045n, ljjVar4.f156025F);
                    if (typeface != null) {
                        break;
                    }
                }
            }
            if (typeface == null) {
                ljj ljjVar5 = lkqVar.f156141a;
                typeface = m62076T("sans-serif", ljjVar5.f156045n, ljjVar5.f156025F);
            }
            lkqVar.f156144d.setTypeface(typeface);
            lkqVar.f156145e.setTypeface(typeface);
        }
        if (m62079W(ljjVar, 131072L)) {
            lkqVar.f156141a.f156026G = ljjVar.f156026G;
            Paint paint = lkqVar.f156144d;
            if (ljjVar.f156026G == 4) {
                z = true;
            } else {
                z = false;
            }
            paint.setStrikeThruText(z);
            Paint paint2 = lkqVar.f156144d;
            if (ljjVar.f156026G == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            paint2.setUnderlineText(z2);
            Paint paint3 = lkqVar.f156145e;
            if (ljjVar.f156026G == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            paint3.setStrikeThruText(z3);
            Paint paint4 = lkqVar.f156145e;
            if (ljjVar.f156026G == 2) {
                z6 = true;
            }
            paint4.setUnderlineText(z6);
        }
        if (m62079W(ljjVar, 68719476736L)) {
            lkqVar.f156141a.f156027H = ljjVar.f156027H;
        }
        if (m62079W(ljjVar, 262144L)) {
            lkqVar.f156141a.f156028I = ljjVar.f156028I;
        }
        if (m62079W(ljjVar, 524288L)) {
            lkqVar.f156141a.f156046o = ljjVar.f156046o;
        }
        if (m62079W(ljjVar, 2097152L)) {
            lkqVar.f156141a.f156047p = ljjVar.f156047p;
        }
        if (m62079W(ljjVar, 4194304L)) {
            lkqVar.f156141a.f156048q = ljjVar.f156048q;
        }
        if (m62079W(ljjVar, 8388608L)) {
            lkqVar.f156141a.f156049r = ljjVar.f156049r;
        }
        if (m62079W(ljjVar, 16777216L)) {
            lkqVar.f156141a.f156050s = ljjVar.f156050s;
        }
        if (m62079W(ljjVar, 33554432L)) {
            lkqVar.f156141a.f156051t = ljjVar.f156051t;
        }
        if (m62079W(ljjVar, 1048576L)) {
            lkqVar.f156141a.f156031L = ljjVar.f156031L;
        }
        if (m62079W(ljjVar, 268435456L)) {
            lkqVar.f156141a.f156054w = ljjVar.f156054w;
        }
        if (m62079W(ljjVar, 536870912L)) {
            lkqVar.f156141a.f156029J = ljjVar.f156029J;
        }
        if (m62079W(ljjVar, 1073741824L)) {
            lkqVar.f156141a.f156055x = ljjVar.f156055x;
        }
        if (m62079W(ljjVar, 67108864L)) {
            lkqVar.f156141a.f156052u = ljjVar.f156052u;
        }
        if (m62079W(ljjVar, 134217728L)) {
            lkqVar.f156141a.f156053v = ljjVar.f156053v;
        }
        if (m62079W(ljjVar, 8589934592L)) {
            lkqVar.f156141a.f156020A = ljjVar.f156020A;
        }
        if (m62079W(ljjVar, 17179869184L)) {
            lkqVar.f156141a.f156021B = ljjVar.f156021B;
        }
    }

    /* renamed from: g */
    public final boolean m62107g() {
        Boolean bool = this.f156160d.f156141a.f156051t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
