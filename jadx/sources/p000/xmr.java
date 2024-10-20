package p000;

import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmr extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_gridactionpanel_recent_albums_row;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_gridactionpanel_carousel_row, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        mxe mxeVar = (mxe) apavVar.f36537ab;
        ((RecyclerView) apavVar.f53741t).m23138aM((AbstractC0925nc) mxeVar.f161450a);
    }
}
