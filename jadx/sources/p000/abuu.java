package p000;

import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abuu extends ajjt {

    /* renamed from: a */
    public final abuz f13966a;

    public abuu(abuz abuzVar) {
        this.f13966a = abuzVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_movies_ui_clipeditor_impl_viewtype_add_item;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new abut(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        abut abutVar = (abut) ajjaVar;
        awxp awxpVar = new awxp(bcto.f87993a);
        int i = abut.f13964u;
        awiy.m32183m(abutVar.f13965t, awxpVar);
        abutVar.f13965t.setOnClickListener(new awxc(new aboa(this, 12)));
    }
}
