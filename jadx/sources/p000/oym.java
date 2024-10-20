package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class oym implements otm {

    /* renamed from: a */
    public final /* synthetic */ Object f165989a;

    /* renamed from: b */
    public final /* synthetic */ Object f165990b;

    /* renamed from: c */
    public final /* synthetic */ Object f165991c;

    /* renamed from: d */
    private final /* synthetic */ int f165992d;

    public /* synthetic */ oym(ors orsVar, ovf ovfVar, osy osyVar, int i) {
        this.f165992d = i;
        this.f165991c = orsVar;
        this.f165989a = ovfVar;
        this.f165990b = osyVar;
    }

    @Override // p000.otm
    /* renamed from: a */
    public final void mo65150a(Context context, View view, MediaCollection mediaCollection, _1846 _1846, boolean z) {
        if (this.f165992d != 0) {
            Object obj = this.f165990b;
            ((ors) this.f165991c).m65098f(context, (ovf) this.f165989a, (osy) obj);
        } else {
            ((oyn) this.f165989a).f165994b.m8164b(context, (ovf) this.f165990b, (osy) this.f165991c);
        }
    }

    public /* synthetic */ oym(oyn oynVar, ovf ovfVar, osy osyVar, int i) {
        this.f165992d = i;
        this.f165989a = oynVar;
        this.f165990b = ovfVar;
        this.f165991c = osyVar;
    }
}
