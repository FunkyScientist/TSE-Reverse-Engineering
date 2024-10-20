package p000;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;
import java.util.Objects;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxk extends DialogC1014qk {

    /* renamed from: a */
    public bkfl f134746a;

    /* renamed from: c */
    public final cxh f134747c;

    /* renamed from: d */
    private cza f134748d;

    /* renamed from: e */
    private final View f134749e;

    /* renamed from: f */
    private final float f134750f;

    public cxk(bkfl bkflVar, cza czaVar, View view, gdb gdbVar, gcm gcmVar, UUID uuid, acc accVar, bklb bklbVar, boolean z) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme));
        grr gtgVar;
        this.f134746a = bkflVar;
        this.f134748d = czaVar;
        this.f134749e = view;
        this.f134750f = 8.0f;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            grp.m54540r(window, false);
            cxh cxhVar = new cxh(getContext(), this.f134746a, accVar, bklbVar);
            Objects.toString(uuid);
            cxhVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:".concat(String.valueOf(uuid)));
            cxhVar.setClipChildren(false);
            cxhVar.setElevation(gcmVar.mo31117eJ(8.0f));
            cxhVar.setOutlineProvider(new cxi());
            this.f134747c = cxhVar;
            setContentView(cxhVar);
            gtd.m54706l(cxhVar, gtd.m54705k(view));
            gtd.m54704j(cxhVar, gtd.m54703i(view));
            jtj.m60374w(cxhVar, jtj.m60373v(view));
            m50502a(this.f134746a, this.f134748d, gdbVar);
            kni kniVar = new kni(window.getDecorView(), (byte[]) null);
            if (Build.VERSION.SDK_INT >= 35) {
                gtgVar = new gtj(window);
            } else if (Build.VERSION.SDK_INT >= 30) {
                gtgVar = new gti(window);
            } else if (Build.VERSION.SDK_INT >= 26) {
                gtgVar = new gth(window, kniVar);
            } else {
                gtgVar = new gtg(window, kniVar);
            }
            boolean z2 = !z;
            grs.m54565d(z2, gtgVar);
            grs.m54564c(z2, gtgVar);
            C0932nj.m63785v(this.f170434b, this, new cxj(this));
            return;
        }
        throw new IllegalStateException("Dialog has no window");
    }

    /* renamed from: a */
    public final void m50502a(bkfl bkflVar, cza czaVar, gdb gdbVar) {
        int i;
        int i2;
        this.f134746a = bkflVar;
        this.f134748d = czaVar;
        boolean m70126d = C1126uo.m70126d(this.f134749e);
        ghq ghqVar = ghq.f140774a;
        int ordinal = czaVar.f134905a.ordinal();
        int i3 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m70126d = false;
                } else {
                    throw new bkbs();
                }
            } else {
                m70126d = true;
            }
        }
        Window window = getWindow();
        window.getClass();
        if (true != m70126d) {
            i = -8193;
        } else {
            i = 8192;
        }
        window.setFlags(i, 8192);
        cxh cxhVar = this.f134747c;
        gdb gdbVar2 = gdb.f140533a;
        int ordinal2 = gdbVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i3 = 1;
            } else {
                throw new bkbs();
            }
        }
        cxhVar.setLayoutDirection(i3);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                i2 = 48;
            } else {
                i2 = 16;
            }
            window3.setSoftInputMode(i2);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.f134746a.mo9879a();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
