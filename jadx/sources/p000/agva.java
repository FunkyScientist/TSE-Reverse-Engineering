package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agva extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoframes_devices_location_heading_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoframes_devices_location_heading, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        apav apavVar = (apav) ajjaVar;
        aguz aguzVar = (aguz) apavVar.f36537ab;
        aguzVar.getClass();
        TextView textView = (TextView) apavVar.f53741t;
        Context context = textView.getContext();
        if (aguzVar.f28188a && ((agvb) aguzVar.f28189b).f28193b != null) {
            String string = context.getString(R.string.photos_albums_grid_subtitle_divider);
            Object obj = aguzVar.f28189b;
            StringBuilder sb = new StringBuilder();
            agvb agvbVar = (agvb) obj;
            sb.append(agvbVar.f28192a);
            sb.append(string);
            sb.append(agvbVar.f28193b);
            str = sb.toString();
        } else {
            str = ((agvb) aguzVar.f28189b).f28192a;
        }
        textView.setText(str);
    }
}
