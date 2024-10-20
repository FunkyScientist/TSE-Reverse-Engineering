package p000;

import android.app.Service;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2909 {

    /* renamed from: c */
    public static final /* synthetic */ int f5512c = 0;

    /* renamed from: d */
    private static final _3138 f5513d;

    /* renamed from: f */
    private final yer f5517f;

    /* renamed from: g */
    private final yer f5518g;

    /* renamed from: a */
    public final Set f5514a = new CopyOnWriteArraySet();

    /* renamed from: e */
    private final CopyOnWriteArrayList f5516e = new CopyOnWriteArrayList();

    /* renamed from: b */
    public final Map f5515b = new HashMap();

    /* renamed from: h */
    private MediaResourceSessionKey f5519h = null;

    static {
        bbfl.m37715h("MediaResourceSession");
        f5513d = _3138.m6906N("tangor", "tangorpro", "felix", "Pixel Tablet", "Pixel Fold");
    }

    public _2909(Context context) {
        this.f5517f = _1311.m940a(context, _3142.class);
        this.f5518g = _1311.m940a(context, _2872.class);
    }

    /* renamed from: g */
    private final MediaResourceSessionKey m6024g() {
        ayrf.m34762c();
        if (this.f5514a.isEmpty()) {
            return null;
        }
        return (MediaResourceSessionKey) Collection.EL.stream(this.f5514a).sorted().filter(new arpy(1)).findFirst().map(new apox(11)).orElse(null);
    }

    /* renamed from: a */
    public final void m6025a(aqwn aqwnVar) {
        aqwnVar.getClass();
        this.f5516e.addIfAbsent(aqwnVar);
        if (ayrf.m34766g()) {
            aqwnVar.mo11094a();
        } else {
            ayrf.m34764e(new apfx(aqwnVar, 18));
        }
    }

    /* renamed from: b */
    public final void m6026b() {
        ayrf.m34762c();
        Iterator it = this.f5516e.iterator();
        while (it.hasNext()) {
            ((aqwn) it.next()).mo11094a();
        }
    }

    /* renamed from: c */
    public final void m6027c(MediaResourceSessionKey mediaResourceSessionKey, hbb hbbVar, yha yhaVar) {
        boolean z;
        boolean z2;
        boolean z3;
        aqwo aqwoVar;
        boolean z4;
        ayrf.m34762c();
        if (!(hbbVar instanceof Service) && yhaVar == null) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(hbbVar.mo34711S().f142827b.m55104a(haw.INITIALIZED));
        synchronized (this) {
            if (m6030f(mediaResourceSessionKey) != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            ayrf.m34762c();
            if (yhaVar != null && !yhaVar.f189956b) {
                z3 = false;
                boolean m55104a = hbbVar.mo34711S().f142827b.m55104a(haw.CREATED);
                Instant mo6916a = ((_3142) this.f5517f.m73050a()).mo6916a();
                if (!((Boolean) ((_2872) this.f5518g.m73050a()).f5424S.m73050a()).booleanValue() && !f5513d.contains(Build.MODEL)) {
                    z4 = false;
                    aqwoVar = new aqwo(mediaResourceSessionKey, mo6916a, m55104a, z3, z4);
                    this.f5514a.add(aqwoVar);
                }
                z4 = true;
                aqwoVar = new aqwo(mediaResourceSessionKey, mo6916a, m55104a, z3, z4);
                this.f5514a.add(aqwoVar);
            }
            z3 = true;
            boolean m55104a2 = hbbVar.mo34711S().f142827b.m55104a(haw.CREATED);
            Instant mo6916a2 = ((_3142) this.f5517f.m73050a()).mo6916a();
            if (!((Boolean) ((_2872) this.f5518g.m73050a()).f5424S.m73050a()).booleanValue()) {
                z4 = false;
                aqwoVar = new aqwo(mediaResourceSessionKey, mo6916a2, m55104a2, z3, z4);
                this.f5514a.add(aqwoVar);
            }
            z4 = true;
            aqwoVar = new aqwo(mediaResourceSessionKey, mo6916a2, m55104a2, z3, z4);
            this.f5514a.add(aqwoVar);
        }
        hbbVar.mo34711S().m55111a(new aqwm(this, aqwoVar, yhaVar));
        m6029e();
    }

    /* renamed from: d */
    public final void m6028d(aqwn aqwnVar) {
        this.f5516e.remove(aqwnVar);
    }

    /* renamed from: e */
    public final void m6029e() {
        MediaResourceSessionKey mediaResourceSessionKey;
        boolean z;
        MediaResourceSessionKey m6024g;
        ayrf.m34762c();
        synchronized (this) {
            ayrf.m34762c();
            mediaResourceSessionKey = this.f5519h;
            if (!Objects.equals(mediaResourceSessionKey, m6024g())) {
                this.f5519h = null;
            } else {
                mediaResourceSessionKey = null;
            }
        }
        if (mediaResourceSessionKey != null) {
            m6026b();
        }
        synchronized (this) {
            if (this.f5519h != null) {
                return;
            }
            synchronized (this) {
                ayrf.m34762c();
                MediaResourceSessionKey mediaResourceSessionKey2 = this.f5519h;
                if (mediaResourceSessionKey2 == null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36844ar(z, "openNextSession called before suspending current session=%s", mediaResourceSessionKey2);
                m6024g = m6024g();
                this.f5519h = m6024g;
            }
            if (m6024g != null) {
                m6026b();
            }
        }
    }

    /* renamed from: f */
    public final synchronized int m6030f(MediaResourceSessionKey mediaResourceSessionKey) {
        if (this.f5514a.isEmpty()) {
            return 3;
        }
        if (Objects.equals(this.f5519h, mediaResourceSessionKey)) {
            return 1;
        }
        if (!Collection.EL.stream(this.f5514a).anyMatch(new apok(mediaResourceSessionKey, 4))) {
            return 3;
        }
        return 2;
    }
}
