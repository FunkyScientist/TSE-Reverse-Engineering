package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.media.MediaRouter;
import android.os.Build;
import android.text.TextUtils;
import android.view.Display;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class jgd extends jge implements jfv, jfx {

    /* renamed from: q */
    private static final ArrayList f151553q;

    /* renamed from: r */
    private static final ArrayList f151554r;

    /* renamed from: a */
    protected final MediaRouter f151555a;

    /* renamed from: b */
    protected final MediaRouter.Callback f151556b;

    /* renamed from: c */
    protected final MediaRouter.VolumeCallback f151557c;

    /* renamed from: d */
    protected final MediaRouter.RouteCategory f151558d;

    /* renamed from: l */
    protected int f151559l;

    /* renamed from: m */
    protected boolean f151560m;

    /* renamed from: n */
    protected boolean f151561n;

    /* renamed from: o */
    protected final ArrayList f151562o;

    /* renamed from: p */
    protected final ArrayList f151563p;

    /* renamed from: s */
    private final jeu f151564s;

    static {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
        ArrayList arrayList = new ArrayList();
        f151553q = arrayList;
        arrayList.add(intentFilter);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
        ArrayList arrayList2 = new ArrayList();
        f151554r = arrayList2;
        arrayList2.add(intentFilter2);
    }

    public jgd(Context context, jeu jeuVar) {
        super(context);
        this.f151562o = new ArrayList();
        this.f151563p = new ArrayList();
        this.f151564s = jeuVar;
        MediaRouter mediaRouter = (MediaRouter) context.getSystemService("media_router");
        this.f151555a = mediaRouter;
        this.f151556b = new jfw(this);
        this.f151557c = new jfy(this);
        this.f151558d = mediaRouter.createRouteCategory((CharSequence) context.getResources().getString(R.string.mr_user_route_category_name), false);
        m59877B();
    }

    /* renamed from: B */
    private final void m59877B() {
        if (this.f151561n) {
            this.f151555a.removeCallback(this.f151556b);
        }
        this.f151561n = true;
        this.f151555a.addCallback(this.f151559l, this.f151556b, (this.f151560m ? 1 : 0) | 2);
        int routeCount = this.f151555a.getRouteCount();
        ArrayList arrayList = new ArrayList(routeCount);
        boolean z = false;
        for (int i = 0; i < routeCount; i++) {
            arrayList.add(this.f151555a.getRouteAt(i));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z |= m59878C((MediaRouter.RouteInfo) it.next());
        }
        if (z) {
            m59890w();
        }
    }

    /* renamed from: C */
    private final boolean m59878C(MediaRouter.RouteInfo routeInfo) {
        String format;
        String format2;
        if (m59879y(routeInfo) != null || m59882o(routeInfo) >= 0) {
            return false;
        }
        if (this.f151555a.getDefaultRoute() == routeInfo) {
            format = "DEFAULT_ROUTE";
        } else {
            format = String.format(Locale.US, "ROUTE_%08x", Integer.valueOf(m59885r(routeInfo).hashCode()));
        }
        if (m59883p(format) >= 0) {
            int i = 2;
            while (true) {
                format2 = String.format(Locale.US, "%s_%d", format, Integer.valueOf(i));
                if (m59883p(format2) < 0) {
                    break;
                }
                i++;
            }
            format = format2;
        }
        lpr lprVar = new lpr(routeInfo, format);
        m59881A(lprVar);
        this.f151562o.add(lprVar);
        return true;
    }

    /* renamed from: y */
    protected static final jgc m59879y(MediaRouter.RouteInfo routeInfo) {
        Object tag = routeInfo.getTag();
        if (tag instanceof jgc) {
            return (jgc) tag;
        }
        return null;
    }

    /* renamed from: z */
    protected static final void m59880z(jgc jgcVar) {
        MediaRouter.UserRouteInfo userRouteInfo = jgcVar.f151552b;
        jfr jfrVar = jgcVar.f151551a;
        userRouteInfo.setName(jfrVar.f151515d);
        userRouteInfo.setPlaybackType(jfrVar.f151521j);
        userRouteInfo.setPlaybackStream(jfrVar.f151522k);
        userRouteInfo.setVolume(jfrVar.f151524m);
        userRouteInfo.setVolumeMax(jfrVar.f151525n);
        userRouteInfo.setVolumeHandling(jfrVar.m59835a());
        userRouteInfo.setDescription(jfrVar.f151516e);
    }

    /* renamed from: A */
    protected final void m59881A(lpr lprVar) {
        jfd jfdVar = new jfd((String) lprVar.f156777a, m59885r((MediaRouter.RouteInfo) lprVar.f156779c));
        mo59876n(lprVar, jfdVar);
        lprVar.f156778b = jfdVar.m59777a();
    }

    @Override // p000.jfk
    /* renamed from: a */
    public final jfj mo59771a(String str) {
        int m59883p = m59883p(str);
        if (m59883p >= 0) {
            return new jgb((MediaRouter.RouteInfo) ((lpr) this.f151562o.get(m59883p)).f156779c);
        }
        return null;
    }

    @Override // p000.jfv
    /* renamed from: b */
    public final void mo59865b(MediaRouter.RouteInfo routeInfo) {
        if (m59878C(routeInfo)) {
            m59890w();
        }
    }

    @Override // p000.jfk
    /* renamed from: c */
    public final void mo59772c(jff jffVar) {
        boolean z;
        int i = 0;
        if (jffVar != null) {
            List m59827b = jffVar.m59812a().m59827b();
            int size = m59827b.size();
            int i2 = 0;
            while (i < size) {
                String str = (String) m59827b.get(i);
                if (str.equals("android.media.intent.category.LIVE_AUDIO")) {
                    i2 |= 1;
                } else if (str.equals("android.media.intent.category.LIVE_VIDEO")) {
                    i2 |= 2;
                } else {
                    i2 |= 8388608;
                }
                i++;
            }
            z = jffVar.m59813b();
            i = i2;
        } else {
            z = false;
        }
        if (this.f151559l == i && this.f151560m == z) {
            return;
        }
        this.f151559l = i;
        this.f151560m = z;
        m59877B();
    }

    @Override // p000.jfv
    /* renamed from: d */
    public final void mo59866d(MediaRouter.RouteInfo routeInfo) {
        int m59882o;
        if (m59879y(routeInfo) == null && (m59882o = m59882o(routeInfo)) >= 0) {
            m59881A((lpr) this.f151562o.get(m59882o));
            m59890w();
        }
    }

    @Override // p000.jfv
    /* renamed from: e */
    public final void mo59867e(MediaRouter.RouteInfo routeInfo) {
        int i;
        int m59882o = m59882o(routeInfo);
        if (m59882o >= 0) {
            lpr lprVar = (lpr) this.f151562o.get(m59882o);
            Display presentationDisplay = routeInfo.getPresentationDisplay();
            if (presentationDisplay != null) {
                i = presentationDisplay.getDisplayId();
            } else {
                i = -1;
            }
            if (i != ((jfe) lprVar.f156778b).m59794e()) {
                jfd jfdVar = new jfd((jfe) lprVar.f156778b);
                jfdVar.m59785i(i);
                lprVar.f156778b = jfdVar.m59777a();
                m59890w();
            }
        }
    }

    @Override // p000.jfv
    /* renamed from: f */
    public final void mo59868f(MediaRouter.RouteInfo routeInfo) {
        int m59882o;
        if (m59879y(routeInfo) == null && (m59882o = m59882o(routeInfo)) >= 0) {
            this.f151562o.remove(m59882o);
            m59890w();
        }
    }

    @Override // p000.jfv
    /* renamed from: g */
    public final void mo59869g(MediaRouter.RouteInfo routeInfo) {
        int m59882o;
        if (m59879y(routeInfo) == null && (m59882o = m59882o(routeInfo)) >= 0) {
            lpr lprVar = (lpr) this.f151562o.get(m59882o);
            int volume = routeInfo.getVolume();
            if (volume != ((jfe) lprVar.f156778b).m59795f()) {
                jfd jfdVar = new jfd((jfe) lprVar.f156778b);
                jfdVar.m59786j(volume);
                lprVar.f156778b = jfdVar.m59777a();
                m59890w();
            }
        }
    }

    @Override // p000.jfv
    /* renamed from: i */
    public final void mo59871i(MediaRouter.RouteInfo routeInfo) {
        jfr m59833b;
        if (routeInfo == this.f151555a.getSelectedRoute(8388611)) {
            jgc m59879y = m59879y(routeInfo);
            if (m59879y != null) {
                m59879y.f151551a.m59842h(false);
                return;
            }
            int m59882o = m59882o(routeInfo);
            if (m59882o >= 0) {
                lpr lprVar = (lpr) this.f151562o.get(m59882o);
                jeu jeuVar = this.f151564s;
                Object obj = lprVar.f156777a;
                jeuVar.f151403a.removeMessages(262);
                jfq m59743b = jeuVar.m59743b(jeuVar.f151417o);
                if (m59743b != null && (m59833b = m59743b.m59833b((String) obj)) != null) {
                    m59833b.m59841g();
                }
            }
        }
    }

    @Override // p000.jfx
    /* renamed from: l */
    public final void mo59874l(MediaRouter.RouteInfo routeInfo, int i) {
        jgc m59879y = m59879y(routeInfo);
        if (m59879y != null) {
            m59879y.f151551a.m59839e(i);
        }
    }

    @Override // p000.jfx
    /* renamed from: m */
    public final void mo59875m(MediaRouter.RouteInfo routeInfo, int i) {
        jgc m59879y = m59879y(routeInfo);
        if (m59879y != null) {
            m59879y.f151551a.m59840f(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: n */
    public void mo59876n(lpr lprVar, jfd jfdVar) {
        boolean z;
        int supportedTypes = ((MediaRouter.RouteInfo) lprVar.f156779c).getSupportedTypes();
        if ((supportedTypes & 1) != 0) {
            jfdVar.m59778b(f151553q);
        }
        if ((supportedTypes & 2) != 0) {
            jfdVar.m59778b(f151554r);
        }
        jfdVar.m59784h(((MediaRouter.RouteInfo) lprVar.f156779c).getPlaybackType());
        jfdVar.f151464a.putInt("playbackStream", ((MediaRouter.RouteInfo) lprVar.f156779c).getPlaybackStream());
        jfdVar.m59786j(((MediaRouter.RouteInfo) lprVar.f156779c).getVolume());
        jfdVar.m59788l(((MediaRouter.RouteInfo) lprVar.f156779c).getVolumeMax());
        jfdVar.m59787k(((MediaRouter.RouteInfo) lprVar.f156779c).getVolumeHandling());
        if ((supportedTypes & 8388608) == 0) {
            z = true;
        } else {
            z = false;
        }
        jfdVar.f151464a.putBoolean("isSystemRoute", z);
        if (!((MediaRouter.RouteInfo) lprVar.f156779c).isEnabled()) {
            jfdVar.m59782f(false);
        }
        if (((MediaRouter.RouteInfo) lprVar.f156779c).isConnecting()) {
            jfdVar.m59779c(1);
        }
        Display presentationDisplay = ((MediaRouter.RouteInfo) lprVar.f156779c).getPresentationDisplay();
        if (presentationDisplay != null) {
            jfdVar.m59785i(presentationDisplay.getDisplayId());
        }
        CharSequence description = ((MediaRouter.RouteInfo) lprVar.f156779c).getDescription();
        if (description != null) {
            jfdVar.m59780d(description.toString());
        }
    }

    /* renamed from: o */
    protected final int m59882o(MediaRouter.RouteInfo routeInfo) {
        int size = this.f151562o.size();
        for (int i = 0; i < size; i++) {
            if (((lpr) this.f151562o.get(i)).f156779c == routeInfo) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: p */
    protected final int m59883p(String str) {
        int size = this.f151562o.size();
        for (int i = 0; i < size; i++) {
            if (((String) ((lpr) this.f151562o.get(i)).f156777a).equals(str)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: q */
    protected final int m59884q(jfr jfrVar) {
        int size = this.f151563p.size();
        for (int i = 0; i < size; i++) {
            if (((jgc) this.f151563p.get(i)).f151551a == jfrVar) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: r */
    protected final String m59885r(MediaRouter.RouteInfo routeInfo) {
        int i;
        int i2;
        CharSequence name = routeInfo.getName(this.f151479e);
        if (!TextUtils.isEmpty(name)) {
            return name.toString();
        }
        if ((routeInfo.getSupportedTypes() & 8388608) == 0) {
            if (Build.VERSION.SDK_INT >= 24) {
                i = routeInfo.getDeviceType();
            } else {
                i = 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        i2 = R.string.mr_route_name_unknown;
                    } else {
                        i2 = R.string.mr_route_name_bluetooth;
                    }
                } else {
                    i2 = R.string.mr_route_name_speaker;
                }
            } else {
                i2 = R.string.mr_route_name_tv;
            }
            return this.f151479e.getString(i2);
        }
        return "";
    }

    @Override // p000.jge
    /* renamed from: s */
    public final void mo59886s(jfr jfrVar) {
        if (jfrVar.m59837c() != this) {
            MediaRouter.UserRouteInfo createUserRoute = this.f151555a.createUserRoute(this.f151558d);
            jgc jgcVar = new jgc(jfrVar, createUserRoute);
            createUserRoute.setTag(jgcVar);
            createUserRoute.setVolumeCallback(this.f151557c);
            m59880z(jgcVar);
            this.f151563p.add(jgcVar);
            this.f151555a.addUserRoute(createUserRoute);
            return;
        }
        int m59882o = m59882o(this.f151555a.getSelectedRoute(8388611));
        if (m59882o >= 0) {
            if (((String) ((lpr) this.f151562o.get(m59882o)).f156777a).equals(jfrVar.f151513b)) {
                jfrVar.m59841g();
            }
        }
    }

    @Override // p000.jge
    /* renamed from: t */
    public final void mo59887t(jfr jfrVar) {
        int m59884q;
        if (jfrVar.m59837c() != this && (m59884q = m59884q(jfrVar)) >= 0) {
            m59880z((jgc) this.f151563p.get(m59884q));
        }
    }

    @Override // p000.jge
    /* renamed from: u */
    public final void mo59888u(jfr jfrVar) {
        int m59884q;
        if (jfrVar.m59837c() != this && (m59884q = m59884q(jfrVar)) >= 0) {
            jgc jgcVar = (jgc) this.f151563p.remove(m59884q);
            jgcVar.f151552b.setTag(null);
            jgcVar.f151552b.setVolumeCallback(null);
            try {
                this.f151555a.removeUserRoute(jgcVar.f151552b);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // p000.jge
    /* renamed from: v */
    public final void mo59889v(jfr jfrVar) {
        if (jfrVar.m59847m()) {
            if (jfrVar.m59837c() != this) {
                int m59884q = m59884q(jfrVar);
                if (m59884q >= 0) {
                    m59891x(((jgc) this.f151563p.get(m59884q)).f151552b);
                    return;
                }
                return;
            }
            int m59883p = m59883p(jfrVar.f151513b);
            if (m59883p >= 0) {
                m59891x((MediaRouter.RouteInfo) ((lpr) this.f151562o.get(m59883p)).f156779c);
            }
        }
    }

    /* renamed from: w */
    protected final void m59890w() {
        ArrayList arrayList = new ArrayList();
        int size = this.f151562o.size();
        for (int i = 0; i < size; i++) {
            irp.m57631aI((jfe) ((lpr) this.f151562o.get(i)).f156778b, arrayList);
        }
        m59820fR(new jfl(arrayList, false));
    }

    /* renamed from: x */
    protected final void m59891x(MediaRouter.RouteInfo routeInfo) {
        this.f151555a.selectRoute(8388611, routeInfo);
    }

    @Override // p000.jfv
    /* renamed from: h */
    public final void mo59870h() {
    }

    @Override // p000.jfv
    /* renamed from: j */
    public final void mo59872j() {
    }

    @Override // p000.jfv
    /* renamed from: k */
    public final void mo59873k() {
    }
}
