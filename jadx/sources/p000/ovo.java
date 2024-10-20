package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovo implements otm {

    /* renamed from: a */
    final /* synthetic */ Object f165764a;

    /* renamed from: b */
    final /* synthetic */ Object f165765b;

    /* renamed from: c */
    private final /* synthetic */ int f165766c;

    public /* synthetic */ ovo(otj otjVar, otm otmVar, int i) {
        this.f165766c = i;
        this.f165764a = otjVar;
        this.f165765b = otmVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [otm, java.lang.Object] */
    @Override // p000.otm
    /* renamed from: a */
    public final void mo65150a(Context context, View view, MediaCollection mediaCollection, _1846 _1846, boolean z) {
        int i = this.f165766c;
        if (i != 0) {
            if (i != 1) {
                ((ovr) ((ovt) this.f165765b).f165786d.m73050a()).m65232b(mediaCollection, ((ovf) this.f165764a).f165712a);
                return;
            } else {
                ((ouz) aylw.m34567e(context, ouz.class)).m65197b(((otj) this.f165764a).f165476b);
                this.f165765b.mo65150a(context, view, mediaCollection, _1846, z);
                return;
            }
        }
        ((ovp) this.f165765b).f165768b.m65232b(mediaCollection, ((ovf) this.f165764a).f165712a);
    }

    public ovo(ovp ovpVar, ovf ovfVar, int i) {
        this.f165766c = i;
        this.f165764a = ovfVar;
        this.f165765b = ovpVar;
    }

    public /* synthetic */ ovo(ovt ovtVar, ovf ovfVar, int i) {
        this.f165766c = i;
        this.f165765b = ovtVar;
        this.f165764a = ovfVar;
    }
}
