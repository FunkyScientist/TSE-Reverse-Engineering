package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewParent;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.davemorrissey.labs.subscaleview.decoder.SkiaImageDecoder;
import com.davemorrissey.labs.subscaleview.decoder.SkiaImageRegionDecoder;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p047j$.net.URLDecoder;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lnq extends View {

    /* renamed from: a */
    public static final List f156475a = Arrays.asList(0, 90, Integer.valueOf(MediaDecoder.ROTATE_180), Integer.valueOf(MediaDecoder.ROTATE_90_LEFT), -1);

    /* renamed from: b */
    public static final List f156476b;

    /* renamed from: c */
    public static final List f156477c;

    /* renamed from: d */
    public static Bitmap.Config f156478d;

    /* renamed from: A */
    public float f156479A;

    /* renamed from: B */
    public boolean f156480B;

    /* renamed from: C */
    public PointF f156481C;

    /* renamed from: D */
    public PointF f156482D;

    /* renamed from: E */
    public PointF f156483E;

    /* renamed from: F */
    public lni f156484F;

    /* renamed from: G */
    public boolean f156485G;

    /* renamed from: H */
    public View.OnLongClickListener f156486H;

    /* renamed from: I */
    public Paint f156487I;

    /* renamed from: J */
    public Paint f156488J;

    /* renamed from: K */
    public Paint f156489K;

    /* renamed from: L */
    public Paint f156490L;

    /* renamed from: M */
    public ajoi f156491M;

    /* renamed from: N */
    public usl f156492N;

    /* renamed from: O */
    private Bitmap f156493O;

    /* renamed from: P */
    private boolean f156494P;

    /* renamed from: Q */
    private Uri f156495Q;

    /* renamed from: R */
    private int f156496R;

    /* renamed from: S */
    private Map f156497S;

    /* renamed from: T */
    private int f156498T;

    /* renamed from: U */
    private boolean f156499U;

    /* renamed from: V */
    private float f156500V;

    /* renamed from: W */
    private int f156501W;

    /* renamed from: aa */
    private int f156502aa;

    /* renamed from: ab */
    private PointF f156503ab;

    /* renamed from: ac */
    private Float f156504ac;

    /* renamed from: ad */
    private PointF f156505ad;

    /* renamed from: ae */
    private PointF f156506ae;

    /* renamed from: af */
    private int f156507af;

    /* renamed from: ag */
    private boolean f156508ag;

    /* renamed from: ah */
    private GestureDetector f156509ah;

    /* renamed from: ai */
    private GestureDetector f156510ai;

    /* renamed from: aj */
    private lnr f156511aj;

    /* renamed from: ak */
    private float f156512ak;

    /* renamed from: al */
    private final float f156513al;

    /* renamed from: am */
    private boolean f156514am;

    /* renamed from: an */
    private final boolean f156515an;

    /* renamed from: ao */
    private final Handler f156516ao;

    /* renamed from: ap */
    private lnm f156517ap;

    /* renamed from: aq */
    private Matrix f156518aq;

    /* renamed from: ar */
    private RectF f156519ar;

    /* renamed from: as */
    private final float[] f156520as;

    /* renamed from: at */
    private final float[] f156521at;

    /* renamed from: au */
    private final float f156522au;

    /* renamed from: av */
    private boolean f156523av;

    /* renamed from: aw */
    private kuf f156524aw;

    /* renamed from: ax */
    private kuf f156525ax;

    /* renamed from: e */
    public int f156526e;

    /* renamed from: f */
    public float f156527f;

    /* renamed from: g */
    public float f156528g;

    /* renamed from: h */
    public int f156529h;

    /* renamed from: i */
    public int f156530i;

    /* renamed from: j */
    public int f156531j;

    /* renamed from: k */
    public Executor f156532k;

    /* renamed from: l */
    public boolean f156533l;

    /* renamed from: m */
    public boolean f156534m;

    /* renamed from: n */
    public boolean f156535n;

    /* renamed from: o */
    public float f156536o;

    /* renamed from: p */
    public float f156537p;

    /* renamed from: q */
    public PointF f156538q;

    /* renamed from: r */
    public PointF f156539r;

    /* renamed from: s */
    public int f156540s;

    /* renamed from: t */
    public int f156541t;

    /* renamed from: u */
    public boolean f156542u;

    /* renamed from: v */
    public boolean f156543v;

    /* renamed from: w */
    public int f156544w;

    /* renamed from: x */
    public final ReadWriteLock f156545x;

    /* renamed from: y */
    public final List f156546y;

    /* renamed from: z */
    public PointF f156547z;

    static {
        Arrays.asList(1, 2, 3);
        f156476b = Arrays.asList(2, 1);
        Arrays.asList(1, 2, 3, 4);
        f156477c = Arrays.asList(2, 1, 3, 4);
    }

    public lnq(Context context) {
        this(context, null, false);
    }

    /* renamed from: A */
    private final int m62168A(float f) {
        int i;
        int floor;
        float m62170C = m62170C();
        float m62169B = m62169B();
        int i2 = (int) (m62170C * f);
        if (i2 != 0 && (i = (int) (m62169B * f)) != 0) {
            int i3 = 1;
            if (m62169B() <= i && m62170C() <= i2) {
                floor = 1;
            } else {
                floor = (int) Math.floor(m62169B() / i);
                int floor2 = (int) Math.floor(m62170C() / i2);
                if (floor >= floor2) {
                    floor = floor2;
                }
            }
            while (true) {
                int i4 = i3 + i3;
                if (i4 <= floor) {
                    i3 = i4;
                } else {
                    return i3;
                }
            }
        } else {
            return 32;
        }
    }

    /* renamed from: B */
    private final int m62169B() {
        int m62192c = m62192c();
        if (m62192c != 90 && m62192c != 270) {
            return this.f156541t;
        }
        return this.f156540s;
    }

    /* renamed from: C */
    private final int m62170C() {
        int m62192c = m62192c();
        if (m62192c != 90 && m62192c != 270) {
            return this.f156540s;
        }
        return this.f156541t;
    }

    /* renamed from: D */
    private final void m62171D(AsyncTask asyncTask) {
        try {
            asyncTask.executeOnExecutor(this.f156532k, new Void[0]);
        } catch (RejectedExecutionException unused) {
            asyncTask.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E */
    private final synchronized void m62172E(Point point) {
        int i;
        boolean z;
        int i2;
        int i3;
        Point point2 = point;
        synchronized (this) {
            int i4 = point2.x;
            int i5 = point2.y;
            lnm lnmVar = new lnm(0.0f, new PointF(0.0f, 0.0f));
            this.f156517ap = lnmVar;
            int i6 = 1;
            m62200l(true, lnmVar);
            int m62168A = m62168A(this.f156517ap.f156456a);
            this.f156496R = m62168A;
            if (m62168A == 1 && m62170C() < point2.x && m62169B() < point2.y) {
                this.f156511aj.mo46552c();
                this.f156511aj = null;
                lnk lnkVar = new lnk(this, getContext(), this.f156524aw, this.f156495Q, this.f156515an);
                if (this.f156515an) {
                    this.f156546y.add(lnkVar);
                }
                m62171D(lnkVar);
                return;
            }
            int i7 = point2.x;
            int i8 = point2.y;
            this.f156497S = new LinkedHashMap();
            int i9 = this.f156496R;
            int i10 = 1;
            int i11 = 1;
            while (true) {
                int m62170C = m62170C() / i10;
                int m62169B = m62169B() / i11;
                int i12 = m62170C / i9;
                int i13 = m62169B / i9;
                while (true) {
                    if (i12 + i10 + i6 <= point2.x && (i12 <= getWidth() * 1.25d || i9 >= this.f156496R)) {
                        break;
                    }
                    i10++;
                    m62170C = m62170C() / i10;
                    i12 = m62170C / i9;
                    i6 = i6;
                    point2 = point;
                }
                while (true) {
                    if (i13 + i11 + i6 <= point2.y && (i13 <= getHeight() * 1.25d || i9 >= this.f156496R)) {
                        break;
                    }
                    i11++;
                    m62169B = m62169B() / i11;
                    i13 = m62169B / i9;
                    i6 = i6;
                    point2 = point;
                }
                ArrayList arrayList = new ArrayList(i10 * i11);
                int i14 = 0;
                while (i14 < i10) {
                    int i15 = 0;
                    while (true) {
                        i = i14 + 1;
                        if (i15 < i11) {
                            int i16 = i15 + 1;
                            lnn lnnVar = new lnn();
                            lnnVar.f156459b = i9;
                            if (i9 == this.f156496R) {
                                z = i6;
                            } else {
                                z = 0;
                            }
                            lnnVar.f156462e = z;
                            int i17 = i14 * m62170C;
                            int i18 = i15 * m62169B;
                            if (i14 == i10 - 1) {
                                i2 = m62170C();
                            } else {
                                i2 = i * m62170C;
                            }
                            if (i15 == i11 - 1) {
                                i3 = m62169B();
                            } else {
                                i3 = i16 * m62169B;
                            }
                            lnnVar.f156458a = new Rect(i17, i18, i2, i3);
                            lnnVar.f156463f = new Rect(0, 0, 0, 0);
                            lnnVar.f156464g = new Rect(lnnVar.f156458a);
                            arrayList.add(lnnVar);
                            i15 = i16;
                            i6 = 1;
                        }
                    }
                    i14 = i;
                    i6 = 1;
                }
                this.f156497S.put(Integer.valueOf(i9), arrayList);
                if (i9 == 1) {
                    break;
                }
                i9 /= 2;
                i6 = 1;
                point2 = point;
            }
            Iterator it = ((List) this.f156497S.get(Integer.valueOf(this.f156496R))).iterator();
            while (it.hasNext()) {
                lno lnoVar = new lno(this, this.f156511aj, (lnn) it.next(), this.f156515an);
                if (this.f156515an) {
                    this.f156546y.add(lnoVar);
                }
                m62171D(lnoVar);
            }
            m62174G(true);
        }
    }

    /* renamed from: F */
    private final void m62173F() {
        Float f;
        if (getWidth() != 0 && getHeight() != 0 && this.f156540s > 0 && this.f156541t > 0) {
            if (this.f156505ad != null && (f = this.f156504ac) != null) {
                this.f156536o = f.floatValue();
                if (this.f156538q == null) {
                    this.f156538q = new PointF();
                }
                this.f156538q.x = (getWidth() / 2) - (this.f156536o * this.f156505ad.x);
                this.f156538q.y = (getHeight() / 2) - (this.f156536o * this.f156505ad.y);
                this.f156505ad = null;
                this.f156504ac = null;
                m62199k(true);
                m62174G(true);
            }
            m62199k(false);
        }
    }

    /* renamed from: G */
    private final void m62174G(boolean z) {
        float f;
        float width;
        float f2;
        if (this.f156511aj != null && this.f156497S != null) {
            int min = Math.min(this.f156496R, m62168A(this.f156536o));
            Iterator it = this.f156497S.entrySet().iterator();
            while (it.hasNext()) {
                for (lnn lnnVar : (List) ((Map.Entry) it.next()).getValue()) {
                    int i = lnnVar.f156459b;
                    if (i < min || (i > min && i != this.f156496R)) {
                        lnnVar.f156462e = false;
                        Bitmap bitmap = lnnVar.f156460c;
                        if (bitmap != null) {
                            bitmap.recycle();
                            lnnVar.f156460c = null;
                        }
                    }
                    int i2 = lnnVar.f156459b;
                    if (i2 == min) {
                        float f3 = 0.0f;
                        if (this.f156498T == 1) {
                            f = getWidth();
                        } else {
                            f = 0.0f;
                        }
                        float m62188y = m62188y(f);
                        if (this.f156498T == 1) {
                            width = 0.0f;
                        } else {
                            width = getWidth();
                        }
                        float m62188y2 = m62188y(width);
                        if (this.f156498T == 2) {
                            f2 = getHeight();
                        } else {
                            f2 = 0.0f;
                        }
                        float m62189z = m62189z(f2);
                        if (this.f156498T != 2) {
                            f3 = getHeight();
                        }
                        float m62189z2 = m62189z(f3);
                        if (m62188y <= lnnVar.f156458a.right && lnnVar.f156458a.left <= m62188y2 && m62189z <= lnnVar.f156458a.bottom && lnnVar.f156458a.top <= m62189z2) {
                            lnnVar.f156462e = true;
                            if (!lnnVar.f156461d && lnnVar.f156460c == null && z) {
                                lno lnoVar = new lno(this, this.f156511aj, lnnVar, this.f156515an);
                                if (this.f156515an) {
                                    this.f156546y.add(lnoVar);
                                }
                                m62171D(lnoVar);
                            }
                        } else if (lnnVar.f156459b != this.f156496R) {
                            lnnVar.f156462e = false;
                            Bitmap bitmap2 = lnnVar.f156460c;
                            if (bitmap2 != null) {
                                bitmap2.recycle();
                                lnnVar.f156460c = null;
                            }
                        }
                    } else if (i2 == this.f156496R) {
                        lnnVar.f156462e = true;
                    }
                }
            }
        }
    }

    /* renamed from: H */
    private final void m62175H(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    /* renamed from: I */
    private final boolean m62176I() {
        boolean m62178K = m62178K();
        if (!this.f156514am && m62178K) {
            m62173F();
            this.f156514am = true;
            if (this.f156492N != null) {
                return true;
            }
        }
        return m62178K;
    }

    /* renamed from: J */
    private final boolean m62177J() {
        boolean z = false;
        if (getWidth() > 0 && getHeight() > 0 && this.f156540s > 0 && this.f156541t > 0 && (this.f156493O != null || m62178K())) {
            z = true;
        }
        if (!this.f156485G && z) {
            m62173F();
            this.f156485G = true;
            usl uslVar = this.f156492N;
            if (uslVar != null) {
                aewb aewbVar = new aewb(12);
                PhotoView photoView = (PhotoView) uslVar.f181476a;
                photoView.f127373k.ifPresent(aewbVar);
                photoView.f127372j.f156528g = photoView.m47989h(photoView.f127324C);
                photoView.f127372j.f156527f = photoView.m47989h(photoView.f127325D);
                photoView.m47977C();
                return true;
            }
        }
        return z;
    }

    /* renamed from: K */
    private final boolean m62178K() {
        boolean z = true;
        if (this.f156493O != null) {
            return true;
        }
        Map map = this.f156497S;
        if (map == null) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (((Integer) entry.getKey()).intValue() == this.f156496R) {
                for (lnn lnnVar : (List) entry.getValue()) {
                    if (lnnVar.f156461d || lnnVar.f156460c == null) {
                        z = false;
                    }
                }
            }
        }
        return z;
    }

    /* renamed from: L */
    private static final float m62179L(float f, float f2, float f3, float f4) {
        float f5 = f3 - f4;
        float f6 = f - f2;
        return (float) Math.sqrt((f6 * f6) + (f5 * f5));
    }

    /* renamed from: M */
    private static final float m62180M(int i, long j, float f, float f2, long j2) {
        if (i != 1) {
            if (i == 2) {
                float f3 = ((float) j) / (((float) j2) / 2.0f);
                if (f3 < 1.0f) {
                    return ((f2 / 2.0f) * f3 * f3) + f;
                }
                float f4 = f3 - 1.0f;
                return (((-f2) / 2.0f) * ((f4 * ((-2.0f) + f4)) - 1.0f)) + f;
            }
            throw new IllegalStateException(C0069b.m36491bG(i, "Unexpected easing type: "));
        }
        float f5 = ((float) j) / ((float) j2);
        return ((-f2) * f5 * (f5 - 2.0f)) + f;
    }

    /* renamed from: N */
    private static final void m62181N(float[] fArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        fArr[3] = f4;
        fArr[4] = f5;
        fArr[5] = f6;
        fArr[6] = f7;
        fArr[7] = f8;
    }

    /* renamed from: O */
    private final void m62182O(float f, PointF pointF) {
        ajoi ajoiVar = this.f156491M;
        if (ajoiVar != null) {
            float f2 = this.f156536o;
            if (f2 != f) {
                boolean z = true;
                if (((agfb) ajoiVar.f36954c).f26299n && Math.abs(((lnq) ((agfa) ajoiVar.f36952a).f26283u.f155844a).m62191b() - f2) >= 1.0E-4f) {
                    z = false;
                }
                Object obj = ajoiVar.f36954c;
                ((agfb) obj).f26292g.mo9836a(Boolean.valueOf(z));
                agey ageyVar = (agey) ajoiVar.f36953b;
                ageyVar.f26278c = z;
                ageyVar.f26277b.f26274a = f2;
            }
        }
        if (this.f156491M != null && !this.f156538q.equals(pointF)) {
            ((agey) this.f156491M.f36953b).f26277b.f26275b = m62193d();
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m62183i(lnq lnqVar, View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
    }

    /* renamed from: t */
    public static /* synthetic */ void m62184t(lnq lnqVar) {
        super.setOnLongClickListener(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        if (r0 == 7) goto L103;
     */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int[] m62185u(android.content.Context r6, java.lang.String r7) {
        /*
            r0 = 0
            java.lang.String r1 = "content"
            boolean r1 = r7.startsWith(r1)     // Catch: java.lang.Exception -> L4b
            if (r1 == 0) goto L2d
            android.content.ContentResolver r6 = r6.getContentResolver()     // Catch: java.lang.Exception -> L4b
            android.net.Uri r7 = android.net.Uri.parse(r7)     // Catch: java.lang.Exception -> L4b
            java.io.InputStream r6 = r6.openInputStream(r7)     // Catch: java.lang.Exception -> L4b
            gwr r7 = new gwr     // Catch: java.lang.Throwable -> L21
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L21
            if (r6 == 0) goto L1f
            r6.close()     // Catch: java.lang.Exception -> L1f
        L1f:
            r0 = r7
            goto L4b
        L21:
            r7 = move-exception
            if (r6 == 0) goto L2c
            r6.close()     // Catch: java.lang.Throwable -> L28
            goto L2c
        L28:
            r6 = move-exception
            r7.addSuppressed(r6)     // Catch: java.lang.Exception -> L4b
        L2c:
            throw r7     // Catch: java.lang.Exception -> L4b
        L2d:
            java.lang.String r6 = "file:///"
            boolean r6 = r7.startsWith(r6)     // Catch: java.lang.Exception -> L4b
            if (r6 == 0) goto L4b
            java.lang.String r6 = "file:///android_asset/"
            boolean r6 = r7.startsWith(r6)     // Catch: java.lang.Exception -> L4b
            if (r6 != 0) goto L4b
            gwr r6 = new gwr     // Catch: java.lang.Exception -> L4b
            android.net.Uri r7 = android.net.Uri.parse(r7)     // Catch: java.lang.Exception -> L4b
            java.lang.String r7 = r7.getPath()     // Catch: java.lang.Exception -> L4b
            r6.<init>(r7)     // Catch: java.lang.Exception -> L4b
            r0 = r6
        L4b:
            r6 = 0
            if (r0 == 0) goto L83
            r7 = 1
            int r0 = r0.m54988d(r7)
            if (r0 == r7) goto L83
            if (r0 != 0) goto L58
            goto L83
        L58:
            r1 = 6
            r2 = 90
            if (r0 != r1) goto L60
            r7 = r6
        L5e:
            r6 = r2
            goto L84
        L60:
            r1 = 3
            if (r0 != r1) goto L69
            r7 = 180(0xb4, float:2.52E-43)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L84
        L69:
            r1 = 8
            r3 = 270(0x10e, float:3.78E-43)
            if (r0 != r1) goto L72
            r7 = r6
        L70:
            r6 = r3
            goto L84
        L72:
            r1 = 2
            if (r0 != r1) goto L76
            goto L84
        L76:
            r4 = 4
            if (r0 != r4) goto L7b
            r7 = r1
            goto L84
        L7b:
            r1 = 5
            if (r0 != r1) goto L7f
            goto L5e
        L7f:
            r1 = 7
            if (r0 != r1) goto L83
            goto L70
        L83:
            r7 = r6
        L84:
            int[] r6 = new int[]{r6, r7}
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lnq.m62185u(android.content.Context, java.lang.String):int[]");
    }

    /* renamed from: w */
    private final float m62186w(float f) {
        float f2;
        float f3;
        PointF pointF = this.f156538q;
        if (pointF == null) {
            return Float.NaN;
        }
        int m62192c = m62192c();
        if (this.f156498T == 1) {
            if (m62192c != 0 && m62192c != 180) {
                f2 = (this.f156541t - f) * this.f156536o;
                f3 = pointF.x;
            } else {
                f2 = (this.f156540s - f) * this.f156536o;
                f3 = pointF.x;
            }
            return f2 + f3;
        }
        return (f * this.f156536o) + pointF.x;
    }

    /* renamed from: x */
    private final float m62187x(float f) {
        float f2;
        float f3;
        PointF pointF = this.f156538q;
        if (pointF == null) {
            return Float.NaN;
        }
        int m62192c = m62192c();
        if (this.f156498T == 2) {
            if (m62192c != 0 && m62192c != 180) {
                f2 = (this.f156540s - f) * this.f156536o;
                f3 = pointF.y;
            } else {
                f2 = (this.f156541t - f) * this.f156536o;
                f3 = pointF.y;
            }
            return f2 + f3;
        }
        return (f * this.f156536o) + pointF.y;
    }

    /* renamed from: y */
    private final float m62188y(float f) {
        float f2;
        float f3;
        float f4;
        PointF pointF = this.f156538q;
        if (pointF == null) {
            return Float.NaN;
        }
        int m62192c = m62192c();
        if (this.f156498T == 1) {
            if (m62192c != 0 && m62192c != 180) {
                f2 = this.f156541t;
                f3 = f - pointF.x;
                f4 = this.f156536o;
            } else {
                f2 = this.f156540s;
                f3 = f - pointF.x;
                f4 = this.f156536o;
            }
            return f2 - (f3 / f4);
        }
        return (f - pointF.x) / this.f156536o;
    }

    /* renamed from: z */
    private final float m62189z(float f) {
        float f2;
        float f3;
        float f4;
        PointF pointF = this.f156538q;
        if (pointF == null) {
            return Float.NaN;
        }
        int m62192c = m62192c();
        if (this.f156498T == 2) {
            if (m62192c != 0 && m62192c != 180) {
                f2 = this.f156540s;
                f3 = f - pointF.y;
                f4 = this.f156536o;
            } else {
                f2 = this.f156541t;
                f3 = f - pointF.y;
                f4 = this.f156536o;
            }
            return f2 - (f3 / f4);
        }
        return (f - pointF.y) / this.f156536o;
    }

    /* renamed from: a */
    public final float m62190a(float f) {
        return Math.min(this.f156527f, Math.max(m62191b(), f));
    }

    /* renamed from: b */
    public final float m62191b() {
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int i = this.f156529h;
        if (i != 2) {
            if (i == 3) {
                float f = this.f156528g;
                if (f > 0.0f) {
                    return f;
                }
            }
            return Math.min((getWidth() - paddingLeft) / m62170C(), (getHeight() - paddingBottom) / m62169B());
        }
        return Math.max((getWidth() - paddingLeft) / m62170C(), (getHeight() - paddingBottom) / m62169B());
    }

    /* renamed from: c */
    public final int m62192c() {
        if (this.f156526e == -1) {
            return this.f156507af;
        }
        return 0;
    }

    /* renamed from: d */
    public final PointF m62193d() {
        return m62197h(getWidth() / 2, getHeight() / 2, new PointF());
    }

    /* renamed from: e */
    public final PointF m62194e(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = new PointF();
        if (this.f156538q == null) {
            return null;
        }
        pointF2.set(m62186w(f), m62187x(f2));
        return pointF2;
    }

    /* renamed from: f */
    public final PointF m62195f(float f, float f2, float f3) {
        int paddingLeft = getPaddingLeft() + (((getWidth() - getPaddingRight()) - getPaddingLeft()) / 2);
        int paddingTop = getPaddingTop() + (((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
        if (this.f156517ap == null) {
            this.f156517ap = new lnm(0.0f, new PointF(0.0f, 0.0f));
        }
        lnm lnmVar = this.f156517ap;
        lnmVar.f156456a = f3;
        lnmVar.f156457b.set(paddingLeft - (f * f3), paddingTop - (f2 * f3));
        m62200l(true, this.f156517ap);
        return this.f156517ap.f156457b;
    }

    /* renamed from: g */
    public final PointF m62196g(PointF pointF) {
        return m62197h(pointF.x, pointF.y, new PointF());
    }

    /* renamed from: h */
    public final PointF m62197h(float f, float f2, PointF pointF) {
        if (this.f156538q == null) {
            return null;
        }
        pointF.set(m62188y(f), m62189z(f2));
        return pointF;
    }

    /* renamed from: j */
    public final void m62198j(PointF pointF, PointF pointF2) {
        boolean z;
        if (!this.f156533l) {
            PointF pointF3 = this.f156506ae;
            if (pointF3 != null) {
                pointF.x = pointF3.x;
                pointF.y = this.f156506ae.y;
            } else {
                pointF.x = m62170C() / 2;
                pointF.y = m62169B() / 2;
            }
        }
        float min = Math.min(this.f156527f, this.f156500V);
        float f = this.f156536o;
        if (f > min * 0.9d && f != this.f156528g) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            min = m62191b();
        }
        if (z && this.f156533l) {
            if (this.f156501W == 1) {
                lnj lnjVar = new lnj(this, min, pointF, pointF2);
                lnjVar.m62165b();
                lnjVar.f156441a = this.f156502aa;
                lnjVar.f156443c = 4;
                lnjVar.m62164a();
            }
        } else {
            lnj lnjVar2 = new lnj(this, min, pointF);
            lnjVar2.m62165b();
            lnjVar2.f156441a = this.f156502aa;
            lnjVar2.f156443c = 4;
            lnjVar2.m62164a();
        }
        invalidate();
    }

    /* renamed from: k */
    public final void m62199k(boolean z) {
        boolean z2;
        if (this.f156538q == null) {
            this.f156538q = new PointF(0.0f, 0.0f);
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.f156517ap == null) {
            this.f156517ap = new lnm(0.0f, new PointF(0.0f, 0.0f));
        }
        lnm lnmVar = this.f156517ap;
        lnmVar.f156456a = this.f156536o;
        lnmVar.f156457b.set(this.f156538q);
        m62200l(z, this.f156517ap);
        lnm lnmVar2 = this.f156517ap;
        this.f156536o = lnmVar2.f156456a;
        this.f156538q.set(lnmVar2.f156457b);
        if (z2) {
            this.f156538q.set(m62195f(m62170C() / 2, m62169B() / 2, this.f156536o));
        }
    }

    /* renamed from: l */
    public final void m62200l(boolean z, lnm lnmVar) {
        float paddingLeft;
        float max;
        float max2;
        PointF pointF = lnmVar.f156457b;
        float m62190a = m62190a(lnmVar.f156456a);
        float m62170C = m62170C() * m62190a;
        float m62169B = m62169B() * m62190a;
        if (z) {
            pointF.x = Math.max(pointF.x, getWidth() - m62170C);
            pointF.y = Math.max(pointF.y, getHeight() - m62169B);
        } else {
            pointF.x = Math.max(pointF.x, -m62170C);
            pointF.y = Math.max(pointF.y, -m62169B);
        }
        float f = 0.5f;
        if (getPaddingLeft() <= 0 && getPaddingRight() <= 0) {
            paddingLeft = 0.5f;
        } else {
            paddingLeft = getPaddingLeft() / (getPaddingLeft() + getPaddingRight());
        }
        if (getPaddingTop() > 0 || getPaddingBottom() > 0) {
            f = getPaddingTop() / (getPaddingTop() + getPaddingBottom());
        }
        if (z) {
            max = Math.max(0.0f, (getWidth() - m62170C) * paddingLeft);
            max2 = Math.max(0.0f, (getHeight() - m62169B) * f);
        } else {
            max = Math.max(0, getWidth());
            max2 = Math.max(0, getHeight());
        }
        pointF.x = Math.min(pointF.x, max);
        pointF.y = Math.min(pointF.y, max2);
        lnmVar.f156456a = m62190a;
    }

    /* renamed from: m */
    public final synchronized void m62201m(Bitmap bitmap, int i, int i2, boolean z) {
        int i3 = this.f156540s;
        if (i3 > 0 && this.f156541t > 0 && (i3 != bitmap.getWidth() || this.f156541t != bitmap.getHeight())) {
            m62204p(false);
        }
        Bitmap bitmap2 = this.f156493O;
        if (bitmap2 != null && !this.f156494P) {
            bitmap2.recycle();
        }
        this.f156494P = z;
        this.f156493O = bitmap;
        this.f156540s = bitmap.getWidth();
        this.f156541t = bitmap.getHeight();
        this.f156507af = i;
        this.f156498T = i2;
        boolean m62177J = m62177J();
        boolean m62176I = m62176I();
        if (!m62177J && !m62176I) {
            return;
        }
        invalidate();
        requestLayout();
    }

    /* renamed from: n */
    public final synchronized void m62202n() {
        Bitmap bitmap;
        m62177J();
        m62176I();
        if (m62178K() && (bitmap = this.f156493O) != null) {
            if (!this.f156494P) {
                bitmap.recycle();
            }
            this.f156493O = null;
            this.f156494P = false;
        }
        invalidate();
    }

    /* renamed from: o */
    public final synchronized void m62203o(lnr lnrVar, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8 = this.f156540s;
        if (i8 > 0 && (i7 = this.f156541t) > 0 && (i8 != i || i7 != i2)) {
            m62204p(false);
            Bitmap bitmap = this.f156493O;
            if (bitmap != null) {
                if (!this.f156494P) {
                    bitmap.recycle();
                }
                this.f156493O = null;
                this.f156494P = false;
            }
        }
        this.f156511aj = lnrVar;
        this.f156540s = i;
        this.f156541t = i2;
        this.f156507af = i3;
        this.f156498T = i4;
        m62177J();
        if (!m62176I() && (i5 = this.f156530i) > 0 && i5 != Integer.MAX_VALUE && (i6 = this.f156531j) > 0 && i6 != Integer.MAX_VALUE && getWidth() > 0 && getHeight() > 0) {
            m62172E(new Point(this.f156530i, this.f156531j));
        }
        invalidate();
        requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0134  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDraw(android.graphics.Canvas r29) {
        /*
            Method dump skipped, instructions count: 1083
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lnq.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.f156540s > 0 && this.f156541t > 0) {
            boolean z2 = true;
            if (mode2 != 1073741824) {
                z = true;
            } else {
                z = false;
            }
            if (mode == 1073741824) {
                z2 = false;
            }
            if (z2 && z) {
                size = m62170C();
                size2 = m62169B();
            } else if (z) {
                size2 = (int) ((m62169B() / m62170C()) * size);
            } else if (z2) {
                size = (int) ((m62170C() / m62169B()) * size2);
            }
        }
        setMeasuredDimension(Math.max(size, getSuggestedMinimumWidth()), Math.max(size2, getSuggestedMinimumHeight()));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        PointF m62193d = m62193d();
        if (this.f156485G && m62193d != null) {
            this.f156484F = null;
            this.f156504ac = Float.valueOf(this.f156536o);
            this.f156505ad = m62193d;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x043e, code lost:
    
        if (r13.f156508ag != false) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
    
        if (r6 != 262) goto L251;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0517  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lnq.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public final void m62204p(boolean z) {
        this.f156536o = 0.0f;
        this.f156537p = 0.0f;
        this.f156538q = null;
        this.f156539r = null;
        this.f156503ab = null;
        this.f156504ac = Float.valueOf(0.0f);
        this.f156505ad = null;
        this.f156506ae = null;
        this.f156542u = false;
        this.f156508ag = false;
        this.f156543v = false;
        this.f156544w = 0;
        this.f156496R = 0;
        this.f156547z = null;
        this.f156512ak = 0.0f;
        this.f156479A = 0.0f;
        this.f156480B = false;
        this.f156482D = null;
        this.f156481C = null;
        this.f156483E = null;
        this.f156484F = null;
        this.f156517ap = null;
        this.f156518aq = null;
        this.f156519ar = null;
        if (z) {
            this.f156495Q = null;
            if (this.f156515an) {
                Iterator it = this.f156546y.iterator();
                while (it.hasNext()) {
                    ((AsyncTask) it.next()).cancel(true);
                }
                this.f156546y.clear();
                lnr lnrVar = this.f156511aj;
                if (lnrVar != null) {
                    this.f156532k.execute(new lfj(lnrVar, 2));
                    this.f156511aj = null;
                }
            } else {
                this.f156545x.writeLock().lock();
                try {
                    lnr lnrVar2 = this.f156511aj;
                    if (lnrVar2 != null) {
                        lnrVar2.mo46552c();
                        this.f156511aj = null;
                    }
                } finally {
                    this.f156545x.writeLock().unlock();
                }
            }
            Bitmap bitmap = this.f156493O;
            if (bitmap != null && !this.f156494P) {
                bitmap.recycle();
            }
            this.f156540s = 0;
            this.f156541t = 0;
            this.f156507af = 0;
            this.f156485G = false;
            this.f156514am = false;
            this.f156493O = null;
            this.f156494P = false;
        }
        Map map = this.f156497S;
        if (map != null) {
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                for (lnn lnnVar : (List) ((Map.Entry) it2.next()).getValue()) {
                    lnnVar.f156462e = false;
                    Bitmap bitmap2 = lnnVar.f156460c;
                    if (bitmap2 != null) {
                        bitmap2.recycle();
                        lnnVar.f156460c = null;
                    }
                }
            }
            this.f156497S = null;
        }
        m62205q(getContext());
    }

    /* renamed from: q */
    public final void m62205q(Context context) {
        this.f156509ah = new GestureDetector(context, new lng(this, context));
        this.f156510ai = new GestureDetector(context, new lnh(this));
    }

    /* renamed from: r */
    public final void m62206r(float f, PointF pointF) {
        this.f156484F = null;
        this.f156504ac = Float.valueOf(f);
        this.f156505ad = pointF;
        this.f156506ae = pointF;
        invalidate();
    }

    /* renamed from: s */
    public final boolean m62207s() {
        if (this.f156495Q == null && this.f156493O == null) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f156486H = onLongClickListener;
    }

    /* renamed from: v */
    public final void m62208v(lne lneVar) {
        m62204p(true);
        Bitmap bitmap = lneVar.f156420b;
        if (bitmap == null) {
            Uri uri = lneVar.f156419a;
            this.f156495Q = uri;
            if (uri == null && lneVar.f156421c != null) {
                this.f156495Q = Uri.parse("android.resource://" + getContext().getPackageName() + "/" + lneVar.f156421c);
            }
            if (!lneVar.f156422d) {
                lnk lnkVar = new lnk(this, getContext(), this.f156524aw, this.f156495Q, this.f156515an);
                if (this.f156515an) {
                    this.f156546y.add(lnkVar);
                }
                m62171D(lnkVar);
                return;
            }
            lnp lnpVar = new lnp(this, getContext(), this.f156525ax, this.f156495Q, this.f156515an);
            if (this.f156515an) {
                this.f156546y.add(lnpVar);
            }
            m62171D(lnpVar);
            return;
        }
        m62201m(bitmap, 0, 0, lneVar.f156423e);
    }

    public lnq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false);
    }

    public lnq(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        PointF pointF;
        int resourceId;
        String string;
        this.f156526e = 0;
        this.f156498T = 0;
        this.f156527f = 2.0f;
        this.f156528g = m62191b();
        new RectF();
        this.f156529h = 1;
        this.f156530i = Integer.MAX_VALUE;
        this.f156531j = Integer.MAX_VALUE;
        this.f156532k = AsyncTask.THREAD_POOL_EXECUTOR;
        this.f156499U = true;
        this.f156533l = true;
        this.f156534m = true;
        this.f156535n = true;
        this.f156500V = 1.0f;
        this.f156501W = 1;
        this.f156502aa = 500;
        this.f156545x = new ReentrantReadWriteLock(true);
        this.f156524aw = new kuf(SkiaImageDecoder.class);
        this.f156525ax = new kuf(SkiaImageRegionDecoder.class);
        this.f156546y = new ArrayList();
        this.f156520as = new float[8];
        this.f156521at = new float[8];
        this.f156523av = true;
        this.f156515an = z;
        this.f156522au = getResources().getDisplayMetrics().density;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f156527f = ((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / 160.0f;
        DisplayMetrics displayMetrics2 = getResources().getDisplayMetrics();
        this.f156500V = ((displayMetrics2.xdpi + displayMetrics2.ydpi) / 2.0f) / 160.0f;
        m62205q(context);
        this.f156516ao = new Handler(new idi(this, 5, null));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, lnf.f156424a);
            if (obtainStyledAttributes.hasValue(0) && (string = obtainStyledAttributes.getString(0)) != null && string.length() > 0) {
                String concat = "file:///android_asset/".concat(string);
                if (!concat.contains("://")) {
                    concat = "file:///".concat(String.valueOf(concat.startsWith("/") ? concat.substring(1) : concat));
                }
                Uri parse = Uri.parse(concat);
                if (parse != null) {
                    String uri = parse.toString();
                    if (uri.startsWith("file:///") && !new File(uri.substring(7)).exists()) {
                        try {
                            parse = Uri.parse(URLDecoder.decode(uri, "UTF-8"));
                        } catch (UnsupportedEncodingException unused) {
                        }
                    }
                    lne lneVar = new lne(parse);
                    lneVar.m62163a();
                    m62208v(lneVar);
                } else {
                    throw new NullPointerException("Uri must not be null");
                }
            }
            if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
                lne lneVar2 = new lne(resourceId);
                lneVar2.m62163a();
                m62208v(lneVar2);
            }
            if (obtainStyledAttributes.hasValue(1)) {
                boolean z2 = obtainStyledAttributes.getBoolean(1, true);
                this.f156533l = z2;
                if (!z2 && (pointF = this.f156538q) != null) {
                    pointF.x = (getWidth() / 2) - (this.f156536o * (m62170C() / 2));
                    this.f156538q.y = (getHeight() / 2) - (this.f156536o * (m62169B() / 2));
                    if (this.f156485G) {
                        m62174G(true);
                        invalidate();
                    }
                }
            }
            if (obtainStyledAttributes.hasValue(5)) {
                this.f156534m = obtainStyledAttributes.getBoolean(5, true);
            }
            if (obtainStyledAttributes.hasValue(2)) {
                this.f156535n = obtainStyledAttributes.getBoolean(2, true);
            }
            if (obtainStyledAttributes.hasValue(4)) {
                int color = obtainStyledAttributes.getColor(4, Color.argb(0, 0, 0, 0));
                if (Color.alpha(color) == 0) {
                    this.f156490L = null;
                } else {
                    Paint paint = new Paint();
                    this.f156490L = paint;
                    paint.setStyle(Paint.Style.FILL);
                    this.f156490L.setColor(color);
                }
                invalidate();
            }
            obtainStyledAttributes.recycle();
        }
        this.f156513al = TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
    }

    public lnq(Context context, boolean z) {
        this(context, null, z);
    }
}
