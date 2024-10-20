package p000;

import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.MediaRouter2$TransferCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfc extends jfk {

    /* renamed from: a */
    final MediaRouter2 f151454a;

    /* renamed from: b */
    final Map f151455b;

    /* renamed from: c */
    public List f151456c;

    /* renamed from: d */
    final usl f151457d;

    /* renamed from: l */
    private final MediaRouter2$RouteCallback f151458l;

    /* renamed from: m */
    private final MediaRouter2$TransferCallback f151459m;

    /* renamed from: n */
    private final MediaRouter2$ControllerCallback f151460n;

    /* renamed from: o */
    private final Handler f151461o;

    /* renamed from: p */
    private final Executor f151462p;

    /* renamed from: q */
    private final Map f151463q;

    public jfc(Context context, usl uslVar) {
        super(context, null);
        MediaRouter2 mediaRouter2;
        this.f151455b = new ArrayMap();
        this.f151459m = new jfb(this);
        this.f151460n = new jev(this);
        this.f151456c = new ArrayList();
        this.f151463q = new ArrayMap();
        mediaRouter2 = MediaRouter2.getInstance(context);
        this.f151454a = mediaRouter2;
        this.f151457d = uslVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f151461o = handler;
        this.f151462p = new hvl(handler, 7);
        if (Build.VERSION.SDK_INT >= 34) {
            this.f151458l = new jfa(this);
        } else {
            this.f151458l = new jez(this);
        }
    }

    @Override // p000.jfk
    /* renamed from: a */
    public final jfj mo59771a(String str) {
        return new jey((String) this.f151463q.get(str), null);
    }

    @Override // p000.jfk
    /* renamed from: c */
    public final void mo59772c(jff jffVar) {
        RouteDiscoveryPreference build;
        char c;
        if (jfs.f151535a != null && jfs.m59850a().f151424v > 0) {
            boolean m59855f = jfs.m59855f();
            if (jffVar == null) {
                jffVar = new jff(jfm.f151488a, false);
            }
            List m59827b = jffVar.m59812a().m59827b();
            if (m59855f) {
                if (!m59827b.contains("android.media.intent.category.LIVE_AUDIO")) {
                    m59827b.add("android.media.intent.category.LIVE_AUDIO");
                }
            } else {
                m59827b.remove("android.media.intent.category.LIVE_AUDIO");
            }
            mcb mcbVar = new mcb();
            mcbVar.m62926c(m59827b);
            jff jffVar2 = new jff(mcbVar.m62925b(), jffVar.m59813b());
            MediaRouter2 mediaRouter2 = this.f151454a;
            Executor executor = this.f151462p;
            MediaRouter2$RouteCallback mediaRouter2$RouteCallback = this.f151458l;
            if (!jffVar2.m59814c()) {
                build = new RouteDiscoveryPreference.Builder(new ArrayList(), false).build();
            } else {
                boolean m59813b = jffVar2.m59813b();
                ArrayList arrayList = new ArrayList();
                for (String str : jffVar2.m59812a().m59827b()) {
                    switch (str.hashCode()) {
                        case -2065577523:
                            if (str.equals("android.media.intent.category.REMOTE_PLAYBACK")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 956939050:
                            if (str.equals("android.media.intent.category.LIVE_AUDIO")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 975975375:
                            if (str.equals("android.media.intent.category.LIVE_VIDEO")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 1601181366:
                            if (str.equals("android.media.intent.category.REMOTE_AUDIO_PLAYBACK")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 1693091761:
                            if (str.equals("android.media.intent.category.REMOTE_VIDEO_PLAYBACK")) {
                                c = 4;
                                break;
                            }
                            break;
                    }
                    c = 65535;
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c != 3) {
                                    if (c == 4) {
                                        str = "android.media.route.feature.REMOTE_VIDEO_PLAYBACK";
                                    }
                                } else {
                                    str = "android.media.route.feature.REMOTE_AUDIO_PLAYBACK";
                                }
                            } else {
                                str = "android.media.route.feature.REMOTE_PLAYBACK";
                            }
                        } else {
                            str = "android.media.route.feature.LIVE_VIDEO";
                        }
                    } else {
                        str = "android.media.route.feature.LIVE_AUDIO";
                    }
                    arrayList.add(str);
                }
                build = new RouteDiscoveryPreference.Builder(arrayList, m59813b).build();
            }
            mediaRouter2.registerRouteCallback(executor, mediaRouter2$RouteCallback, build);
            this.f151454a.registerTransferCallback(this.f151462p, this.f151459m);
            this.f151454a.registerControllerCallback(this.f151462p, this.f151460n);
            return;
        }
        this.f151454a.unregisterRouteCallback(this.f151458l);
        this.f151454a.unregisterTransferCallback(this.f151459m);
        this.f151454a.unregisterControllerCallback(this.f151460n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final void m59773d() {
        List routes;
        Bundle extras;
        String id;
        boolean isSystemRoute;
        ArrayList arrayList = new ArrayList();
        ArraySet arraySet = new ArraySet();
        routes = this.f151454a.getRoutes();
        Iterator it = routes.iterator();
        while (it.hasNext()) {
            MediaRoute2Info m40218m = bfo$$ExternalSyntheticApiModelOutline0.m40218m(it.next());
            if (m40218m != null && !arraySet.contains(m40218m)) {
                isSystemRoute = m40218m.isSystemRoute();
                if (!isSystemRoute) {
                    arraySet.add(m40218m);
                    arrayList.add(m40218m);
                }
            }
        }
        if (arrayList.equals(this.f151456c)) {
            return;
        }
        this.f151456c = arrayList;
        this.f151463q.clear();
        Iterator it2 = this.f151456c.iterator();
        while (it2.hasNext()) {
            MediaRoute2Info m40218m2 = bfo$$ExternalSyntheticApiModelOutline0.m40218m(it2.next());
            extras = m40218m2.getExtras();
            if (extras != null && extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") != null) {
                Map map = this.f151463q;
                id = m40218m2.getId();
                map.put(id, extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            } else {
                Objects.toString(m40218m2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = this.f151456c.iterator();
        while (it3.hasNext()) {
            jfe m57664as = irp.m57664as(bfo$$ExternalSyntheticApiModelOutline0.m40218m(it3.next()));
            if (m57664as != null) {
                arrayList2.add(m57664as);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        if (!arrayList2.isEmpty()) {
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                irp.m57631aI((jfe) it4.next(), arrayList3);
            }
        }
        m59820fR(new jfl(arrayList3, true));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x006c  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m59774e(android.media.MediaRouter2.RoutingController r12) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jfc.m59774e(android.media.MediaRouter2$RoutingController):void");
    }

    @Override // p000.jfk
    /* renamed from: fQ */
    public final jfj mo59775fQ(String str, String str2) {
        jex jexVar;
        String id;
        String str3 = (String) this.f151463q.get(str);
        Iterator it = this.f151455b.values().iterator();
        while (true) {
            if (it.hasNext()) {
                jexVar = (jex) it.next();
                jfe jfeVar = jexVar.f151439i;
                if (jfeVar != null) {
                    id = jfeVar.m59802n();
                } else {
                    id = jexVar.f151432b.getId();
                }
                if (TextUtils.equals(str2, id)) {
                    break;
                }
            } else {
                jexVar = null;
                break;
            }
        }
        return new jey(str3, jexVar);
    }

    @Override // p000.jfk
    /* renamed from: fU */
    public final jfg mo59776fU(String str) {
        Iterator it = this.f151455b.entrySet().iterator();
        while (it.hasNext()) {
            jex jexVar = (jex) ((Map.Entry) it.next()).getValue();
            if (TextUtils.equals(str, jexVar.f151431a)) {
                return jexVar;
            }
        }
        return null;
    }
}
