package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmt extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f49341a;

    /* renamed from: b */
    public yer f49342b;

    /* renamed from: c */
    public yer f49343c;

    /* renamed from: d */
    public Context f49344d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        avzbVar.m31784l(SuggestionTimesFeature.class);
        f49341a = avzbVar.m31782i();
    }

    public anmt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_conversation_suggestion_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_shared_album_item, viewGroup, false), (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        int i = arqz.f60519y;
        ((TextView) arqzVar.f60520t).setVisibility(8);
        ((TextView) arqzVar.f60522v).setVisibility(8);
        ((TextView) arqzVar.f60524x).setVisibility(0);
        ((TextView) arqzVar.f60521u).setVisibility(0);
        anms anmsVar = (anms) arqzVar.f36537ab;
        List list = (List) Collection.EL.stream(((SuggestionRecipientsFeature) anmsVar.f49340a.mo2138c(SuggestionRecipientsFeature.class)).f129194a).peek(new aewb(20)).map(new ancl(4)).collect(Collectors.toList());
        anlt.m23783b(((awuo) this.f49342b.m73050a()).mo32662d(), list, (CircularCollageView) arqzVar.f60523w);
        Object obj = arqzVar.f60524x;
        TextView textView = (TextView) obj;
        textView.setText((CharSequence) Collection.EL.stream(arlw.m27492b(list)).collect(Collectors.joining(textView.getContext().getString(R.string.photos_sharingtab_impl_viewbinders_recipient_name_delimiter))));
        arqzVar.f164235a.setContentDescription(CollectionContentDescriptionFeature.m46640a(this.f49344d, anmsVar.f49340a, ((TextView) arqzVar.f60524x).getText().toString()));
        arqzVar.f164235a.setOnClickListener(new awxc(new akrw(this, list, anmsVar, 10)));
        awiy.m32183m(arqzVar.f164235a, new awxp(bcuc.f88859cF));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49344d = context;
        this.f49342b = _1311.m943b(awuo.class, null);
        this.f49343c = _1311.m945f(_800.class, null);
    }
}
