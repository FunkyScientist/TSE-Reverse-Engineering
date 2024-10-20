package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uiq extends awnr {

    /* renamed from: a */
    awnd f180594a;

    /* renamed from: b */
    final /* synthetic */ uit f180595b;

    public uiq(uit uitVar) {
        this.f180595b = uitVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_devicemanagement_activity_nothing_to_free_up, viewGroup, false);
        awnd awndVar = new awnd(this, inflate);
        this.f180594a = awndVar;
        awndVar.m32390a();
        this.f180595b.f180607g.m69906a();
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        this.f180594a.m32316j();
    }
}
