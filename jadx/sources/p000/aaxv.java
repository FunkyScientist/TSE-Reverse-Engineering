package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxv extends ajjt {

    /* renamed from: a */
    public final aaxu f11670a;

    /* renamed from: b */
    private final piy f11671b;

    /* renamed from: c */
    private final Set f11672c;

    public aaxv(piy piyVar, aaxu aaxuVar, Set set) {
        piyVar.getClass();
        set.getClass();
        this.f11671b = piyVar;
        this.f11670a = aaxuVar;
        this.f11672c = set;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_my_week_entry_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_tallac_invite_person_row, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (short[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        alcd alcdVar = (alcd) arqeVar.f36537ab;
        ((TextView) arqeVar.f60441t).setText((CharSequence) alcdVar.f41336c);
        this.f11671b.m65598c(alcdVar.f41334a, (ImageView) arqeVar.f60443v);
        arqeVar.f164235a.setClickable(true);
        arqeVar.f164235a.setOnClickListener(new aari(arqeVar, 18));
        ((CheckBox) arqeVar.f60442u).setOnCheckedChangeListener(new voj(this, arqeVar, 3, null));
        ((CheckBox) arqeVar.f60442u).setChecked(this.f11672c.contains(((alcd) arqeVar.f36537ab).f41337d));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        ((TextView) arqeVar.f60441t).setText((CharSequence) null);
    }
}
