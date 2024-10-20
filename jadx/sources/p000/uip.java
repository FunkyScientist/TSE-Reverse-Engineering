package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uip extends awnr {

    /* renamed from: a */
    awnd f180589a;

    /* renamed from: b */
    public ProgressBar f180590b;

    /* renamed from: c */
    public TextView f180591c;

    /* renamed from: d */
    public Context f180592d;

    /* renamed from: e */
    final /* synthetic */ uit f180593e;

    public uip(uit uitVar) {
        this.f180593e = uitVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    protected final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_devicemanagement_activity_freeing_up, viewGroup, false);
        this.f180592d = viewGroup.getContext();
        this.f180590b = (ProgressBar) inflate.findViewById(R.id.free_up_space_progress_bar);
        this.f180591c = (TextView) inflate.findViewById(R.id.free_up_space_progress_text);
        awnd awndVar = new awnd(this, inflate);
        this.f180589a = awndVar;
        awndVar.m32390a();
        this.f180593e.f180607g.m69906a();
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        this.f180589a.m32316j();
    }
}
