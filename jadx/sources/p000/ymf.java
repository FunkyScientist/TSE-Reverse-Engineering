package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.localmedia.p015ui.DeleteFolderTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymf implements ayps, yme, aymm {

    /* renamed from: a */
    public static final bbfl f190321a = bbfl.m37715h("FolderDeleteProvider");

    /* renamed from: b */
    public final Set f190322b = new HashSet();

    /* renamed from: c */
    private awyc f190323c;

    public ymf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yme
    /* renamed from: b */
    public final void mo73243b(ylz ylzVar) {
        this.f190322b.add(ylzVar);
    }

    @Override // p000.yme
    /* renamed from: c */
    public final void mo73244c(int i, MediaCollection mediaCollection, String str) {
        str.getClass();
        this.f190323c.m32840m(new DeleteFolderTask(i, mediaCollection, str));
    }

    @Override // p000.yme
    /* renamed from: d */
    public final void mo73245d(ylz ylzVar) {
        this.f190322b.remove(ylzVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f190323c = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.localmedia.ui.local-folder-delete-task-tag", new ycx(this, 7));
    }
}
