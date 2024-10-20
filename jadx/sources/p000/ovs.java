package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.remote.albums.LoadMediaFromAssistantMediaCollectionTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovs implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f165776a = bbfl.m37715h("PrintSmartAlbumHelper");

    /* renamed from: b */
    public awuo f165777b;

    /* renamed from: c */
    public Context f165778c;

    /* renamed from: d */
    public _2456 f165779d;

    /* renamed from: e */
    public _2059 f165780e;

    /* renamed from: f */
    public lwk f165781f;

    /* renamed from: g */
    private awyc f165782g;

    public ovs(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final String m65233b() {
        return this.f165778c.getString(R.string.photos_assistant_remote_albums_card_print_book_action_text);
    }

    /* renamed from: c */
    public final void m65234c(MediaCollection mediaCollection, int i) {
        this.f165782g.m32840m(new LoadMediaFromAssistantMediaCollectionTask(i, mediaCollection));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165778c = context;
        this.f165777b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f165782g = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165779d = (_2456) aylwVar.m34577h(_2456.class, null);
        this.f165780e = (_2059) aylwVar.m34577h(_2059.class, ahia.PHOTOBOOK.f29604g);
        this.f165781f = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f165782g.m32844r("LoadMediaFromAssistantMediaCollectionTask", new msk(this, 8));
    }
}
