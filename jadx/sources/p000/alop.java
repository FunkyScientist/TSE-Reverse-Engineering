package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alop extends ajjt {

    /* renamed from: a */
    public final bkfw f42891a;

    /* renamed from: b */
    private final Context f42892b;

    public alop(Context context, bkfw bkfwVar) {
        context.getClass();
        bkfwVar.getClass();
        this.f42892b = context;
        this.f42891a = bkfwVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_cluster_error_feedback_action_buttons;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f42892b).inflate(R.layout.photos_search_cluster_error_feedback_action_buttons, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        awiy.m32183m((View) arqeVar.f60443v, new awxp(bcun.f89097b));
        ((View) arqeVar.f60443v).setOnClickListener(new awxc(new aloo(this, 1)));
        awiy.m32183m((View) arqeVar.f60441t, new awxp(bcun.f89098c));
        ((View) arqeVar.f60441t).setOnClickListener(new awxc(new aloo(this, 0)));
        ((View) arqeVar.f60441t).setEnabled(((ahpc) arqeVar.f36537ab).f30353a);
    }
}
