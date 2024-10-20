package p000;

import android.content.Context;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwy extends ajjt {

    /* renamed from: d */
    private static final awxp f40825d = new awxp(bctz.f88583c);

    /* renamed from: e */
    private static final awxp f40826e = new awxp(bctz.f88552aY);

    /* renamed from: f */
    private static final awxp f40827f = new awxp(bctz.f88605y);

    /* renamed from: a */
    public final bkfw f40828a;

    /* renamed from: b */
    public final bkfw f40829b;

    /* renamed from: c */
    public final bkfw f40830c;

    /* renamed from: g */
    private final Context f40831g;

    public akwy(Context context, bkfw bkfwVar, bkfw bkfwVar2, bkfw bkfwVar3) {
        context.getClass();
        this.f40831g = context;
        this.f40828a = bkfwVar;
        this.f40829b = bkfwVar2;
        this.f40830c = bkfwVar3;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_reminders_creation_date;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f40831g).inflate(R.layout.photos_search_functional_reminders_date, viewGroup, false);
        inflate.getClass();
        return new arqz(inflate, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        arqzVar.getClass();
        ((SwitchCompat) arqzVar.f60520t).setChecked(((ajez) arqzVar.f36537ab).f36107a);
        awiy.m32183m((View) arqzVar.f60520t, f40825d);
        ((SwitchMaterial) arqzVar.f60520t).setOnCheckedChangeListener(new nuy(this, 17));
        if (((SwitchMaterial) arqzVar.f60520t).isChecked()) {
            ((View) arqzVar.f60521u).setVisibility(4);
            ((View) arqzVar.f60524x).setVisibility(4);
        } else {
            ((View) arqzVar.f60521u).setVisibility(0);
            ((TextView) arqzVar.f60521u).setText(((ajez) arqzVar.f36537ab).f36108b);
            ((TextView) arqzVar.f60521u).setOnClickListener(new akwq(this, 4));
            ((View) arqzVar.f60524x).setVisibility(0);
            ((TextView) arqzVar.f60524x).setText((CharSequence) ((ajez) arqzVar.f36537ab).f36109c);
            ((TextView) arqzVar.f60524x).setOnClickListener(new akwq(this, 5));
        }
        ((TextView) arqzVar.f60522v).setText(((ajez) arqzVar.f36537ab).f36110d);
        awiy.m32183m((View) arqzVar.f60522v, f40826e);
        ((TextView) arqzVar.f60522v).setOnClickListener(new awxc(new akwq(this, 6)));
        ((TextView) arqzVar.f60523w).setText((CharSequence) ((ajez) arqzVar.f36537ab).f36111e);
        awiy.m32183m((View) arqzVar.f60523w, f40827f);
        ((TextView) arqzVar.f60523w).setOnClickListener(new awxc(new akwq(this, 7)));
    }
}
