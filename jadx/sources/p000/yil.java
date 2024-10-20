package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yil extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_list_viewtype_header;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_list_header, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        yik yikVar = (yik) apavVar.f36537ab;
        Context context = ((TextView) apavVar.f53741t).getContext();
        ((TextView) apavVar.f53741t).setText(yikVar.f190078a.m19348a(context));
    }
}
