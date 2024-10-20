package p000;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1248 {

    /* renamed from: c */
    private final Context f524c;

    /* renamed from: d */
    private final yer f525d;

    /* renamed from: e */
    private final yer f526e;

    /* renamed from: f */
    private final yer f527f;

    /* renamed from: g */
    private volatile boolean f528g;

    /* renamed from: h */
    private int f529h;

    /* renamed from: i */
    private int f530i;

    /* renamed from: j */
    private int f531j;

    /* renamed from: b */
    private static final bbfl f523b = bbfl.m37715h("ImageSizeProvider");

    /* renamed from: a */
    public static final vyw f522a = _813.m8859d().m13948F(new wwk(18)).m8863c();

    public _1248(Context context) {
        this.f524c = context;
        _1311 m951d = _1317.m951d(context);
        this.f525d = m951d.m943b(_2713.class, null);
        this.f526e = m951d.m943b(_2000.class, null);
        this.f527f = new yer(new wqc(context, 14));
    }

    /* renamed from: d */
    private static int m695d(Point point) {
        return Math.max(point.x, point.y);
    }

    /* renamed from: e */
    private final Point m696e() {
        Set set;
        Object systemService = this.f524c.getSystemService("display");
        systemService.getClass();
        DisplayManager displayManager = (DisplayManager) systemService;
        Display[] displays = displayManager.getDisplays();
        Display[] displays2 = displayManager.getDisplays("android.hardware.display.category.PRESENTATION");
        int i = 1;
        if (displays2 == null) {
            set = bbbr.f81892a;
        } else {
            set = (Set) Collection.EL.stream(bbhs.m37806T(displays2)).map(new xlv(i)).collect(Collectors.toSet());
        }
        Point point = new Point(0, 0);
        Point point2 = new Point();
        boolean z = false;
        for (Display display : displays) {
            if (!set.contains(Integer.valueOf(display.getDisplayId()))) {
                if (!((Boolean) this.f527f.m73050a()).booleanValue()) {
                    display.getRealSize(point2);
                } else {
                    Optional max = DesugarArrays.stream(display.getSupportedModes()).max(Comparator$CC.comparingInt(new pkf(13)));
                    if (max.isEmpty()) {
                        z = false;
                        if (z && m695d(point2) > m695d(point)) {
                            point.set(point2.x, point2.y);
                        }
                    } else {
                        point2.set(((Display.Mode) max.get()).getPhysicalWidth(), ((Display.Mode) max.get()).getPhysicalHeight());
                    }
                }
                z = true;
                if (z) {
                    point.set(point2.x, point2.y);
                }
            }
        }
        if (!z && displays.length > 0) {
            ((bbfh) ((bbfh) f523b.m37635c()).mo37670P((char) 2770)).mo37694p("Failed to find a non-presentation display");
            displays[0].getRealSize(point2);
            point.set(point2.x, point2.y);
        }
        if (point.x == 0) {
            ((bbfh) ((bbfh) f523b.m37635c()).mo37670P((char) 2769)).mo37694p("Failed to find any displays, got 0 x dimen");
            point.set(640, point.y);
        }
        if (point.y == 0) {
            ((bbfh) ((bbfh) f523b.m37635c()).mo37670P((char) 2768)).mo37694p("Failed to find any displays, got 0 y dimen");
            point.set(point.x, 640);
        }
        return point;
    }

    /* renamed from: f */
    private final void m697f() {
        char c;
        String str;
        if (this.f528g) {
            return;
        }
        synchronized (this) {
            if (this.f528g) {
                return;
            }
            if (!_3076.m6574F(this.f524c.getResources().getConfiguration()) && !((Boolean) this.f527f.m73050a()).booleanValue()) {
                DisplayMetrics m6541y = _3058.m6541y(this.f524c);
                int max = Math.max(m6541y.heightPixels, m6541y.widthPixels);
                if (max == 0) {
                    max = 640;
                }
                this.f530i = (int) (max * 0.5f);
                this.f531j = max;
                this.f529h = m698g(max).f109169a;
                int i = m6541y.widthPixels;
                int i2 = m6541y.heightPixels;
                c = 1;
            } else {
                int m695d = m695d(m696e());
                this.f529h = m698g(m695d).f109169a;
                this.f530i = (int) (m695d * 0.5f);
                this.f531j = m695d;
                float f = this.f524c.getResources().getDisplayMetrics().density;
                if (f < 2.0f) {
                    this.f529h = Math.min(Math.round(Math.max(1.0f, 2.0f / f) * this.f529h), this.f530i / 2);
                    c = 3;
                } else {
                    c = 2;
                }
            }
            _2713 _2713 = (_2713) this.f525d.m73050a();
            if (c != 1) {
                if (c != 2) {
                    str = "REAL_DISPLAY_LOW_DENSITY";
                } else {
                    str = "REAL_DISPLAY";
                }
            } else {
                str = "LEGACY";
            }
            ((ayuq) _2713.f4706cJ.mo5993a()).m34870b(str);
            this.f528g = true;
        }
    }

    /* renamed from: g */
    private final bhub m698g(int i) {
        if (((_2000) this.f526e.m73050a()).mo3183d() == 3) {
            return new bhub((int) (i * 0.2f));
        }
        Point m696e = m696e();
        return new bhub(Math.min(m696e.x, m696e.y) / ((_2000) this.f526e.m73050a()).mo3183d());
    }

    /* renamed from: a */
    public final int m699a() {
        m697f();
        return this.f529h;
    }

    /* renamed from: b */
    public final int m700b() {
        m697f();
        return this.f531j;
    }

    /* renamed from: c */
    public final int m701c() {
        m697f();
        return this.f530i;
    }

    public final String toString() {
        return "DefaultThumbSizeCalculator{miniThumbSize=50, thumbSize=" + m699a() + ", screenNailSize=" + m701c() + ", highResSize=" + m700b() + "}";
    }
}
