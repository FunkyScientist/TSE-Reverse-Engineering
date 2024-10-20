package p000;

import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbb implements View.OnClickListener {

    /* renamed from: a */
    final int f182466a;

    /* renamed from: b */
    final MediaCollection f182467b;

    /* renamed from: c */
    final boolean f182468c;

    /* renamed from: d */
    final /* synthetic */ vbd f182469d;

    public vbb(vbd vbdVar, int i, MediaCollection mediaCollection, boolean z) {
        boolean z2;
        this.f182469d = vbdVar;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f182466a = i;
        mediaCollection.getClass();
        this.f182467b = mediaCollection;
        this.f182468c = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vbq.m70770a(this.f182469d.f182475b, this.f182466a, this.f182467b, this.f182468c, null);
    }
}
