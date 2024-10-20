package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqf extends ajjt {

    /* renamed from: a */
    public final vqe f184155a;

    /* renamed from: b */
    private Context f184156b;

    public vqf(vqe vqeVar) {
        this.f184155a = vqeVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_settings_people_add_recipient_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        this.f184156b = viewGroup.getContext();
        return new apax(LayoutInflater.from(this.f184156b).inflate(R.layout.photos_envelope_settings_people_add_recipient_with_invites_item, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        rva rvaVar = (rva) apaxVar.f36537ab;
        apaxVar.f164235a.setOnClickListener(new arln(new awxc(new vgm(this, 12))));
        ((TextView) apaxVar.f53744u).setText(irp.m57684bU(this.f184156b, R.string.photos_envelope_settings_people_num_open_invites, "count", Integer.valueOf(rvaVar.f174184a)));
        ((ImageView) apaxVar.f53743t).setOnClickListener(new awxc(new pbk(15)));
        if (rvaVar.f174184a > 0) {
            ((TextView) apaxVar.f53744u).setVisibility(0);
            ((ImageView) apaxVar.f53743t).setVisibility(0);
        } else {
            ((TextView) apaxVar.f53744u).setVisibility(8);
            ((ImageView) apaxVar.f53743t).setVisibility(8);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.f164235a.setOnClickListener(null);
        ((ImageView) apaxVar.f53743t).setOnClickListener(null);
    }
}
