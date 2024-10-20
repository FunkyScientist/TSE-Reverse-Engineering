package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adpv extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_people_empty_people_picker_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_empty_people_picker, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final void mo10013c(ajja ajjaVar) {
    }
}
