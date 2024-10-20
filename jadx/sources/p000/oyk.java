package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyk implements _407 {

    /* renamed from: a */
    public static final Uri f165986a = new Uri.Builder().authority("com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm").scheme("content").appendPath("card").build();

    /* renamed from: b */
    private final _438 f165987b;

    public oyk(Context context) {
        context.getClass();
        this.f165987b = (_438) aylw.m34567e(context, _438.class);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return f165986a;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "ConfirmSuggestedRotations";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        if (this.f165987b.m7570b()) {
            CardIdImpl cardIdImpl = new CardIdImpl(i, "confirm_suggested_rotations_card", "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm");
            osx osxVar = new osx();
            osxVar.f165431f = "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm";
            osxVar.m65126a(bdna.UNKNOWN_CARD_TYPE);
            osxVar.m65127b(oyq.f166003f);
            osxVar.f165428c = this.f165987b.m7569a().getLong("com.google.android.apps.photos.assistant.remote.suggestedrotations.timestamp", 0L);
            osxVar.f165426a = cardIdImpl;
            osxVar.f165430e = antkVar.mo24007a(1675920196);
            osxVar.f165433h = osw.NORMAL;
            osxVar.f165437l = 2;
            osxVar.f165435j = false;
            return batz.m37362l(new osy(osxVar));
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
        return "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm";
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
    }
}
