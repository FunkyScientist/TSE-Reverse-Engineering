package p000;

import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbc implements View.OnClickListener {

    /* renamed from: a */
    final int f182470a;

    /* renamed from: b */
    final MediaCollection f182471b;

    /* renamed from: c */
    final String f182472c;

    /* renamed from: d */
    final /* synthetic */ vbd f182473d;

    public vbc(vbd vbdVar, int i, MediaCollection mediaCollection, String str) {
        boolean z;
        this.f182473d = vbdVar;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f182470a = i;
        mediaCollection.getClass();
        this.f182471b = mediaCollection;
        this.f182472c = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vbq.m70770a(this.f182473d.f182475b, this.f182470a, this.f182471b, true, this.f182472c);
    }
}
