package p000;

import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_FaceTaggingTile;
import com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;
import com.google.android.apps.photos.mediadetails.people.facetag.LocalNewClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.VisibleFace;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import com.google.android.libraries.social.populous.AutoValue_PersonMetadata;
import com.google.android.libraries.social.populous.IdentityInfo;
import com.google.android.libraries.social.populous.PersonMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsh {

    /* renamed from: a */
    public int f74769a;

    /* renamed from: b */
    public Object f74770b;

    /* renamed from: c */
    public Object f74771c;

    /* renamed from: d */
    public Object f74772d;

    /* renamed from: e */
    public Object f74773e;

    /* renamed from: f */
    private boolean f74774f;

    /* renamed from: g */
    private boolean f74775g;

    /* renamed from: h */
    private byte f74776h;

    public axsh() {
        throw null;
    }

    /* renamed from: a */
    public final PersonMetadata m33809a() {
        if (this.f74776h == 3 && this.f74769a != 0) {
            Object obj = this.f74770b;
            int i = this.f74769a;
            Object obj2 = this.f74771c;
            Object obj3 = this.f74772d;
            balb balbVar = (balb) obj3;
            return new AutoValue_PersonMetadata((IdentityInfo) obj, i, (_3138) obj2, balbVar, this.f74774f, this.f74775g, (Integer) this.f74773e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74769a == 0) {
            sb.append(" autocompletionType");
        }
        if ((this.f74776h & 1) == 0) {
            sb.append(" isSelf");
        }
        if ((this.f74776h & 2) == 0) {
            sb.append(" isBlocked");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33810b(boolean z) {
        this.f74775g = z;
        this.f74776h = (byte) (this.f74776h | 2);
    }

    /* renamed from: c */
    public final void m33811c(boolean z) {
        this.f74774f = z;
        this.f74776h = (byte) (this.f74776h | 1);
    }

    /* renamed from: d */
    public final FaceTaggingTile m33812d() {
        if (this.f74776h != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f74776h & 1) == 0) {
                sb.append(" isSelected");
            }
            if ((this.f74776h & 2) == 0) {
                sb.append(" isRecentlyUsed");
            }
            if ((this.f74776h & 4) == 0) {
                sb.append(" layoutIndex");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        Object obj = this.f74771c;
        Object obj2 = this.f74773e;
        Object obj3 = this.f74770b;
        ClusterDisplayInfo clusterDisplayInfo = (ClusterDisplayInfo) obj3;
        return new AutoValue_FaceTaggingTile((VisibleFace) obj, (FaceRegion) obj2, clusterDisplayInfo, (LocalNewClusterDisplayInfo) this.f74772d, this.f74774f, this.f74775g, this.f74769a);
    }

    /* renamed from: e */
    public final void m33813e(boolean z) {
        this.f74775g = z;
        this.f74776h = (byte) (this.f74776h | 2);
    }

    /* renamed from: f */
    public final void m33814f(boolean z) {
        this.f74774f = z;
        this.f74776h = (byte) (this.f74776h | 1);
    }

    /* renamed from: g */
    public final void m33815g(int i) {
        this.f74769a = i;
        this.f74776h = (byte) (this.f74776h | 4);
    }

    public axsh(byte[] bArr) {
        this.f74772d = bajo.f81037a;
    }

    public axsh(char[] cArr) {
    }
}
