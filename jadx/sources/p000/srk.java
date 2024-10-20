package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srk extends ajjt {

    /* renamed from: a */
    public final bkfw f176358a;

    public srk(bkfw bkfwVar) {
        this.f176358a = bkfwVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_movie_assistivecreation_vibe_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_movie_assistive_creation_vibe_chip, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (byte[]) null, (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ajiy ajiyVar = apavVar.f36537ab;
        ajiyVar.getClass();
        mxe mxeVar = (mxe) ajiyVar;
        apavVar.m25116E().setText(((bdla) mxeVar.f161450a).name());
        apavVar.f164235a.setOnClickListener(new mxd(apavVar, this, mxeVar, 11));
    }
}
