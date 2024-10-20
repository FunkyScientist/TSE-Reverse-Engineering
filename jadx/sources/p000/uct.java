package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uct extends ajjt {

    /* renamed from: b */
    private static final Uri f180105b = Uri.parse("https://support.google.com/photos?p=labeledplaces");

    /* renamed from: a */
    public final View.OnClickListener f180106a;

    public uct(View.OnClickListener onClickListener) {
        this.f180106a = onClickListener;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_dateheaders_locations_locationlabeledu_header;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(this, viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        Context context = ((TextView) apavVar.f53741t).getContext();
        Object obj = apavVar.f53741t;
        String string = context.getString(R.string.photos_dateheaders_locations_locationlabeledu_message);
        Uri uri = f180105b;
        babz babzVar = new babz((char[]) null);
        babzVar.f80242a = context.getColor(R.color.quantum_googblue);
        babzVar.f80243b = false;
        _1323.m982h((TextView) obj, string, null, uri, babzVar);
    }
}
