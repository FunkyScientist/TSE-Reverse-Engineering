package p000;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyz extends ajjt {

    /* renamed from: b */
    private static final lgc f38167b = (lgc) ((lgc) new lgc().mo61887B()).mo61905T(128);

    /* renamed from: a */
    public final _2002 f38168a;

    /* renamed from: c */
    private final yer f38169c;

    /* renamed from: d */
    private final yer f38170d;

    public ajyz(ComponentCallbacksC0094by componentCallbacksC0094by, awxs awxsVar) {
        _1311 m951d = _1317.m951d(((yfh) componentCallbacksC0094by).f189783bc);
        this.f38168a = new _2002(componentCallbacksC0094by, awxsVar, m951d.m943b(awuo.class, null));
        this.f38169c = m951d.m943b(_1246.class, null);
        this.f38170d = m951d.m943b(_2369.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_composite_flex_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_flex_composite_chip_item_layout, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        ?? r3 = ((ajyw) arqeVar.f36537ab).f38156b;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) r3.mo2138c(CollectionDisplayFeature.class);
        MediaModel mediaModel = collectionDisplayFeature.f123859a;
        String m46707a = collectionDisplayFeature.m46707a();
        if (mediaModel == null) {
            ((ViewGroup) arqeVar.f60442u).setVisibility(8);
            ((bbfh) ((bbfh) ajzb.f38178a.m37635c()).mo37670P((char) 7298)).mo37694p("Flex composite chip has null media model");
        } else {
            if (TextUtils.isEmpty(m46707a)) {
                ((ViewGroup) arqeVar.f60442u).setVisibility(8);
                ((bbfh) ((bbfh) ajzb.f38178a.m37635c()).mo37670P((char) 7297)).mo37694p("Flex composite chip has empty label");
                return;
            }
            ((ViewGroup) arqeVar.f60442u).setVisibility(0);
            ((_2369) this.f38170d.m73050a()).m4208a().mo61461j(mediaModel).mo61453b(f38167b).m61471t((ImageView) arqeVar.f60443v);
            ((TextView) arqeVar.f60441t).setText(m46707a);
            ((ViewGroup) arqeVar.f60442u).setOnClickListener(new ahvw(this, arqeVar, r3, 11, null));
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f38169c.m73050a()).m8203o((View) ((arqe) ajjaVar).f60443v);
    }
}
