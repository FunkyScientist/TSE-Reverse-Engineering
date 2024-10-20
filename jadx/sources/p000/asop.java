package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.impl.AutoValue_FileOperationRequest;
import com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asop {

    /* renamed from: a */
    public Object f62201a;

    /* renamed from: b */
    public Object f62202b;

    /* renamed from: c */
    private int f62203c;

    /* renamed from: d */
    private byte f62204d;

    public asop() {
    }

    /* renamed from: a */
    public final asoq m28742a() {
        if (this.f62204d == 1 && this.f62201a != null && this.f62202b != null) {
            return new asoq((String) this.f62201a, this.f62203c, (String) this.f62202b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f62201a == null) {
            sb.append(" hostName");
        }
        if (this.f62204d == 0) {
            sb.append(" hostPort");
        }
        if (this.f62202b == null) {
            sb.append(" apiKey");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m28743b() {
        this.f62203c = 443;
        this.f62204d = (byte) 1;
    }

    /* renamed from: c */
    public final FileOperationRequest m28744c() {
        boolean z;
        boolean z2 = true;
        if (this.f62204d == 1) {
            AutoValue_FileOperationRequest autoValue_FileOperationRequest = new AutoValue_FileOperationRequest((PublicFilePermissionRequest) this.f62201a, (PublicFileMutationRequest) this.f62202b, this.f62203c);
            PublicFilePermissionRequest publicFilePermissionRequest = autoValue_FileOperationRequest.f128047a;
            if (autoValue_FileOperationRequest.f128048b != null) {
                z = true;
            } else {
                z = false;
            }
            if (publicFilePermissionRequest == null) {
                z2 = false;
            }
            bain.m36841ao(z2 ^ z, "either a permission or mutation request must be set, but not both");
            return autoValue_FileOperationRequest;
        }
        throw new IllegalStateException("Missing required properties: managerId");
    }

    /* renamed from: d */
    public final void m28745d(int i) {
        this.f62203c = i;
        this.f62204d = (byte) 1;
    }

    /* renamed from: e */
    public final aemo m28746e() {
        Object obj;
        Object obj2;
        if (this.f62204d == 1 && (obj = this.f62201a) != null && (obj2 = this.f62202b) != null) {
            return new aemo((ajjq) obj, (AbstractC0935nm) obj2, this.f62203c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f62201a == null) {
            sb.append(" recyclerViewItemListAdapter");
        }
        if (this.f62202b == null) {
            sb.append(" layoutManager");
        }
        if (this.f62204d == 0) {
            sb.append(" viewType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: f */
    public final void m28747f() {
        this.f62203c = R.id.photos_photoeditor_fragments_editor3_crop_tools_view_type;
        this.f62204d = (byte) 1;
    }

    /* renamed from: g */
    public final yyp m28748g() {
        Object obj;
        if (this.f62204d == 1 && (obj = this.f62201a) != null) {
            return new yyp(this.f62203c, (bcnm) obj, (Optional) this.f62202b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f62204d == 0) {
            sb.append(" accountId");
        }
        if (this.f62201a == null) {
            sb.append(" contextId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: h */
    public final void m28749h(int i) {
        this.f62203c = i;
        this.f62204d = (byte) 1;
    }

    /* renamed from: i */
    public final void m28750i(pkg pkgVar) {
        this.f62202b = Optional.m59252of(pkgVar);
    }

    /* renamed from: j */
    public final rnh m28751j() {
        if (this.f62204d == 1) {
            return new rnh(this.f62203c, (Optional) this.f62202b, (Optional) this.f62201a);
        }
        throw new IllegalStateException("Missing required properties: accountId");
    }

    /* renamed from: k */
    public final void m28752k(int i) {
        this.f62203c = i;
        this.f62204d = (byte) 1;
    }

    /* renamed from: l */
    public final void m28753l(_1846 _1846) {
        this.f62201a = Optional.m59252of(_1846);
    }

    /* renamed from: m */
    public final void m28754m(int i) {
        this.f62202b = Optional.m59252of(Integer.valueOf(i));
    }

    public asop(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f62202b = Optional.empty();
        this.f62201a = Optional.empty();
    }

    public asop(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f62202b = Optional.empty();
    }
}
