package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sto extends ajjt implements ayps, aymm {

    /* renamed from: b */
    private static final arlv f176544b;

    /* renamed from: a */
    public stn f176545a;

    static {
        arlv arlvVar = new arlv();
        arlvVar.f60128j = R.color.photos_photoadapteritem_photo_placeholder;
        arlvVar.m27488b();
        f176544b = arlvVar;
    }

    public sto(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_existing_album_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aipo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_existing_album_item, viewGroup, false), (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        int i2;
        aipo aipoVar = (aipo) ajjaVar;
        stm stmVar = (stm) aipoVar.f36537ab;
        MediaCollection mediaCollection = stmVar.f176541a;
        String str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        ((TextView) aipoVar.f33133u).setText(str);
        ((TextView) aipoVar.f33132t).setText(stmVar.f176542b);
        ((RoundedCornerImageView) aipoVar.f33136x).m48677a(m1610a, f176544b);
        if (true != ((CollectionAudienceFeature) mediaCollection.mo2138c(CollectionAudienceFeature.class)).f123506a.f176846h) {
            i = 8;
        } else {
            i = 0;
        }
        boolean isEmpty = TextUtils.isEmpty(((TextView) aipoVar.f33132t).getText());
        View view = aipoVar.f33137y;
        if (true != isEmpty) {
            i2 = i;
        } else {
            i2 = 8;
        }
        ((TextView) view).setVisibility(i2);
        ((TextView) aipoVar.f33134v).setVisibility(i);
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        avyn avynVar = stmVar.f176543c;
        if (avynVar != null) {
            aipoVar.f164235a.setOnClickListener(new mxd(this, stmVar.f176543c.m31756y(new ayiv(bctc.f87351K, Integer.valueOf(avynVar.f70242a), null, null, m48231a)), mediaCollection, 12, (short[]) null));
        } else {
            awiy.m32183m(aipoVar.f164235a, new ayiv(bctc.f87351K, null, null, null, m48231a));
            aipoVar.f164235a.setOnClickListener(new awxc(new sqy(this, mediaCollection, 3, null)));
        }
        if (((_1541) mediaCollection.mo2138c(_1541.class)).f1125a.contains(mio.STORY)) {
            ((AppCompatImageView) aipoVar.f33135w).setVisibility(0);
        } else {
            ((AppCompatImageView) aipoVar.f33135w).setVisibility(8);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((RoundedCornerImageView) ((aipo) ajjaVar).f33136x).m48678b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176545a = (stn) aylwVar.m34577h(stn.class, null);
    }
}
