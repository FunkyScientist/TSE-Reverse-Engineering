package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spv extends ajja {

    /* renamed from: t */
    public final adym f176168t;

    /* renamed from: u */
    public hbn f176169u;

    /* renamed from: v */
    private final bkbr f176170v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spv(Context context, View view) {
        super(view);
        context.getClass();
        this.f176170v = new bkby(new ryk(view, 3));
        adym adymVar = new adym(context);
        this.f176168t = adymVar;
        adymVar.m14264n(50.0f);
        m68330D().m49948q(R.dimen.photos_create_movie_assistivecreation_chip_icon_size);
    }

    /* renamed from: D */
    public final Chip m68330D() {
        Object mo44532a = this.f176170v.mo44532a();
        mo44532a.getClass();
        return (Chip) mo44532a;
    }
}
