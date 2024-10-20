package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anln extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public Object f49244a;

    /* renamed from: b */
    private final /* synthetic */ int f49245b;

    public anln(aypb aypbVar, int i, byte[] bArr) {
        this.f49245b = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f49245b != 0) {
            return R.id.photos_partneraccount_people_autosave_message_viewtype;
        }
        return R.id.photos_sharingtab_impl_viewbinders_managesharedlinks_entry_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final ajja mo10012b(ViewGroup viewGroup) {
        if (this.f49245b != 0) {
            return new ajja(LayoutInflater.from((Context) this.f49244a).inflate(R.layout.photos_partneraccount_people_autosave_message, viewGroup, false));
        }
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_managesharedlinks_entry, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final void mo10013c(ajja ajjaVar) {
        if (this.f49245b != 0) {
            return;
        }
        awiy.m32183m(ajjaVar.f164235a, new awxp(bcuc.f88757aJ));
        ajjaVar.f164235a.setOnClickListener(new awxc(new amvk(this, 6)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f49245b != 0) {
            this.f49244a = context;
        } else {
            this.f49244a = _1311.m943b(anlm.class, null);
        }
    }

    public anln(aypb aypbVar, int i) {
        this.f49245b = i;
        aypbVar.m34705S(this);
    }
}
