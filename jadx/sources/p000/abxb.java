package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxb implements pjh, aylk, ayps, aymm {

    /* renamed from: a */
    public boolean f14187a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f14188b;

    /* renamed from: c */
    private abrd f14189c;

    /* renamed from: d */
    private _1675 f14190d;

    public abxb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14188b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        return m12086c();
    }

    @Override // p000.pjh
    /* renamed from: b */
    public final boolean mo11620b() {
        return m12086c();
    }

    /* renamed from: c */
    public final boolean m12086c() {
        int i;
        if (!this.f14189c.mo11724V() && !this.f14187a) {
            return false;
        }
        if (this.f14187a) {
            if (this.f14190d.m2045y()) {
                i = R.string.photos_movies_activity_unsaved_new_movie_dialog_message_rebranded;
            } else {
                i = R.string.photos_movies_activity_unsaved_new_movie_dialog_message;
            }
        } else {
            i = R.string.photos_movies_activity_v3_unsaved_edits_dialog_message;
        }
        abxa abxaVar = new abxa();
        Bundle bundle = new Bundle();
        bundle.putInt("messageId", i);
        abxaVar.mo14569az(bundle);
        abxaVar.mo19286s(this.f14188b.f121999C, "MovieEditorDialogFragment");
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14189c = (abrd) aylwVar.m34577h(abrd.class, null);
        this.f14190d = (_1675) aylwVar.m34577h(_1675.class, null);
        ((pji) aylwVar.m34577h(pji.class, null)).m65617a(this);
        ((aylm) aylwVar.m34577h(aylm.class, null)).m34537e(this);
    }
}
