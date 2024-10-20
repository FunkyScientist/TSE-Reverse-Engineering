package p000;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sfy implements sga {

    /* renamed from: a */
    final /* synthetic */ sgb f175285a;

    public sfy(sgb sgbVar) {
        this.f175285a = sgbVar;
    }

    @Override // p000.sga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo68021a(Uri uri) {
        return this.f175285a.f175292a.openInputStream(uri);
    }

    @Override // p000.sga
    /* renamed from: b */
    public final /* synthetic */ Object mo68022b(File file) {
        return new FileInputStream(file);
    }
}
