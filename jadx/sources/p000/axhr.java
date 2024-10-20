package p000;

import com.google.android.apps.photos.collageeditor.intentbuilder.AutoValue_CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput;
import com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhr {

    /* renamed from: a */
    public boolean f73235a;

    /* renamed from: b */
    public boolean f73236b;

    /* renamed from: c */
    public byte f73237c;

    /* renamed from: d */
    public Object f73238d;

    /* renamed from: e */
    public Object f73239e;

    /* renamed from: a */
    public final void m33301a(boolean z) {
        this.f73236b = z;
        this.f73237c = (byte) (this.f73237c | 2);
    }

    /* renamed from: b */
    public final CollageEditorConfig m33302b() {
        Object obj;
        Object obj2;
        if (this.f73237c == 3 && (obj = this.f73238d) != null && (obj2 = this.f73239e) != null) {
            return new AutoValue_CollageEditorConfig((OpenCollageLoggingData) obj, (CollageSourceMediaInput) obj2, this.f73235a, this.f73236b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f73238d == null) {
            sb.append(" loggingData");
        }
        if (this.f73239e == null) {
            sb.append(" sourceMediaInput");
        }
        if ((this.f73237c & 1) == 0) {
            sb.append(" showSaveAsCopy");
        }
        if ((this.f73237c & 2) == 0) {
            sb.append(" disableReplace");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m33303c(boolean z) {
        this.f73236b = z;
        this.f73237c = (byte) (this.f73237c | 2);
    }

    /* renamed from: d */
    public final void m33304d(boolean z) {
        this.f73235a = z;
        this.f73237c = (byte) (this.f73237c | 1);
    }
}
