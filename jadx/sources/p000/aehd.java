package p000;

import com.google.android.apps.photos.photoeditor.api.save.AutoValue_MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehd {

    /* renamed from: a */
    public MediaCollection f20756a;

    /* renamed from: b */
    public SerializedEditSaveOptions f20757b;

    /* renamed from: c */
    public int f20758c;

    /* renamed from: d */
    private int f20759d;

    /* renamed from: e */
    private bgrx f20760e;

    /* renamed from: f */
    private byte f20761f;

    public aehd() {
    }

    /* renamed from: a */
    public final MediaSaveOptions m14809a() {
        MediaCollection mediaCollection;
        int i;
        bgrx bgrxVar;
        SerializedEditSaveOptions serializedEditSaveOptions;
        if (this.f20761f == 1 && (mediaCollection = this.f20756a) != null && (i = this.f20758c) != 0 && (bgrxVar = this.f20760e) != null && (serializedEditSaveOptions = this.f20757b) != null) {
            return new AutoValue_MediaSaveOptions(this.f20759d, mediaCollection, i, bgrxVar, serializedEditSaveOptions);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f20761f == 0) {
            sb.append(" accountId");
        }
        if (this.f20756a == null) {
            sb.append(" mediaCollection");
        }
        if (this.f20758c == 0) {
            sb.append(" desiredSaveStrategy");
        }
        if (this.f20760e == null) {
            sb.append(" editReason");
        }
        if (this.f20757b == null) {
            sb.append(" serializedEditSaveOptions");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m14810b(int i) {
        this.f20759d = i;
        this.f20761f = (byte) 1;
    }

    /* renamed from: c */
    public final void m14811c(bgrx bgrxVar) {
        if (bgrxVar != null) {
            this.f20760e = bgrxVar;
            return;
        }
        throw new NullPointerException("Null editReason");
    }

    /* renamed from: d */
    public final void m14812d(MediaCollection mediaCollection) {
        if (mediaCollection != null) {
            this.f20756a = mediaCollection;
            return;
        }
        throw new NullPointerException("Null mediaCollection");
    }

    public aehd(MediaSaveOptions mediaSaveOptions) {
        this.f20759d = mediaSaveOptions.mo47842a();
        this.f20756a = mediaSaveOptions.mo47845d();
        this.f20758c = mediaSaveOptions.mo47847f();
        this.f20760e = mediaSaveOptions.mo47846e();
        this.f20757b = mediaSaveOptions.mo47844c();
        this.f20761f = (byte) 1;
    }
}
