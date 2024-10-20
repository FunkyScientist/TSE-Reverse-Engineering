package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1247 implements ComponentCallbacks2 {

    /* renamed from: a */
    public boolean f520a;

    /* renamed from: b */
    private final yer f521b;

    static {
        bbfl.m37715h("TrimMemoryLogger");
    }

    public _1247(Context context) {
        this.f521b = _1311.m940a(context, _2713.class);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        String str;
        if (i != 5) {
            if (i != 10) {
                if (i != 15) {
                    if (i != 20) {
                        if (i != 40) {
                            if (i != 60) {
                                if (i != 80) {
                                    str = C0069b.m36491bG(i, "unknown_");
                                } else {
                                    str = "complete";
                                }
                            } else {
                                str = "moderate";
                            }
                        } else {
                            str = "background";
                        }
                    } else {
                        str = "ui_hidden";
                    }
                } else {
                    str = "running_critical";
                }
            } else {
                str = "running_low";
            }
        } else {
            str = "running_moderate";
        }
        ((ayuq) ((_2713) this.f521b.m73050a()).f4747cy.mo5993a()).m34870b(str);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
