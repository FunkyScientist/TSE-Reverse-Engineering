package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbw extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_partialstate_placeholder;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_partialstate_placeholder_layout, viewGroup, false), (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apav apavVar = (apav) ajjaVar;
        int i2 = apav.f53740u;
        Object obj = apavVar.f53741t;
        if (true != ((ahpc) apavVar.f36537ab).f30353a) {
            i = R.string.photos_search_destination_partialstate_backup_disabled_header;
        } else {
            i = R.string.photos_search_destination_partialstate_clusters_not_ready_header;
        }
        ((TextView) obj).setText(i);
    }
}
