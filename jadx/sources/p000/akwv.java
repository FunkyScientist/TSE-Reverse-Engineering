package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwv extends ajjt {

    /* renamed from: b */
    private static final awxp f40813b = new awxp(bctz.f88542aO);

    /* renamed from: a */
    public final bkfw f40814a;

    /* renamed from: c */
    private final Context f40815c;

    public akwv(Context context, bkfw bkfwVar) {
        context.getClass();
        this.f40815c = context;
        this.f40814a = bkfwVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_reminders_creation_calendar_selector;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f40815c).inflate(R.layout.photos_search_functional_reminders_calendar_selector, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (int[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((TextView) apaxVar.f53743t).setText((CharSequence) ((ajgk) apaxVar.f36537ab).f36265a);
        View view = (View) apaxVar.f53744u;
        awiy.m32183m(view, f40813b);
        view.setOnClickListener(new awxc(new akwq(this, 3)));
    }
}
