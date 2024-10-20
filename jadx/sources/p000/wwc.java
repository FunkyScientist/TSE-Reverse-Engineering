package p000;

import android.app.Application;
import android.os.Parcelable;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wwc implements arly {

    /* renamed from: a */
    public final /* synthetic */ int f185994a;

    /* renamed from: b */
    public final /* synthetic */ Object f185995b;

    /* renamed from: c */
    public final /* synthetic */ Object f185996c;

    /* renamed from: d */
    private final /* synthetic */ int f185997d;

    public /* synthetic */ wwc(int i, MediaCollection mediaCollection, Parcelable parcelable, int i2) {
        this.f185997d = i2;
        this.f185994a = i;
        this.f185995b = mediaCollection;
        this.f185996c = parcelable;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        int i = this.f185997d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    application.getClass();
                    Object obj = this.f185996c;
                    return new amnv(this.f185994a, this.f185995b, application, (EnvelopeSettingsState) obj);
                }
                application.getClass();
                ?? r1 = this.f185995b;
                return new xaj(application, this.f185994a, this.f185996c, r1);
            }
            application.getClass();
            return new rsp(application, this.f185994a, (rsq) this.f185996c, this.f185995b);
        }
        application.getClass();
        ?? r12 = this.f185996c;
        return new wwd(application, this.f185994a, this.f185995b, r12);
    }

    public /* synthetic */ wwc(int i, Object obj, Object obj2, int i2) {
        this.f185997d = i2;
        this.f185994a = i;
        this.f185996c = obj;
        this.f185995b = obj2;
    }
}
