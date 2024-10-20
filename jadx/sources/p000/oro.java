package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oro extends ajjt {

    /* renamed from: a */
    public final usl f165318a;

    public oro(usl uslVar) {
        this.f165318a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_archive_assistant_review_button_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_archive_assistant_review_button, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ((orm) apavVar.f36537ab).getClass();
        ((Button) apavVar.f53741t).setOnClickListener(new nzs(this, apavVar, 2, null));
    }
}
