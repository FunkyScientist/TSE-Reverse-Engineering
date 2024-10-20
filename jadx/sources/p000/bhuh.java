package p000;

import android.app.Presentation;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.p046vr.cardboard.DisplaySynchronizer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuh implements DisplayManager.DisplayListener {

    /* renamed from: a */
    public final Context f109184a;

    /* renamed from: b */
    public final DisplayManager f109185b;

    /* renamed from: d */
    public String f109187d;

    /* renamed from: e */
    public Presentation f109188e;

    /* renamed from: g */
    private final DisplaySynchronizer f109190g;

    /* renamed from: h */
    private final FrameLayout f109191h;

    /* renamed from: i */
    private final View f109192i;

    /* renamed from: f */
    private final RelativeLayout.LayoutParams f109189f = new RelativeLayout.LayoutParams(-1, -1);

    /* renamed from: c */
    public final List f109186c = new ArrayList();

    public bhuh(Context context, FrameLayout frameLayout, View view, DisplaySynchronizer displaySynchronizer, String str) {
        this.f109184a = context;
        this.f109191h = frameLayout;
        this.f109192i = view;
        this.f109190g = displaySynchronizer;
        this.f109187d = str;
        this.f109185b = (DisplayManager) context.getSystemService("display");
    }

    /* renamed from: c */
    private static void m40811c(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    /* renamed from: a */
    public final void m40812a(Display display) {
        Display display2;
        Display m40566l;
        Presentation presentation = this.f109188e;
        if (presentation != null) {
            display2 = presentation.getDisplay();
        } else {
            display2 = null;
        }
        Presentation presentation2 = this.f109188e;
        if (presentation2 == null || (presentation2.isShowing() && this.f109188e.getDisplay().isValid())) {
            if (display != display2) {
                if (display != null && display2 != null && display.getDisplayId() == display2.getDisplayId() && display.getFlags() == display2.getFlags() && display.isValid() == display2.isValid() && display.getName().equals(display2.getName())) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    DisplayMetrics displayMetrics2 = new DisplayMetrics();
                    display.getMetrics(displayMetrics);
                    display2.getMetrics(displayMetrics2);
                    if (displayMetrics.equals(displayMetrics2)) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        Presentation presentation3 = this.f109188e;
        if (presentation3 != null) {
            presentation3.dismiss();
            this.f109188e = null;
        }
        m40811c(this.f109192i);
        if (display != null) {
            Presentation presentation4 = new Presentation(this.f109184a, display);
            this.f109188e = presentation4;
            presentation4.addContentView(this.f109192i, this.f109189f);
            try {
                this.f109188e.show();
            } catch (WindowManager.InvalidDisplayException e) {
                e.toString();
                this.f109188e.cancel();
                this.f109188e = null;
                m40811c(this.f109192i);
                this.f109191h.addView(this.f109192i, 0);
            }
        } else {
            this.f109191h.addView(this.f109192i, 0);
        }
        DisplaySynchronizer displaySynchronizer = this.f109190g;
        Presentation presentation5 = this.f109188e;
        if (presentation5 != null) {
            m40566l = presentation5.getDisplay();
        } else {
            m40566l = bgwq.m40566l(this.f109184a);
        }
        displaySynchronizer.m50244d(m40566l);
        if (presentation3 != null) {
            Iterator it = this.f109186c.iterator();
            while (it.hasNext()) {
                ((bhui) it.next()).m40814a();
            }
        }
        if (this.f109188e != null) {
            for (bhui bhuiVar : this.f109186c) {
                this.f109188e.getDisplay();
                bhuiVar.m40815b();
            }
        }
    }

    /* renamed from: b */
    public final boolean m40813b(Display display) {
        if (display != null && display.isValid() && display.getName().equals(this.f109187d)) {
            return true;
        }
        return false;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        Display display = this.f109185b.getDisplay(i);
        if (m40813b(display)) {
            m40812a(display);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        Presentation presentation = this.f109188e;
        if (presentation != null && presentation.getDisplay().getDisplayId() == i) {
            m40812a(null);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
    }
}
