package p000;

import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amof {

    /* renamed from: a */
    public final int f45796a;

    /* renamed from: b */
    public final List f45797b;

    /* renamed from: c */
    public final MediaCollection f45798c;

    /* renamed from: d */
    public final blph f45799d;

    /* renamed from: e */
    public final MediaCollection f45800e;

    /* renamed from: f */
    public final EnvelopeSettingsState f45801f;

    /* renamed from: g */
    public final boolean f45802g;

    /* renamed from: h */
    private final boolean f45803h;

    public /* synthetic */ amof(int i, List list, MediaCollection mediaCollection, blph blphVar, MediaCollection mediaCollection2, EnvelopeSettingsState envelopeSettingsState, boolean z, boolean z2, int i2) {
        boolean z3;
        this.f45796a = i;
        list = (i2 & 2) != 0 ? null : list;
        this.f45797b = list;
        mediaCollection = (i2 & 4) != 0 ? null : mediaCollection;
        this.f45798c = mediaCollection;
        this.f45799d = (i2 & 8) != 0 ? null : blphVar;
        this.f45800e = (i2 & 16) != 0 ? null : mediaCollection2;
        envelopeSettingsState = (i2 & 32) != 0 ? null : envelopeSettingsState;
        this.f45801f = envelopeSettingsState;
        if ((i2 & 64) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z4 = (!z3) | z;
        this.f45803h = z4;
        this.f45802g = ((i2 & 128) == 0) & z2;
        if (list == null && mediaCollection == null) {
            throw new IllegalArgumentException("View model must be initialised for either conversation share or album share.");
        }
        if (mediaCollection != null && z4 && envelopeSettingsState == null) {
            throw new IllegalArgumentException("If we are sharing an album via the sharesheet envelopeSettingsState cannot be null.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amof)) {
            return false;
        }
        amof amofVar = (amof) obj;
        if (this.f45796a == amofVar.f45796a && C1131ut.m70384u(this.f45797b, amofVar.f45797b) && C1131ut.m70384u(this.f45798c, amofVar.f45798c) && this.f45799d == amofVar.f45799d && C1131ut.m70384u(this.f45800e, amofVar.f45800e) && C1131ut.m70384u(this.f45801f, amofVar.f45801f) && this.f45803h == amofVar.f45803h && this.f45802g == amofVar.f45802g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List list = this.f45797b;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = this.f45796a;
        MediaCollection mediaCollection = this.f45798c;
        if (mediaCollection == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaCollection.hashCode();
        }
        int i3 = (i2 * 31) + hashCode;
        blph blphVar = this.f45799d;
        if (blphVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = blphVar.hashCode();
        }
        int i4 = ((((i3 * 31) + hashCode2) * 31) + hashCode3) * 31;
        MediaCollection mediaCollection2 = this.f45800e;
        if (mediaCollection2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaCollection2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnvelopeSettingsState envelopeSettingsState = this.f45801f;
        if (envelopeSettingsState != null) {
            i = envelopeSettingsState.hashCode();
        }
        return ((((i5 + i) * 31) + C0069b.m36565y(this.f45803h)) * 31) + C0069b.m36565y(this.f45802g);
    }

    public final String toString() {
        return "Args(accountId=" + this.f45796a + ", mediaList=" + this.f45797b + ", mediaCollectionToShare=" + this.f45798c + ", shareSourceType=" + this.f45799d + ", sourceCollection=" + this.f45800e + ", envelopeSettingsState=" + this.f45801f + ", openedViaSharesheet=" + this.f45803h + ", openedFromSharousel=" + this.f45802g + ")";
    }
}
