package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class son implements aors {

    /* renamed from: a */
    public final /* synthetic */ Object f176056a;

    /* renamed from: b */
    private final /* synthetic */ int f176057b;

    public /* synthetic */ son(Object obj, int i) {
        this.f176057b = i;
        this.f176056a = obj;
    }

    @Override // p000.aors
    /* renamed from: a */
    public final InputStream mo24868a() {
        switch (this.f176057b) {
            case 0:
                return new ByteArrayInputStream((byte[]) this.f176056a);
            case 1:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((Bitmap) this.f176056a).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            case 2:
                return new FileInputStream(((CinematicPhotoCreation) this.f176056a).mo46801c());
            case 3:
                return new FileInputStream(((CinematicPhotoCreation) this.f176056a).mo46801c());
            case 4:
                return new FileInputStream((File) this.f176056a);
            case 5:
                return new FileInputStream((File) this.f176056a);
            case 6:
                return new FileInputStream((File) this.f176056a);
            case 7:
                return new FileInputStream((File) this.f176056a);
            case 8:
                return new FileInputStream(((aehn) this.f176056a).f20820b);
            case 9:
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                ((Bitmap) this.f176056a).compress(_2504.f3974b, 90, byteArrayOutputStream2);
                return new ByteArrayInputStream(byteArrayOutputStream2.toByteArray());
            case 10:
                return new ByteArrayInputStream((byte[]) this.f176056a);
            default:
                return new FileInputStream((File) this.f176056a);
        }
    }
}
