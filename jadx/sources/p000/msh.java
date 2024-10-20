package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class msh implements _811 {

    /* renamed from: a */
    private final Context f160872a;

    public msh(Context context) {
        this.f160872a = context;
    }

    /* renamed from: c */
    private final void m63457c(vje vjeVar) {
        Intent m70993a = vjeVar.m70993a();
        m70993a.addFlags(268435456).addFlags(67108864);
        this.f160872a.startActivity(m70993a);
    }

    @Override // p000._811
    /* renamed from: a */
    public final void mo8855a(vje vjeVar, boolean z) {
        blwh blwhVar;
        vjeVar.f183421i = true;
        if (z) {
            blwhVar = blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN;
        } else {
            blwhVar = blwh.OPEN_CREATE_ALBUM_SCREEN;
        }
        vjeVar.f183423k = blwhVar;
        m63457c(vjeVar);
    }

    @Override // p000._811
    /* renamed from: b */
    public final void mo8856b(int i, MediaCollection mediaCollection) {
        vje vjeVar = new vje(this.f160872a);
        vjeVar.f183413a = i;
        vjeVar.m70994b(mediaCollection);
        vjeVar.f183421i = false;
        m63457c(vjeVar);
    }
}
