package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrd extends ajjt {

    /* renamed from: a */
    public final yer f49839a;

    /* renamed from: b */
    private final yer f49840b;

    public anrd(Context context) {
        this.f49839a = _1311.m940a(context, awuo.class);
        this.f49840b = _1311.m940a(context, anqn.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_sharedalbums_view_all_button_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_sharedalbums_view_all_button, viewGroup, false), (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        awiy.m32183m((View) apavVar.f53741t, new awxp(bcuc.f88824bX));
        ((Button) apavVar.f53741t).setOnClickListener(new awxc(new anpx(this, 6)));
        yei mo9962c = ((anqn) this.f49840b.m73050a()).mo9962c();
        apavVar.f164235a.getLayoutParams().height = mo9962c.f189727b;
    }
}
