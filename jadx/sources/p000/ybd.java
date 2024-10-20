package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybd extends ajjt {

    /* renamed from: a */
    public final yer f189480a;

    public ybd(Context context) {
        this.f189480a = _1311.m940a(context, ybs.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_importsurfaces_dogfood_feedback_card_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_importsurfaces_feedback_entry_card, viewGroup, false), (byte[]) null, (short[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = apav.f53740u;
        ((TextView) ((apav) ajjaVar).f53741t).setOnClickListener(new awxc(new xsj(this, 16)));
    }
}
