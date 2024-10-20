package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmo extends ajjt {

    /* renamed from: a */
    public final yer f187771a;

    public xmo(yer yerVar) {
        this.f187771a = yerVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_gridactionpanel_add_to_album_row;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_gridactionpanel_add_to_album, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = apav.f53740u;
        ((Button) ((apav) ajjaVar).f53741t).setOnClickListener(new awxc(new wzt(this, 19)));
    }
}
