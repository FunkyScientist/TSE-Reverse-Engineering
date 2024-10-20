package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yms implements ynv, ayps, aymm {

    /* renamed from: a */
    private final Activity f190388a;

    /* renamed from: b */
    private awuo f190389b;

    public yms(Activity activity, aypb aypbVar) {
        this.f190388a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m73257d(MediaCollection mediaCollection, String str) {
        ymv ymvVar = new ymv(this.f190388a);
        ymvVar.f190418a = this.f190389b.mo32662d();
        ymvVar.f190419b = mediaCollection;
        ymvVar.f190424g = str;
        this.f190388a.startActivity(ymvVar.m73266a());
    }

    @Override // p000.ynv
    /* renamed from: b */
    public final void mo73258b(MediaCollection mediaCollection, String str) {
        m73257d(mediaCollection, str);
    }

    @Override // p000.ynv
    /* renamed from: c */
    public final void mo73259c(MediaCollection mediaCollection) {
        m73257d(mediaCollection, null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190389b = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
