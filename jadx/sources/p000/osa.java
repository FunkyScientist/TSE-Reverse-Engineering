package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osa implements _407 {

    /* renamed from: a */
    public static final Uri f165378a = new Uri.Builder().authority("com.google.android.apps.photos.archive.assistant.tombstone").scheme("content").appendPath("card").build();

    /* renamed from: b */
    private final _400 f165379b;

    public osa(Context context) {
        this.f165379b = (_400) aylw.m34567e(context, _400.class);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return f165378a;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "TombstoneSuggestedArchive";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        if (this.f165379b.f7182a) {
            CardIdImpl cardIdImpl = new CardIdImpl(i, "tombstone_suggested_archive_card", "com.google.android.apps.photos.archive.assistant.tombstone");
            osx osxVar = new osx();
            osxVar.f165431f = "com.google.android.apps.photos.archive.assistant.tombstone";
            osxVar.m65126a(bdna.UNKNOWN_CARD_TYPE);
            osxVar.m65127b(oyq.f166003f);
            osxVar.f165428c = this.f165379b.f7183b;
            osxVar.f165426a = cardIdImpl;
            osxVar.f165430e = antkVar.mo24007a(-424839999);
            osxVar.f165433h = osw.NORMAL;
            osxVar.f165435j = false;
            return Collections.singletonList(new osy(osxVar));
        }
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        return 2;
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.archive.assistant.tombstone";
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
    }
}
