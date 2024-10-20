package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsz {

    /* renamed from: a */
    public final Context f109084a;

    /* renamed from: b */
    public final FrameLayout f109085b;

    /* renamed from: c */
    public View f109086c;

    /* renamed from: d */
    public ImageButton f109087d;

    /* renamed from: e */
    public View f109088e;

    /* renamed from: f */
    public ImageButton f109089f;

    /* renamed from: g */
    public RelativeLayout f109090g;

    /* renamed from: h */
    public bhsv f109091h;

    /* renamed from: m */
    public volatile Runnable f109096m;

    /* renamed from: o */
    public volatile String f109098o;

    /* renamed from: p */
    public int f109099p;

    /* renamed from: q */
    private RelativeLayout f109100q;

    /* renamed from: i */
    public volatile boolean f109092i = true;

    /* renamed from: j */
    public volatile boolean f109093j = true;

    /* renamed from: r */
    private volatile boolean f109101r = true;

    /* renamed from: k */
    public volatile Runnable f109094k = null;

    /* renamed from: l */
    public volatile Runnable f109095l = null;

    /* renamed from: n */
    public volatile Runnable f109097n = null;

    /* renamed from: s */
    private volatile boolean f109102s = false;

    /* renamed from: t */
    private volatile float f109103t = 1.0f;

    public bhsz(Context context) {
        this.f109084a = context;
        this.f109085b = new bhsy(this, context);
        m40746c(R.layout.ui_layer);
    }

    /* renamed from: a */
    public static int m40744a(boolean z) {
        if (z) {
            return 0;
        }
        return 8;
    }

    /* renamed from: b */
    public final bhsv m40745b() {
        if (this.f109091h == null) {
            this.f109091h = new bhsv(this.f109084a);
            this.f109091h.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f109091h.setVisibility(m40744a(this.f109102s));
            if (this.f109098o != null) {
                this.f109091h.m40742c(this.f109098o);
            }
            if (this.f109097n != null) {
                this.f109091h.f109074c = this.f109097n;
            }
            this.f109091h.m40741b(this.f109095l);
            this.f109100q.addView(this.f109091h);
        }
        return this.f109091h;
    }

    /* renamed from: c */
    public final void m40746c(int i) {
        boolean z;
        this.f109099p = i;
        bhsv bhsvVar = this.f109091h;
        if (bhsvVar != null && bhsvVar.getParent() != null) {
            z = true;
        } else {
            z = false;
        }
        this.f109091h = null;
        RelativeLayout relativeLayout = this.f109100q;
        if (relativeLayout != null) {
            this.f109085b.removeView(relativeLayout);
        }
        RelativeLayout relativeLayout2 = (RelativeLayout) LayoutInflater.from(this.f109084a).inflate(i, (ViewGroup) null, false);
        this.f109100q = relativeLayout2;
        this.f109085b.addView(relativeLayout2);
        if (z) {
            m40748e(this.f109102s);
        }
        this.f109096m = new bcsf(this, 4, null);
        View findViewById = this.f109100q.findViewById(R.id.ui_settings_button_holder);
        this.f109086c = findViewById;
        if (findViewById != null) {
            findViewById.setVisibility(m40744a(this.f109093j));
            this.f109086c.setOnClickListener(new azgv(this, 20, null));
        }
        ImageButton imageButton = (ImageButton) this.f109100q.findViewById(R.id.ui_settings_button);
        this.f109087d = imageButton;
        imageButton.setVisibility(m40744a(this.f109093j));
        this.f109087d.setContentDescription("Settings");
        this.f109087d.setOnClickListener(new bhsx(this, 1));
        View findViewById2 = this.f109100q.findViewById(R.id.ui_back_button_holder);
        this.f109088e = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(m40744a(m40749f()));
            this.f109088e.setOnClickListener(new bhsx(this, 0));
        }
        ImageButton imageButton2 = (ImageButton) this.f109100q.findViewById(R.id.ui_back_button);
        this.f109089f = imageButton2;
        imageButton2.setVisibility(m40744a(m40749f()));
        this.f109089f.setOnClickListener(new bhsx(this, 2));
        if (ActivityManager.isRunningInTestHarness()) {
            View view = this.f109086c;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = -2;
                layoutParams.width = -2;
                this.f109086c.setLayoutParams(layoutParams);
            }
            View view2 = this.f109088e;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.height = -2;
                layoutParams2.width = -2;
                this.f109088e.setLayoutParams(layoutParams2);
            }
        }
        RelativeLayout relativeLayout3 = (RelativeLayout) this.f109100q.findViewById(R.id.ui_alignment_marker);
        this.f109090g = relativeLayout3;
        relativeLayout3.setVisibility(m40744a(this.f109101r));
        m40747d(this.f109103t);
    }

    /* renamed from: d */
    public final void m40747d(float f) {
        if (this.f109103t == f && f == 1.0f) {
            return;
        }
        this.f109103t = f;
        bhst.m40734a(new bhsw(this, f));
    }

    /* renamed from: e */
    public final void m40748e(boolean z) {
        this.f109102s = z;
        bhst.m40734a(new lff(this, z, 12));
    }

    /* renamed from: f */
    public final boolean m40749f() {
        if (this.f109095l != null) {
            return true;
        }
        return false;
    }
}
