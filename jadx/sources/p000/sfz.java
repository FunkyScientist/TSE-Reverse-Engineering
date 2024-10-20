package p000;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sfz implements sga {

    /* renamed from: a */
    final /* synthetic */ String f175286a;

    /* renamed from: b */
    final /* synthetic */ sgb f175287b;

    public sfz(sgb sgbVar, String str) {
        this.f175286a = str;
        this.f175287b = sgbVar;
    }

    @Override // p000.sga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo68021a(Uri uri) {
        return this.f175287b.f175292a.openFileDescriptor(uri, this.f175286a);
    }

    @Override // p000.sga
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo68022b(File file) {
        return ParcelFileDescriptor.open(file, ParcelFileDescriptor.parseMode(this.f175286a));
    }
}
