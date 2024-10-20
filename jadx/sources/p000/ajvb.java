package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvb extends ajjt {

    /* renamed from: a */
    public final ajwl f37713a;

    /* renamed from: b */
    private final ajwe f37714b;

    /* renamed from: c */
    private final Context f37715c;

    public ajvb(Context context, ajwe ajweVar, ajwl ajwlVar) {
        this.f37715c = context;
        this.f37714b = ajweVar;
        this.f37713a = ajwlVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_autocomplete_zeroprefix_people_section_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_autocomplete_zeroprefix_people_avatar, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ajva ajvaVar = (ajva) apavVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) ajvaVar.f37712a.mo2138c(CollectionDisplayFeature.class);
        if (!TextUtils.isEmpty(collectionDisplayFeature.m46707a())) {
            ((ImageView) apavVar.f53741t).setContentDescription(this.f37715c.getString(R.string.photos_search_autocomplete_zeroprefix_people_avatar_labeled_description, collectionDisplayFeature.m46707a()));
        } else {
            ((ImageView) apavVar.f53741t).setContentDescription(this.f37715c.getString(R.string.photos_search_autocomplete_zeroprefix_people_avatar_unlabeled_description));
        }
        this.f37714b.m20155b((ImageView) apavVar.f53741t, collectionDisplayFeature.f123859a);
        awiy.m32183m((View) apavVar.f53741t, new awxo(bcua.f88626f, apavVar.m64510b()));
        ((ImageView) apavVar.f53741t).setOnClickListener(new awxc(new aiqi(this, ajvaVar, 10, (char[]) null)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f37714b.m20154a((ImageView) ((apav) ajjaVar).f53741t);
    }
}
