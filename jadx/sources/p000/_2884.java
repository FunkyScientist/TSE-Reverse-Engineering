package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.opengl.EGL14;
import android.text.TextUtils;
import com.google.android.apps.photos.videoplayer.slomo.export.SourceDescriptor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2884 {

    /* renamed from: a */
    public final Object f5460a;

    /* renamed from: b */
    public final Object f5461b;

    /* renamed from: c */
    public final Object f5462c;

    /* renamed from: d */
    private final Object f5463d;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.lang.Object] */
    public _2884(_2825 _2825) {
        this.f5460a = DesugarCollections.unmodifiableList(new ArrayList((Collection) _2825.f5241b));
        this.f5461b = DesugarCollections.unmodifiableList(new ArrayList((Collection) _2825.f5243d));
        ?? r0 = _2825.f5242c;
        ArrayList arrayList = new ArrayList();
        Iterator it = r0.iterator();
        while (it.hasNext()) {
            arrayList.add(Pattern.compile((String) it.next()));
        }
        this.f5463d = DesugarCollections.unmodifiableList(arrayList);
        this.f5462c = DesugarCollections.unmodifiableList(new ArrayList((Collection) _2825.f5240a));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final void m5960a(String str, List list) {
        list.getClass();
        ayrf.m34761b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aqrl aqrlVar = (aqrl) it.next();
            hmj mo5972a = ((_2889) this.f5461b.mo44532a()).mo5972a(aqrlVar);
            mo5972a.getClass();
            Iterator it2 = ((_2885) this.f5463d.mo44532a()).mo5964b(str, batz.m37362l(aqrlVar)).iterator();
            while (it2.hasNext()) {
                mo5972a.mo26595k((String) it2.next());
            }
        }
    }

    /* renamed from: b */
    public final void m5961b() {
        aqzr aqzrVar = (aqzr) this.f5463d;
        aqzrVar.f58893c.m34149i();
        aqzw aqzwVar = aqzrVar.f58891a;
        aqzwVar.f58910c.stop();
        aqzwVar.f58910c.release();
        aqzwVar.f58909b.stop();
        aqzwVar.f58909b.release();
        aqzq aqzqVar = aqzwVar.f58912e;
        aqzqVar.f58888e.release();
        aqzqVar.f58887d.setOnFrameAvailableListener(null);
        aqzqVar.f58887d.release();
        aqzqVar.f58890g = true;
        aqzl aqzlVar = aqzwVar.f58911d;
        if (EGL14.eglGetCurrentContext().equals(aqzlVar.f58868b)) {
            EGL14.eglMakeCurrent(aqzlVar.f58867a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
        }
        EGL14.eglDestroySurface(aqzlVar.f58867a, aqzlVar.f58869c);
        EGL14.eglDestroyContext(aqzlVar.f58867a, aqzlVar.f58868b);
        EGL14.eglTerminate(aqzlVar.f58867a);
        aqzlVar.f58870d.release();
        aqzlVar.f58871e = true;
        aqzwVar.f58908a.release();
        if (aqzrVar.m27047e()) {
            aqze aqzeVar = aqzrVar.f58892b;
            aqzeVar.f58839e.stop();
            aqzeVar.f58839e.release();
            aqzeVar.f58838d.stop();
            aqzeVar.f58838d.release();
            aqzeVar.f58837c.release();
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final boolean m5962c(Uri uri) {
        String host;
        String path;
        String scheme = uri.getScheme();
        if (scheme != null && this.f5460a.contains(scheme) && (host = uri.getHost()) != null && this.f5461b.contains(host) && uri.getPort() == -1 && (path = uri.getPath()) != null) {
            Iterator it = this.f5463d.iterator();
            while (it.hasNext()) {
                if (((Pattern) it.next()).matcher(path).matches()) {
                    Iterator it2 = this.f5462c.iterator();
                    while (it2.hasNext()) {
                        if (TextUtils.isEmpty(uri.getQueryParameter((String) it2.next()))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public _2884(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f5460a = m951d;
        this.f5463d = new bkby(new aqoe(m951d, 17));
        this.f5461b = new bkby(new aqoe(m951d, 18));
        this.f5462c = new bkby(new aqoe(m951d, 19));
    }

    public _2884(Context context, SourceDescriptor sourceDescriptor, String str, bjrv bjrvVar) {
        Object aqztVar;
        Object aqzsVar;
        this.f5462c = bjrvVar;
        aqzr aqzrVar = new aqzr(context, sourceDescriptor, str);
        this.f5463d = aqzrVar;
        aqzg aqzgVar = new aqzg(aqzrVar.f58891a.f58908a, aqzrVar.m27045c());
        MediaCodec m27045c = aqzrVar.m27045c();
        MediaCodec m27046d = aqzrVar.m27046d();
        aqzw aqzwVar = aqzrVar.f58891a;
        aqzx aqzxVar = new aqzx(m27045c, m27046d, aqzwVar.f58912e, aqzwVar.f58911d, sourceDescriptor.f129581e);
        if (aqzrVar.m27047e()) {
            aqztVar = new aqzi(aqzgVar, aqzxVar, new aqzg(!aqzrVar.m27047e() ? null : aqzrVar.f58892b.f58837c, aqzrVar.m27043a()), new aqzf(aqzrVar.m27043a(), aqzrVar.m27044b(), sourceDescriptor.f129581e));
        } else {
            aqztVar = new aqzt(aqzgVar, aqzxVar);
        }
        this.f5460a = aqztVar;
        axza axzaVar = aqzrVar.f58893c;
        if (aqzrVar.m27047e()) {
            aqzsVar = new aqzh(aqzrVar.m27046d(), aqzrVar.m27044b(), axzaVar);
        } else {
            aqzsVar = new aqzs(aqzrVar.m27046d(), axzaVar);
        }
        this.f5461b = aqzsVar;
    }
}
