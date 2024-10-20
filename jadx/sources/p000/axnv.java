package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnv {

    /* renamed from: a */
    public final awxp f74088a;

    public axnv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof axnv) && this.f74088a.equals(((axnv) obj).f74088a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74088a.hashCode() ^ 1630278185;
    }

    public final String toString() {
        return "TooltipConfig{tooltipLayoutResId=2131624800, tooltipVisualElement=" + this.f74088a.toString() + "}";
    }

    public axnv(awxp awxpVar) {
        this.f74088a = awxpVar;
    }
}
