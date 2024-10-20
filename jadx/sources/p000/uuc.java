package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.editor.database.Edit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uuc {

    /* renamed from: a */
    public long f181645a;

    /* renamed from: b */
    public Uri f181646b;

    /* renamed from: c */
    public String f181647c;

    /* renamed from: g */
    public byte[] f181651g;

    /* renamed from: d */
    public Uri f181648d = null;

    /* renamed from: e */
    public String f181649e = null;

    /* renamed from: f */
    public uud f181650f = uud.UNKNOWN;

    /* renamed from: h */
    public uue f181652h = uue.FULLY_SYNCED;

    /* renamed from: a */
    public final Edit m70429a() {
        boolean z = true;
        bain.m36841ao(!_2856.m5831S(this.f181646b), "must set non-empty originalUri");
        bain.m36841ao(!TextUtils.isEmpty(this.f181647c), "must set originalFingerprint");
        bain.m36841ao(!this.f181650f.equals(uud.UNKNOWN), "must set editorApplication");
        if (this.f181652h.equals(uue.PENDING) && this.f181648d == null) {
            z = false;
        }
        bain.m36841ao(z, "If status set to pending, edit must be a media store edit.");
        return new Edit(this);
    }

    /* renamed from: b */
    public final void m70430b(Edit edit) {
        this.f181645a = edit.f125059a;
        this.f181646b = edit.f125060b;
        this.f181647c = edit.f125061c;
        this.f181648d = edit.f125062d;
        this.f181649e = edit.f125063e;
        this.f181650f = edit.f125064f;
        this.f181651g = edit.f125065g;
        this.f181652h = edit.f125066h;
    }

    /* renamed from: c */
    public final void m70431c(uud uudVar) {
        uudVar.getClass();
        C1131ut.m70371h(!uudVar.equals(uud.UNKNOWN));
        this.f181650f = uudVar;
    }

    /* renamed from: d */
    public final void m70432d(Uri uri) {
        boolean z = true;
        if (uri != null) {
            int i = _798.f8508a;
            if (!ayqy.m34742d(uri)) {
                z = false;
            }
        }
        bain.m36827aa(z, "mediaStoreUri field must be a valid mediaStoreUri or remain null.");
        if (uri != null) {
            uri = zuz.m74093f(uri);
        }
        this.f181648d = uri;
    }

    /* renamed from: e */
    public final void m70433e(String str) {
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        this.f181647c = str;
    }

    /* renamed from: f */
    public final void m70434f(Uri uri) {
        C1131ut.m70371h(!_2856.m5831S(uri));
        int i = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            this.f181646b = zuz.m74093f(uri);
        } else {
            this.f181646b = uri;
        }
    }

    /* renamed from: g */
    public final void m70435g(uue uueVar) {
        uueVar.getClass();
        this.f181652h = uueVar;
    }
}
