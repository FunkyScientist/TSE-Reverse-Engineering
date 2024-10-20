package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnb implements _407 {

    /* renamed from: a */
    static final Uri f54837a = new Uri.Builder().authority("com.google.android.apps.photos.trash.local.assistant").scheme("content").appendPath("card").build();

    /* renamed from: b */
    private final _2798 f54838b;

    public apnb(Context context) {
        this.f54838b = (_2798) aylw.m34567e(context, _2798.class);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return f54837a;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "LocalTrash";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        if (this.f54838b.m5628g("com.google.android.apps.photos.trash.local.assistant.shouldShowCard")) {
            CardIdImpl cardIdImpl = new CardIdImpl(i, "local_trash_card", "com.google.android.apps.photos.trash.local.assistant");
            osx osxVar = new osx();
            osxVar.f165431f = "com.google.android.apps.photos.trash.local.assistant";
            osxVar.m65126a(bdna.LOCAL_TRASH_FULL);
            osxVar.m65127b(oyq.f166003f);
            osxVar.f165428c = this.f54838b.m5624c().getLong("com.google.android.apps.photos.trash.local.assistant.timeStamp", 0L);
            osxVar.f165426a = cardIdImpl;
            osxVar.f165430e = antkVar.mo24007a(1157457229);
            osxVar.f165433h = osw.NORMAL;
            osxVar.f165437l = mo7486e(cardIdImpl);
            osxVar.f165435j = true;
            return Collections.singletonList(new osy(osxVar));
        }
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        if (this.f54838b.m5628g("com.google.android.apps.photos.trash.local.assistant.hasShown")) {
            return 2;
        }
        return 1;
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        this.f54838b.m5626e("com.google.android.apps.photos.trash.local.assistant.hasShown");
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.trash.local.assistant";
    }
}
