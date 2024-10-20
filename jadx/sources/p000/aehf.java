package p000;

import android.net.Uri;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_UriSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehf {

    /* renamed from: a */
    public String f20762a;

    /* renamed from: b */
    public Uri f20763b;

    /* renamed from: c */
    public BitmapSaveOptions f20764c;

    /* renamed from: d */
    public VideoSaveOptions f20765d;

    /* renamed from: e */
    private boolean f20766e;

    /* renamed from: f */
    private boolean f20767f;

    /* renamed from: g */
    private boolean f20768g;

    /* renamed from: h */
    private boolean f20769h;

    /* renamed from: i */
    private boolean f20770i;

    /* renamed from: j */
    private byte f20771j;

    public aehf() {
    }

    /* renamed from: a */
    public final UriSaveOptions m14815a() {
        if ("image/x-adobe-dng".equals(m14816b()) || abnr.m11503b(bdwd.HEIF).equals(m14816b())) {
            this.f20762a = "image/jpeg";
        }
        if (this.f20771j == 31 && this.f20762a != null && this.f20764c != null && this.f20765d != null) {
            return new AutoValue_UriSaveOptions(this.f20762a, this.f20766e, this.f20763b, this.f20764c, this.f20765d, this.f20767f, this.f20768g, this.f20769h, this.f20770i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f20762a == null) {
            sb.append(" mimeType");
        }
        if ((this.f20771j & 1) == 0) {
            sb.append(" enableFileCompression");
        }
        if (this.f20764c == null) {
            sb.append(" bitmapSaveOptions");
        }
        if (this.f20765d == null) {
            sb.append(" videoSaveOptions");
        }
        if ((this.f20771j & 2) == 0) {
            sb.append(" hasPortraitLightEdit");
        }
        if ((this.f20771j & 4) == 0) {
            sb.append(" hasBalanceLightEdit");
        }
        if ((this.f20771j & 8) == 0) {
            sb.append(" isExportedFrame");
        }
        if ((this.f20771j & 16) == 0) {
            sb.append(" hasMagicEditorEdit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final String m14816b() {
        String str = this.f20762a;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Property \"mimeType\" has not been set");
    }

    /* renamed from: c */
    public final void m14817c(boolean z) {
        this.f20766e = z;
        this.f20771j = (byte) (this.f20771j | 1);
    }

    /* renamed from: d */
    public final void m14818d(boolean z) {
        this.f20768g = z;
        this.f20771j = (byte) (this.f20771j | 4);
    }

    /* renamed from: e */
    public final void m14819e(boolean z) {
        this.f20770i = z;
        this.f20771j = (byte) (this.f20771j | 16);
    }

    /* renamed from: f */
    public final void m14820f(boolean z) {
        this.f20767f = z;
        this.f20771j = (byte) (this.f20771j | 2);
    }

    /* renamed from: g */
    public final void m14821g(boolean z) {
        this.f20769h = z;
        this.f20771j = (byte) (this.f20771j | 8);
    }

    public aehf(UriSaveOptions uriSaveOptions) {
        this.f20762a = uriSaveOptions.mo47853e();
        this.f20766e = uriSaveOptions.mo47854f();
        this.f20763b = uriSaveOptions.mo47849a();
        this.f20764c = uriSaveOptions.mo47850b();
        this.f20765d = uriSaveOptions.mo47852d();
        this.f20767f = uriSaveOptions.mo47857i();
        this.f20768g = uriSaveOptions.mo47855g();
        this.f20769h = uriSaveOptions.mo47858j();
        this.f20770i = uriSaveOptions.mo47856h();
        this.f20771j = (byte) 31;
    }
}
