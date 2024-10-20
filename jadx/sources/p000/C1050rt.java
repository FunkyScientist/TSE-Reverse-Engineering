package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: rt */
/* loaded from: classes.dex */
public final class C1050rt extends ContextWrapper {

    /* renamed from: b */
    private static Configuration f173973b;

    /* renamed from: a */
    public int f173974a;

    /* renamed from: c */
    private Resources.Theme f173975c;

    /* renamed from: d */
    private LayoutInflater f173976d;

    /* renamed from: e */
    private Configuration f173977e;

    /* renamed from: f */
    private Resources f173978f;

    public C1050rt() {
        super(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r0.equals(p000.C1050rt.f173973b) == false) goto L16;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.content.res.Resources m67595b() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f173978f
            if (r0 != 0) goto L3c
            android.content.res.Configuration r0 = r3.f173977e
            if (r0 == 0) goto L36
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L29
            android.content.res.Configuration r0 = r3.f173977e
            if (r0 != 0) goto L13
            goto L36
        L13:
            android.content.res.Configuration r1 = p000.C1050rt.f173973b
            if (r1 != 0) goto L21
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            p000.C1050rt.f173973b = r1
        L21:
            android.content.res.Configuration r1 = p000.C1050rt.f173973b
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L36
        L29:
            android.content.res.Configuration r0 = r3.f173977e
            android.content.Context r0 = r3.createConfigurationContext(r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.f173978f = r0
            goto L3c
        L36:
            android.content.res.Resources r0 = super.getResources()
            r3.f173978f = r0
        L3c:
            android.content.res.Resources r0 = r3.f173978f
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1050rt.m67595b():android.content.res.Resources");
    }

    /* renamed from: c */
    private final void m67596c() {
        if (this.f173975c == null) {
            this.f173975c = m67595b().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f173975c.setTo(theme);
            }
        }
        this.f173975c.applyStyle(this.f173974a, true);
    }

    /* renamed from: a */
    public final void m67597a(Configuration configuration) {
        if (this.f173978f == null) {
            if (this.f173977e == null) {
                this.f173977e = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return m67595b().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return m67595b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f173976d == null) {
                this.f173976d = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f173976d;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f173975c;
        if (theme != null) {
            return theme;
        }
        if (this.f173974a == 0) {
            this.f173974a = R.style.Theme_AppCompat_Light;
        }
        m67596c();
        return this.f173975c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f173974a != i) {
            this.f173974a = i;
            m67596c();
        }
    }

    public C1050rt(Context context, int i) {
        super(context);
        this.f173974a = i;
    }

    public C1050rt(Context context, Resources.Theme theme) {
        super(context);
        this.f173975c = theme;
    }
}
