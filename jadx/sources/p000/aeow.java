package p000;

import com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeow {

    /* renamed from: a */
    public final EditProcessorInitializationResult f21744a;

    /* renamed from: b */
    public final int f21745b;

    /* renamed from: c */
    public final int f21746c;

    public aeow(EditProcessorInitializationResult editProcessorInitializationResult, int i, int i2) {
        this.f21744a = editProcessorInitializationResult;
        this.f21746c = i2;
        this.f21745b = i;
    }

    public final String toString() {
        return "editProcessorInitializationResult: editProcessorIsInitialized=" + this.f21744a.editProcessorIsInitialized + " imageHeight=" + this.f21746c + " imageWidth" + this.f21745b;
    }
}
