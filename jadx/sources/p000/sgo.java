package p000;

import com.google.android.apps.photos.conversation.grid.ConversationGridActivity;
import com.google.android.apps.photos.editor.intents.EditActivity;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sgo implements shy {

    /* renamed from: a */
    public final /* synthetic */ Object f175331a;

    /* renamed from: b */
    private final /* synthetic */ int f175332b;

    public /* synthetic */ sgo(Object obj, int i) {
        this.f175332b = i;
        this.f175331a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        switch (this.f175332b) {
            case 0:
                return ((ConversationGridActivity) this.f175331a).f124630q;
            case 1:
                return ((ntr) this.f175331a).m64183r();
            case 2:
                return ((EditActivity) this.f175331a).f125089t;
            case 3:
                return ((SharedAlbumFeedActivity) this.f175331a).f125226w;
            case 4:
                return ((abii) this.f175331a).f12651ap;
            case 5:
                MediaCollection mediaCollection = ((akud) this.f175331a).f40576b;
                if (mediaCollection == null) {
                    bkgt.m44775b("albumCollection");
                    return null;
                }
                return mediaCollection;
            case 6:
                return ((alod) this.f175331a).f42802ar;
            case 7:
                return ((ManageSharedLinksActivity) this.f175331a).f128897s;
            default:
                return ((anwb) this.f175331a).f50885f.mo48428a().get();
        }
    }
}
