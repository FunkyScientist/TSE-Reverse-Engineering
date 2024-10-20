package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebu extends ajjt implements ayps, aymm {

    /* renamed from: a */
    private agwt f20120a;

    /* renamed from: b */
    private RecyclerView f20121b;

    /* renamed from: c */
    private aebq f20122c;

    public aebu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photocarousel_impl_padding_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photocarousel_impl_padding_adapter_item, viewGroup, false), (char[]) null, (int[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f20121b = recyclerView;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f20120a = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f20122c = (aebq) aylwVar.m34577h(aebq.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int measuredWidth = this.f20121b.getMeasuredWidth();
        ((View) apavVar.f53741t).getLayoutParams().width = ((measuredWidth - this.f20122c.m14417c(((zks) apavVar.f36537ab).f192588a, this.f20121b)) / 2) - ((this.f20120a.m17558d() / 2) * 3);
    }
}
