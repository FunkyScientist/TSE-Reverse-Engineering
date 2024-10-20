package p000;

import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class gtf extends grr {

    /* renamed from: a */
    protected final Window f142203a;

    /* renamed from: b */
    private final kni f142204b;

    public gtf(Window window, kni kniVar) {
        this.f142203a = window;
        this.f142204b = kniVar;
    }

    @Override // p000.grr
    /* renamed from: f */
    public final void mo54561f() {
        for (int i = 1; i <= 256; i += i) {
            if ((i & 1) != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 8) {
                            this.f142204b.m61132ah();
                        }
                    } else {
                        m54731i(2);
                    }
                } else {
                    m54731i(4);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final void m54731i(int i) {
        View decorView = this.f142203a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: j */
    public final void m54732j(int i) {
        View decorView = this.f142203a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public final void m54733k(int i) {
        this.f142203a.clearFlags(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final void m54734l() {
        this.f142203a.addFlags(Integer.MIN_VALUE);
    }
}
