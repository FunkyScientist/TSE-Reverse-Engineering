package p000;

import android.graphics.RectF;
import android.net.Uri;
import android.view.SurfaceView;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytr {

    /* renamed from: a */
    public Object f76751a;

    /* renamed from: b */
    public Object f76752b;

    /* renamed from: c */
    public Object f76753c;

    /* renamed from: d */
    public Object f76754d;

    /* renamed from: e */
    public Object f76755e;

    /* renamed from: f */
    public Object f76756f;

    /* renamed from: g */
    private boolean f76757g;

    /* renamed from: h */
    private byte f76758h;

    public aytr() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bfjw] */
    /* renamed from: a */
    public final ayts m34827a() {
        Object obj;
        ?? r3;
        Object obj2;
        Object obj3 = this.f76754d;
        if (obj3 != null) {
            this.f76756f = ((batu) obj3).mo37337f();
        } else if (this.f76756f == null) {
            int i = batz.f81540d;
            this.f76756f = bbbl.f81875a;
        }
        if (this.f76758h == 3 && (obj = this.f76751a) != null && (r3 = this.f76752b) != 0 && (obj2 = this.f76755e) != null) {
            return new ayts((Uri) obj, r3, (balb) this.f76753c, (batz) this.f76756f, (ayud) obj2, this.f76757g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f76751a == null) {
            sb.append(" uri");
        }
        if (this.f76752b == null) {
            sb.append(" schema");
        }
        if (this.f76755e == null) {
            sb.append(" variantConfig");
        }
        if ((this.f76758h & 1) == 0) {
            sb.append(" useGeneratedExtensionRegistry");
        }
        if ((this.f76758h & 2) == 0) {
            sb.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: b */
    public final void m34828b(aytv aytvVar) {
        if (this.f76754d == null) {
            if (this.f76756f == null) {
                this.f76754d = new batu();
            } else {
                batu batuVar = new batu();
                this.f76754d = batuVar;
                batuVar.m37348i(this.f76756f);
                this.f76756f = null;
            }
        }
        ((batu) this.f76754d).m37347h(aytvVar);
    }

    /* renamed from: c */
    public final void m34829c() {
        this.f76758h = (byte) (this.f76758h | 2);
    }

    /* renamed from: d */
    public final void m34830d(bfjw bfjwVar) {
        if (bfjwVar != null) {
            this.f76752b = bfjwVar;
            return;
        }
        throw new NullPointerException("Null schema");
    }

    /* renamed from: e */
    public final void m34831e(Uri uri) {
        if (uri != null) {
            this.f76751a = uri;
            return;
        }
        throw new NullPointerException("Null uri");
    }

    /* renamed from: f */
    public final void m34832f(boolean z) {
        this.f76757g = z;
        this.f76758h = (byte) (this.f76758h | 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x004a, code lost:
    
        if (((p000._3138) r0).isEmpty() == false) goto L27;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest m34833g() {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aytr.m34833g():com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest");
    }

    /* renamed from: h */
    public final void m34834h(boolean z) {
        this.f76757g = z;
        this.f76758h = (byte) 1;
    }

    /* renamed from: i */
    public final void m34835i(_3138 _3138) {
        if (_3138 != null) {
            this.f76753c = _3138;
            return;
        }
        throw new NullPointerException("Null destinationPaths");
    }

    /* renamed from: j */
    public final void m34836j(Set set) {
        this.f76754d = _3138.m6899G(set);
    }

    /* renamed from: k */
    public final void m34837k(Set set) {
        this.f76756f = _3138.m6899G(set);
    }

    /* renamed from: l */
    public final void m34838l(ajbk ajbkVar) {
        if (ajbkVar != null) {
            this.f76755e = ajbkVar;
            return;
        }
        throw new NullPointerException("Null permissionType");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, yin] */
    /* renamed from: m */
    public final yim m34839m() {
        Object obj;
        Object obj2;
        ?? r7;
        if (this.f76758h == 1 && (obj = this.f76751a) != null && (obj2 = this.f76754d) != null && (r7 = this.f76756f) != 0) {
            Object obj3 = this.f76752b;
            return new yim((Integer) obj3, (aiyj) obj, (aiyj) this.f76753c, (aiyj) obj2, r7, (awxp) this.f76755e, this.f76757g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f76751a == null) {
            sb.append(" text");
        }
        if (this.f76754d == null) {
            sb.append(" icon");
        }
        if (this.f76756f == null) {
            sb.append(" clickListener");
        }
        if (this.f76758h == 0) {
            sb.append(" isNewFeature");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: n */
    public final void m34840n(boolean z) {
        this.f76757g = z;
        this.f76758h = (byte) 1;
    }

    /* renamed from: o */
    public final void m34841o(int i) {
        this.f76754d = new aiyj(i);
    }

    /* renamed from: p */
    public final void m34842p(int i) {
        this.f76751a = new aiyj(i);
    }

    /* renamed from: q */
    public final void m34843q(awxs awxsVar) {
        this.f76755e = new awxp(awxsVar);
    }

    /* renamed from: r */
    public final xrw m34844r() {
        Object obj;
        if (this.f76758h == 1 && (obj = this.f76753c) != null) {
            boolean z = this.f76757g;
            Object obj2 = this.f76751a;
            Object obj3 = this.f76756f;
            Object obj4 = this.f76754d;
            return new xrw(z, (String) obj2, (SurfaceView) obj3, (RectF) obj4, (String) this.f76752b, (xrv) obj, (String) this.f76755e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f76758h == 0) {
            sb.append(" includeScreenshotIfAllowed");
        }
        if (this.f76753c == null) {
            sb.append(" entryPointPsd");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: s */
    public final void m34845s(boolean z) {
        this.f76757g = z;
        this.f76758h = (byte) 1;
    }

    /* renamed from: t */
    public final void m34846t() {
        m34845s(true);
    }

    public aytr(byte[] bArr) {
        this.f76753c = bajo.f81037a;
    }

    public aytr(char[] cArr) {
    }
}
