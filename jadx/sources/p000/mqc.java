package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqc extends ajjt {

    /* renamed from: a */
    public final usl f160450a;

    /* renamed from: b */
    private final Context f160451b;

    /* renamed from: c */
    private final piy f160452c;

    /* renamed from: d */
    private final int f160453d;

    /* renamed from: e */
    private final int f160454e;

    public mqc(Context context, piy piyVar, usl uslVar) {
        this.f160451b = context;
        this.f160453d = context.getResources().getInteger(R.integer.photos_theme_image_alpha_max);
        this.f160454e = context.getResources().getInteger(R.integer.photos_theme_image_alpha_half);
        this.f160452c = piyVar;
        this.f160450a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_titlecard_facepile_avatar_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_titlecard_facepile_face, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        int i;
        String string;
        mqb mqbVar = (mqb) ajjaVar.f36537ab;
        Actor actor = mqbVar.f160446c;
        int i2 = mqbVar.f160445b;
        ImageView imageView = (ImageView) ajjaVar.f164235a;
        boolean z = false;
        if (mqbVar.f160447d) {
            if (i2 > 1) {
                string = irp.m57684bU(this.f160451b, R.string.photos_album_titlecard_facepile_sharing_options_content_desc_with_recipients_number, "count", Integer.valueOf(i2 - 1));
            } else {
                string = this.f160451b.getResources().getString(R.string.photos_album_titlecard_facepile_sharing_options_content_desc);
            }
            imageView.setContentDescription(string);
        } else {
            imageView.setImportantForAccessibility(2);
        }
        String str2 = actor.f123355g;
        piy piyVar = this.f160452c;
        if (str2 != null && RemoteMediaModel.m47476k(str2)) {
            int dimensionPixelSize = this.f160451b.getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_facepile_contributor_image_size);
            str = new athj().m29259b(str2, dimensionPixelSize, dimensionPixelSize);
        } else {
            str = null;
        }
        piyVar.m65598c(str, imageView);
        if (actor.m46589e().equals(mqbVar.f160448e) || actor.m46589e().equals(mqbVar.f160449f)) {
            z = true;
        }
        if (!actor.m46590f() && !z) {
            i = this.f160454e;
        } else {
            i = this.f160453d;
        }
        imageView.setImageAlpha(i);
        awiy.m32183m(imageView, new awxp(bcuc.f88911r));
        ajjaVar.f164235a.setOnClickListener(new awxc(new lrb(this, mqbVar, 13, (char[]) null)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(null);
    }
}
