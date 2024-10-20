package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdn {

    /* renamed from: a */
    public Context f12187a;

    /* renamed from: b */
    public abdp f12188b;

    /* renamed from: c */
    public ansv f12189c;

    /* renamed from: d */
    public Long f12190d;

    /* renamed from: e */
    public _1453 f12191e;

    /* renamed from: f */
    public Uri f12192f;

    /* renamed from: g */
    public _798 f12193g;

    /* renamed from: h */
    public int f12194h;

    /* renamed from: i */
    public int f12195i;

    /* renamed from: j */
    private File f12196j;

    /* renamed from: k */
    private String f12197k;

    /* renamed from: a */
    public final abdo m11036a() {
        File file;
        String str;
        abdp abdpVar;
        int i;
        int i2;
        _1453 _1453;
        _798 _798;
        Context context = this.f12187a;
        if (context != null && (file = this.f12196j) != null && (str = this.f12197k) != null && (abdpVar = this.f12188b) != null && (i = this.f12194h) != 0 && (i2 = this.f12195i) != 0 && (_1453 = this.f12191e) != null && (_798 = this.f12193g) != null) {
            return new abdo(context, file, str, abdpVar, i, i2, this.f12189c, this.f12190d, _1453, this.f12192f, _798);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f12187a == null) {
            sb.append(" context");
        }
        if (this.f12196j == null) {
            sb.append(" outputDirectory");
        }
        if (this.f12197k == null) {
            sb.append(" srcFileName");
        }
        if (this.f12188b == null) {
            sb.append(" exportType");
        }
        if (this.f12194h == 0) {
            sb.append(" saveMode");
        }
        if (this.f12195i == 0) {
            sb.append(" exportMode");
        }
        if (this.f12191e == null) {
            sb.append(" mediaStoreWriterFactory");
        }
        if (this.f12193g == null) {
            sb.append(" contentUriUtils");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m11037b(Context context) {
        if (context != null) {
            this.f12187a = context;
            return;
        }
        throw new NullPointerException("Null context");
    }

    /* renamed from: c */
    public final void m11038c(abdp abdpVar) {
        if (abdpVar != null) {
            this.f12188b = abdpVar;
            return;
        }
        throw new NullPointerException("Null exportType");
    }

    /* renamed from: d */
    public final void m11039d(File file) {
        if (file != null) {
            this.f12196j = file;
            return;
        }
        throw new NullPointerException("Null outputDirectory");
    }

    /* renamed from: e */
    public final void m11040e(String str) {
        if (str != null) {
            this.f12197k = str;
            return;
        }
        throw new NullPointerException("Null srcFileName");
    }

    /* renamed from: f */
    public final void m11041f() {
        this.f12195i = 1;
    }
}
