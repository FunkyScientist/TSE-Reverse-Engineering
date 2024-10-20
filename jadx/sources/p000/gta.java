package p000;

import android.graphics.Insets;
import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class gta extends gsz {

    /* renamed from: c */
    private gog f142195c;

    /* renamed from: f */
    private gog f142196f;

    /* renamed from: g */
    private gog f142197g;

    public gta(gte gteVar, WindowInsets windowInsets) {
        super(gteVar, windowInsets);
        this.f142195c = null;
        this.f142196f = null;
        this.f142197g = null;
    }

    @Override // p000.gsx, p000.gtc
    /* renamed from: e */
    public gte mo54673e(int i, int i2, int i3, int i4) {
        WindowInsets inset;
        inset = this.f142177a.inset(i, i2, i3, i4);
        return gte.m54708s(inset, null);
    }

    @Override // p000.gtc
    /* renamed from: t */
    public gog mo54692t() {
        Insets mandatorySystemGestureInsets;
        if (this.f142196f == null) {
            mandatorySystemGestureInsets = this.f142177a.getMandatorySystemGestureInsets();
            this.f142196f = gog.m54375f(mandatorySystemGestureInsets);
        }
        return this.f142196f;
    }

    @Override // p000.gtc
    /* renamed from: u */
    public gog mo54693u() {
        Insets systemGestureInsets;
        if (this.f142195c == null) {
            systemGestureInsets = this.f142177a.getSystemGestureInsets();
            this.f142195c = gog.m54375f(systemGestureInsets);
        }
        return this.f142195c;
    }

    @Override // p000.gtc
    /* renamed from: v */
    public gog mo54694v() {
        Insets tappableElementInsets;
        if (this.f142197g == null) {
            tappableElementInsets = this.f142177a.getTappableElementInsets();
            this.f142197g = gog.m54375f(tappableElementInsets);
        }
        return this.f142197g;
    }

    @Override // p000.gsy, p000.gtc
    /* renamed from: p */
    public void mo54684p(gog gogVar) {
    }
}
