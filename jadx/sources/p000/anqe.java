package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqe extends ajjt {

    /* renamed from: a */
    public final Context f49728a;

    /* renamed from: b */
    public final yer f49729b;

    /* renamed from: c */
    private final yer f49730c;

    public anqe(Context context) {
        this.f49728a = context;
        this.f49729b = _1311.m940a(context, anlg.class);
        this.f49730c = _1311.m940a(context, anqn.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_sharedalbums_create_shared_album_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_sharedalbums_create_shared_album, viewGroup, false), (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        ajgk ajgkVar = (ajgk) apaxVar.f36537ab;
        Object obj = apaxVar.f53744u;
        Object obj2 = ajgkVar.f36265a;
        anqd anqdVar = anqd.BASIC;
        ((TextView) obj).setText(((anqd) obj2).f49725e);
        ((ImageView) apaxVar.f53743t).setImageResource(((anqd) ajgkVar.f36265a).f49726f);
        awiy.m32183m(apaxVar.f164235a, new ayhx(bcuc.f88821bU, ((anqd) ajgkVar.f36265a).f49727g));
        apaxVar.f164235a.setOnClickListener(new awxc(new amao(this, ajgkVar, 14, null)));
        yei mo9962c = ((anqn) this.f49730c.m73050a()).mo9962c();
        ((ImageView) apaxVar.f53743t).getLayoutParams().height = mo9962c.f189727b;
        ((ImageView) apaxVar.f53743t).getLayoutParams().width = mo9962c.f189726a;
    }
}
