package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwr extends ajjt {

    /* renamed from: b */
    private static final awxp f40799b = new awxp(bctc.f87369aB);

    /* renamed from: c */
    private static final awxp f40800c = new awxp(bctc.f87416aw);

    /* renamed from: a */
    public final bkfw f40801a;

    /* renamed from: d */
    private final Context f40802d;

    public akwr(Context context, bkfw bkfwVar) {
        context.getClass();
        this.f40802d = context;
        this.f40801a = bkfwVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_reminders_creation_action_buttons;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f40802d).inflate(R.layout.photos_search_functional_reminders_action_buttons, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        View view = (View) apaxVar.f53744u;
        awiy.m32183m(view, f40799b);
        view.setOnClickListener(new awxc(new akwq(this, 0)));
        View view2 = (View) apaxVar.f53743t;
        awiy.m32183m(view2, f40800c);
        view2.setOnClickListener(new awxc(new akwq(this, 2)));
    }
}
