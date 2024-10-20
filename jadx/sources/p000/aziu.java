package p000;

import com.google.android.apps.photos.cloudstorage.paywall.eligibility.AutoValue_PaidFeatureEligibility;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import com.google.android.apps.photos.microvideo.AutoValue_MicroVideoExportFeature;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aziu {

    /* renamed from: a */
    public boolean f78249a;

    /* renamed from: b */
    public boolean f78250b;

    /* renamed from: c */
    public boolean f78251c;

    /* renamed from: d */
    public byte f78252d;

    /* renamed from: a */
    public final void m35421a(boolean z) {
        this.f78250b = z;
        this.f78252d = (byte) (this.f78252d | 2);
    }

    /* renamed from: b */
    public final void m35422b(boolean z) {
        this.f78251c = z;
        this.f78252d = (byte) (this.f78252d | 4);
    }

    /* renamed from: c */
    public final void m35423c(boolean z) {
        this.f78249a = z;
        this.f78252d = (byte) (this.f78252d | 1);
    }

    /* renamed from: d */
    public final avfn m35424d() {
        if (this.f78252d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f78252d & 1) == 0) {
                sb.append(" showSwitchProfileAction");
            }
            if ((this.f78252d & 2) == 0) {
                sb.append(" disableDecorationFeatures");
            }
            if ((this.f78252d & 4) == 0) {
                sb.append(" accountCapabilitiesEnabled");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new avfn(this.f78249a, this.f78251c, this.f78250b);
    }

    /* renamed from: e */
    public final void m35425e(boolean z) {
        this.f78251c = z;
        this.f78252d = (byte) (this.f78252d | 2);
    }

    /* renamed from: f */
    public final armq m35426f() {
        if (this.f78252d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f78252d & 1) == 0) {
                sb.append(" allowZoomOnDoubleTap");
            }
            if ((this.f78252d & 2) == 0) {
                sb.append(" allowResetZoomOnActionUp");
            }
            if ((this.f78252d & 4) == 0) {
                sb.append(" allowAdjustViewBoundsPadding");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new armq(this.f78249a, this.f78251c, this.f78250b);
    }

    /* renamed from: g */
    public final void m35427g(boolean z) {
        this.f78250b = z;
        this.f78252d = (byte) (this.f78252d | 4);
    }

    /* renamed from: h */
    public final void m35428h(boolean z) {
        this.f78251c = z;
        this.f78252d = (byte) (this.f78252d | 2);
    }

    /* renamed from: i */
    public final void m35429i(boolean z) {
        this.f78249a = z;
        this.f78252d = (byte) (this.f78252d | 1);
    }

    /* renamed from: j */
    public final _211 m35430j() {
        if (this.f78252d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f78252d & 1) == 0) {
                sb.append(" canSaveAsStillPhoto");
            }
            if ((this.f78252d & 2) == 0) {
                sb.append(" canSaveAsVideo");
            }
            if ((this.f78252d & 4) == 0) {
                sb.append(" canExport");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_MicroVideoExportFeature(this.f78251c, this.f78249a, this.f78250b);
    }

    /* renamed from: k */
    public final void m35431k(boolean z) {
        this.f78250b = z;
        this.f78252d = (byte) (this.f78252d | 4);
    }

    /* renamed from: l */
    public final void m35432l(boolean z) {
        this.f78251c = z;
        this.f78252d = (byte) (this.f78252d | 1);
    }

    /* renamed from: m */
    public final void m35433m(boolean z) {
        this.f78249a = z;
        this.f78252d = (byte) (this.f78252d | 2);
    }

    /* renamed from: n */
    public final PaidFeatureEligibility m35434n() {
        if (this.f78252d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f78252d & 1) == 0) {
                sb.append(" isPurchased");
            }
            if ((this.f78252d & 2) == 0) {
                sb.append(" canPurchase");
            }
            if ((this.f78252d & 4) == 0) {
                sb.append(" isIncluded");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_PaidFeatureEligibility(this.f78249a, this.f78250b, this.f78251c);
    }

    /* renamed from: o */
    public final void m35435o(boolean z) {
        this.f78250b = z;
        this.f78252d = (byte) (this.f78252d | 2);
    }

    /* renamed from: p */
    public final void m35436p(boolean z) {
        this.f78251c = z;
        this.f78252d = (byte) (this.f78252d | 4);
    }

    /* renamed from: q */
    public final void m35437q(boolean z) {
        this.f78249a = z;
        this.f78252d = (byte) (this.f78252d | 1);
    }
}
