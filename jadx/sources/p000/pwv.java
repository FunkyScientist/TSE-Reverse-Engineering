package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwv extends aydj implements ayps, yfj {

    /* renamed from: a */
    private Context f169036a;

    public pwv(Activity activity, aypb aypbVar) {
        super(activity, null);
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View inflate = ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_backup_settings_unlimitedstorage_frame, viewGroup, false);
        ((ImageView) inflate.findViewById(R.id.unlimitedstorage_banner_icon)).setImageResource(R.drawable.photos_googleoneassets_logo_ring_36);
        ((TextView) inflate.findViewById(R.id.unlimitedstorage_banner_text)).setText(this.f169036a.getString(R.string.photos_cloudstorage_unlimited_backup_settings_info_text));
        return inflate;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169036a = context;
    }
}
