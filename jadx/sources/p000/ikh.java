package p000;

import android.hardware.display.DisplayManager;
import android.view.Display;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ikh implements DisplayManager.DisplayListener {

    /* renamed from: a */
    public final DisplayManager f147411a;

    /* renamed from: b */
    final /* synthetic */ ikj f147412b;

    public ikh(ikj ikjVar, DisplayManager displayManager) {
        this.f147412b = ikjVar;
        this.f147411a = displayManager;
    }

    /* renamed from: a */
    public final Display m57268a() {
        return this.f147411a.getDisplay(0);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.f147412b.m57271c(m57268a());
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
