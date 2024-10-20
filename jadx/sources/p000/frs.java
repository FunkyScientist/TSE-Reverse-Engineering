package p000;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.Layout$TextInclusionStrategy;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frs implements fss {

    /* renamed from: a */
    public final gaq f139879a;

    /* renamed from: b */
    public final fuj f139880b;

    /* renamed from: c */
    public final CharSequence f139881c;

    /* renamed from: d */
    public final List f139882d;

    /* renamed from: e */
    private final int f139883e;

    /* renamed from: f */
    private final int f139884f;

    /* renamed from: g */
    private final long f139885g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0305  */
    /* JADX WARN: Type inference failed for: r0v50, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r27v0, types: [frs] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public frs(p000.gaq r28, int r29, int r30, long r31) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.frs.<init>(gaq, int, int, long):void");
    }

    /* renamed from: l */
    static /* synthetic */ fuj m53318l(frs frsVar, int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7) {
        return frsVar.m53319o(i, i2, truncateAt, i3, i4, i5, i6, i7, frsVar.f139881c);
    }

    /* renamed from: o */
    private final fuj m53319o(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        float mo53326f = mo53326f();
        gat m53329i = m53329i();
        gan ganVar = gao.f140424a;
        gaq gaqVar = this.f139879a;
        return new fuj(charSequence, mo53326f, m53329i, i, truncateAt, gaqVar.f140432g, i3, i5, i6, i7, i4, i2, gaqVar.f140430e);
    }

    /* renamed from: p */
    private final void m53320p(ehy ehyVar) {
        Canvas m51636a = ehd.m51636a(ehyVar);
        if (mo53331k()) {
            m51636a.save();
            m51636a.clipRect(0.0f, 0.0f, mo53326f(), mo53322b());
        }
        fuj fujVar = this.f139880b;
        if (m51636a.getClipBounds(fujVar.f140077j)) {
            int i = fujVar.f140073f;
            if (i != 0) {
                m51636a.translate(0.0f, i);
            }
            fui fuiVar = ful.f140085a;
            fuiVar.f140067a = m51636a;
            fujVar.f140071d.draw(fuiVar);
            int i2 = fujVar.f140073f;
            if (i2 != 0) {
                m51636a.translate(0.0f, -i2);
            }
        }
        if (mo53331k()) {
            m51636a.restore();
        }
    }

    @Override // p000.fss
    /* renamed from: a */
    public final float mo53321a() {
        return m53325e(0);
    }

    @Override // p000.fss
    /* renamed from: b */
    public final float mo53322b() {
        return this.f139880b.m53477f();
    }

    @Override // p000.fss
    /* renamed from: c */
    public final float mo53323c(int i, boolean z) {
        float m53475d;
        if (z) {
            m53475d = this.f139880b.m53475d(i, false);
            return m53475d;
        }
        return this.f139880b.m53476e(i, false);
    }

    @Override // p000.fss
    /* renamed from: d */
    public final float mo53324d() {
        return m53325e(mo53327g() - 1);
    }

    /* renamed from: e */
    public final float m53325e(int i) {
        float lineBaseline;
        fuj fujVar = this.f139880b;
        if (i == fujVar.f140072e - 1 && fujVar.f140076i != null) {
            lineBaseline = fujVar.m53474c(i) - fujVar.f140076i.ascent;
        } else {
            lineBaseline = fujVar.f140071d.getLineBaseline(i);
        }
        return fujVar.f140073f + lineBaseline;
    }

    @Override // p000.fss
    /* renamed from: f */
    public final float mo53326f() {
        return gcj.m53693b(this.f139885g);
    }

    @Override // p000.fss
    /* renamed from: g */
    public final int mo53327g() {
        return this.f139880b.f140072e;
    }

    @Override // p000.fss
    /* renamed from: h */
    public final long mo53328h(egv egvVar, int i, ftj ftjVar) {
        frs frsVar;
        boolean z;
        fuq fupVar;
        int i2;
        int i3;
        char c;
        char c2;
        int[] iArr;
        SegmentFinder graphemeClusterSegmentFinder;
        RectF m51849c = ejg.m51849c(egvVar);
        if (C1124um.m70036j(i, 0) || !C1124um.m70036j(i, 1)) {
            frsVar = this;
            z = false;
        } else {
            frsVar = this;
            z = true;
        }
        fuj fujVar = frsVar.f139880b;
        final frr frrVar = new frr(ftjVar);
        if (Build.VERSION.SDK_INT >= 34) {
            if (z) {
                graphemeClusterSegmentFinder = new fum(new fus(fujVar.m53487p(), fujVar.m53486o()));
            } else {
                graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(fujVar.m53487p(), fujVar.f140068a);
            }
            iArr = fujVar.f140071d.getRangeForRect(m51849c, graphemeClusterSegmentFinder, new Layout$TextInclusionStrategy() { // from class: ftu
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) bkga.this.mo9860a(rectF, rectF2)).booleanValue();
                }
            });
            c2 = 0;
            c = 1;
        } else {
            Layout layout = fujVar.f140071d;
            fua m53485n = fujVar.m53485n();
            if (z) {
                fupVar = new fus(fujVar.m53487p(), fujVar.m53486o());
            } else {
                CharSequence m53487p = fujVar.m53487p();
                TextPaint textPaint = fujVar.f140068a;
                if (Build.VERSION.SDK_INT >= 29) {
                    fupVar = new fuo(m53487p, textPaint);
                } else {
                    fupVar = new fup(m53487p);
                }
            }
            int lineForVertical = layout.getLineForVertical((int) m51849c.top);
            if (m51849c.top <= fujVar.m53473b(lineForVertical) || (lineForVertical = lineForVertical + 1) < fujVar.f140072e) {
                int i4 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) m51849c.bottom);
                if (lineForVertical2 == 0) {
                    if (m51849c.bottom >= fujVar.m53474c(0)) {
                        i2 = 0;
                    }
                } else {
                    i2 = lineForVertical2;
                }
                int i5 = i2;
                fuq fuqVar = fupVar;
                int m53489a = fuk.m53489a(fujVar, layout, m53485n, i4, m51849c, fupVar, frrVar, true);
                while (true) {
                    i3 = i4;
                    if (m53489a != -1 || i3 >= i5) {
                        break;
                    }
                    i4 = i3 + 1;
                    m53489a = fuk.m53489a(fujVar, layout, m53485n, i4, m51849c, fuqVar, frrVar, true);
                }
                if (m53489a == -1) {
                    c = 1;
                    iArr = null;
                } else {
                    int i6 = i3;
                    int i7 = m53489a;
                    int m53489a2 = fuk.m53489a(fujVar, layout, m53485n, i5, m51849c, fuqVar, frrVar, false);
                    int i8 = i5;
                    while (m53489a2 == -1) {
                        int i9 = i6;
                        if (i9 >= i8) {
                            break;
                        }
                        int i10 = i8 - 1;
                        m53489a2 = fuk.m53489a(fujVar, layout, m53485n, i10, m51849c, fuqVar, frrVar, false);
                        i6 = i9;
                        i8 = i10;
                    }
                    if (m53489a2 == -1) {
                        iArr = null;
                        c = 1;
                    } else {
                        c = 1;
                        c2 = 0;
                        iArr = new int[]{fuqVar.mo53500f(i7 + 1), fuqVar.mo53496b(m53489a2 - 1)};
                    }
                }
                c2 = 0;
            }
            c2 = 0;
            c = 1;
            iArr = null;
        }
        if (iArr == null) {
            return ftn.f140019a;
        }
        long m53420a = fto.m53420a(iArr[c2], iArr[c]);
        long j = ftn.f140019a;
        return m53420a;
    }

    /* renamed from: i */
    public final gat m53329i() {
        return this.f139879a.f140428c;
    }

    @Override // p000.fss
    /* renamed from: j */
    public final gbt mo53330j(int i) {
        if (this.f139880b.m53488q(i)) {
            return gbt.f140483b;
        }
        return gbt.f140482a;
    }

    @Override // p000.fss
    /* renamed from: k */
    public final boolean mo53331k() {
        return this.f139880b.f140070c;
    }

    @Override // p000.fss
    /* renamed from: m */
    public final void mo53332m(ehy ehyVar, long j, ejm ejmVar, gbv gbvVar, elu eluVar) {
        int i = m53329i().f140440a;
        gat m53329i = m53329i();
        m53329i.m53650c(j);
        m53329i.m53652e(ejmVar);
        m53329i.m53653f(gbvVar);
        m53329i.m53651d(eluVar);
        m53329i.m53648a(3);
        m53320p(ehyVar);
        m53329i().m53648a(i);
    }

    @Override // p000.fss
    /* renamed from: n */
    public final void mo53333n(ehy ehyVar, ehv ehvVar, float f, ejm ejmVar, gbv gbvVar, elu eluVar) {
        int i = m53329i().f140440a;
        gat m53329i = m53329i();
        float mo53326f = mo53326f();
        float mo53322b = mo53322b();
        m53329i.m53649b(ehvVar, (Float.floatToRawIntBits(mo53322b) & 4294967295L) | (Float.floatToRawIntBits(mo53326f) << 32), f);
        m53329i.m53652e(ejmVar);
        m53329i.m53653f(gbvVar);
        m53329i.m53651d(eluVar);
        m53329i.m53648a(3);
        m53320p(ehyVar);
        m53329i().m53648a(i);
    }
}
