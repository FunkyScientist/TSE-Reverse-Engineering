package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeCinematicsRenderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aflg extends NativeCinematicsRenderer {

    /* renamed from: a */
    public final axza f24505a = new axza((char[]) null, (byte[]) null);

    public aflg() {
        new PipelineParams();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeCinematicsRenderer, p000.afzp
    /* renamed from: a */
    public final void mo16231a() {
        this.f24505a.m34130B(new Runnable() { // from class: aflf
            @Override // java.lang.Runnable
            public final void run() {
                aflg.this.m16233c();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final /* synthetic */ Boolean m16232b(int i, int i2) {
        return Boolean.valueOf(super.surfaceChanged(i, i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final /* synthetic */ void m16233c() {
        super.dispose();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final /* synthetic */ void m16234d(long j) {
        super.drawFrame(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final /* synthetic */ void m16235e() {
        super.surfaceCreated();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final /* synthetic */ void m16236f(Bitmap bitmap, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        super.runCinematicsMlModels(bitmap, bArr, bArr2, bArr3, bArr4, bArr5, str, 24, 7000000L, i, i2, z, z2, z3);
    }
}
