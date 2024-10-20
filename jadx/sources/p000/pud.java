package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pud extends ajjt implements ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f168708a;

    /* renamed from: b */
    private final hbj f168709b;

    public pud(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, hbj hbjVar) {
        aypbVar.m34705S(this);
        this.f168708a = componentCallbacksC0094by;
        this.f168709b = hbjVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_backup_selectivebackup_view_backup_status_spacer_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        ajja ajjaVar = new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_selectivebackup_view_backup_status_spacer, viewGroup, false));
        this.f168709b.m55133g(this.f168708a, new C1108tx(ajjaVar, 17));
        return ajjaVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
    }
}
