package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anky extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f49191a;

    /* renamed from: b */
    public static final FeaturesRequest f49192b;

    /* renamed from: d */
    private static final awxp f49193d;

    /* renamed from: e */
    private static final awxp f49194e;

    /* renamed from: f */
    private static final awxp f49195f;

    /* renamed from: g */
    private static final bbfl f49196g;

    /* renamed from: c */
    public ankw f49197c;

    /* renamed from: h */
    private final boolean f49198h;

    /* renamed from: i */
    private final Set f49199i = new HashSet();

    /* renamed from: j */
    private _1246 f49200j;

    /* renamed from: k */
    private piy f49201k;

    /* renamed from: l */
    private Context f49202l;

    /* renamed from: m */
    private _2522 f49203m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(SuggestionConfidenceFeature.class);
        avzbVar.m31784l(SuggestionFeaturedMediaFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(SuggestionConfidenceFeature.class);
        avzbVar.m31784l(SuggestionStateFeature.class);
        avzbVar.m31784l(SuggestionTimesFeature.class);
        avzbVar.m31784l(SuggestionSourceFeature.class);
        avzbVar.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar.m31785m(ankp.f49158a);
        f49191a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_1538.class);
        avzbVar2.m31788p(CollectionViewerFeature.class);
        avzbVar2.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar2.m31788p(IsLinkSharingOnFeature.class);
        avzbVar2.m31785m(anix.f48965a);
        f49192b = avzbVar2.m31782i();
        f49193d = new awxp(bcsw.f87273y);
        f49194e = new awxp(bcuc.f88896cz);
        f49195f = new awxp(bcsu.f87201o);
        f49196g = bbfl.m37715h("SuggestionViewBinder");
    }

    public anky(aypb aypbVar, boolean z) {
        aypbVar.m34705S(this);
        this.f49198h = z;
    }

    /* renamed from: e */
    private static boolean m23760e(MediaCollection mediaCollection) {
        if (((SuggestionAlgorithmTypeFeature) mediaCollection.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a == apdv.ADD) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final int m23761j(MediaCollection mediaCollection) {
        return ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
    }

    /* renamed from: k */
    private static final void m23762k(ankx ankxVar) {
        ankxVar.f49187w.setVisibility(8);
        ankxVar.f164235a.setVisibility(8);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_suggestionsview_card_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        if (this.f49198h) {
            if (this.f49203m.m4803ap()) {
                i = R.layout.photos_sharingtab_impl_suggestionsview_album_top_card;
            } else {
                i = R.layout.photos_sharingtab_impl_suggestionsview_album_card;
            }
        } else {
            i = R.layout.photos_sharingtab_impl_suggestionsview_card;
        }
        return new ankx(viewGroup, i);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        int i2;
        int i3;
        int i4;
        String string;
        int i5;
        int i6;
        int i7;
        ankx ankxVar = (ankx) ajjaVar;
        ankv ankvVar = (ankv) ankxVar.f36537ab;
        if (ankvVar == null) {
            return;
        }
        MediaCollection mediaCollection = ankvVar.f49178a;
        if (mediaCollection == null && ankvVar.f49179b == null) {
            m23762k(ankxVar);
            return;
        }
        if (((SuggestionFeaturedMediaFeature) mediaCollection.mo2138c(SuggestionFeaturedMediaFeature.class)).f129193a.isEmpty()) {
            ((bbfh) ((bbfh) f49196g.m37635c()).mo37670P((char) 7884)).mo37694p("Hiding suggestion card because media models are empty.");
            m23762k(ankxVar);
            return;
        }
        if (this.f49203m.m4803ap()) {
            ankxVar.f49187w.m49877l(0);
        }
        ankxVar.f49187w.setVisibility(0);
        ankxVar.f164235a.setVisibility(0);
        MediaCollection mediaCollection2 = ankvVar.f49178a;
        View view = ankxVar.f164235a;
        ayja m23748a = ankp.m23748a(mediaCollection2, bcuc.f88861cH);
        m23748a.f76306c = ankp.m23750c(((SuggestionAlgorithmTypeFeature) mediaCollection2.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a);
        m23748a.f76308e = ((_698) mediaCollection2.mo2138c(_698.class)).f8188a;
        Iterator it = ((SuggestionRecipientsFeature) mediaCollection2.mo2138c(SuggestionRecipientsFeature.class)).f129194a.iterator();
        while (it.hasNext()) {
            m23748a.m34487a(ankp.m23751d(((Recipient) it.next()).m48473b()));
        }
        awiy.m32183m(view, new ayjb(m23748a));
        if (this.f49199i.add(ankvVar.f49178a)) {
            awiw.m32160e(ankxVar.f164235a, -1);
        }
        List list = ((SuggestionFeaturedMediaFeature) mediaCollection2.mo2138c(SuggestionFeaturedMediaFeature.class)).f129193a;
        int size = list.size();
        ankxVar.f49185u.setText(NumberFormat.getIntegerInstance().format(m23761j(mediaCollection2)));
        TextView textView = ankxVar.f49185u;
        int i8 = 8;
        if (m23761j(mediaCollection2) >= 4) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        View view2 = ankxVar.f49184t;
        if (size >= 3) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        view2.setVisibility(i2);
        int i9 = 0;
        while (true) {
            ImageView[] imageViewArr = ankxVar.f49186v;
            if (i9 >= 3) {
                break;
            }
            if (i9 < size) {
                imageViewArr[i9].setScaleType(ImageView.ScaleType.CENTER_CROP);
                this.f49200j.mo692l(list.get(i9)).m72458at(this.f49202l).m61471t(ankxVar.f49186v[i9]);
            } else {
                imageViewArr[i9].setScaleType(ImageView.ScaleType.CENTER);
                ImageView imageView = ankxVar.f49186v[i9];
                Drawable m63704o = C0927ne.m63704o(this.f49202l, R.drawable.quantum_gm_ic_add_vd_theme_24);
                _1077.m220A(m63704o, _2746.m5446e(this.f49202l.getTheme(), R.attr.colorOutline));
                imageView.setImageDrawable(m63704o);
            }
            i9++;
        }
        MediaCollection mediaCollection3 = ((ankv) ankxVar.f36537ab).f49179b;
        ankxVar.f164235a.setOnClickListener(new awxc(new akrw(this, mediaCollection2, mediaCollection3, 7)));
        awiy.m32183m(ankxVar.f49183D, f49193d);
        ankxVar.f49183D.setOnClickListener(new awxc(new akrw(this, mediaCollection2, mediaCollection3, i8)));
        apea apeaVar = ((SuggestionStateFeature) mediaCollection2.mo2138c(SuggestionStateFeature.class)).f129199a;
        ViewGroup viewGroup = ankxVar.f49181B;
        if (apeaVar == apea.DISMISSED) {
            awiy.m32183m(viewGroup, f49195f);
            viewGroup.setOnClickListener(new awxc(new amao(this, mediaCollection2, 11)));
            ankxVar.f49182C.setText(R.string.photos_sharingtab_impl_suggestionsview_card_delete_button);
        } else {
            awiy.m32183m(viewGroup, f49194e);
            viewGroup.setOnClickListener(new awxc(new amao(this, mediaCollection2, 12)));
            Button button = ankxVar.f49182C;
            if (true != m23760e(mediaCollection2)) {
                i3 = R.string.photos_sharingtab_impl_suggestionsview_card_skip_button;
            } else {
                i3 = R.string.photos_strings_no_thanks;
            }
            button.setText(i3);
        }
        if (m23760e(mediaCollection2)) {
            if (this.f49203m.m4803ap()) {
                if (((SuggestionConfidenceFeature) mediaCollection2.mo2138c(SuggestionConfidenceFeature.class)).f129192a == 2) {
                    i7 = R.string.photos_envelope_feed_adapteritem_suggestions_photos_found_low_confidence;
                } else {
                    i7 = R.string.photos_envelope_feed_adapteritem_suggestion_card_description_photos_found_relevant;
                }
                ankxVar.f49188x.setText(irp.m57684bU(this.f49202l, i7, "num_photos", Integer.valueOf(m23761j(ankvVar.f49178a))));
            } else {
                ankxVar.f49188x.setText(this.f49202l.getString(R.string.photos_envelope_feed_adapteritem_suggestion_card_description_relevant));
            }
            ankxVar.f49189y.setVisibility(8);
            return;
        }
        TextView textView2 = ankxVar.f49188x;
        long j = ((SuggestionTimesFeature) mediaCollection2.mo2138c(SuggestionTimesFeature.class)).f129201b;
        long j2 = ((SuggestionTimesFeature) mediaCollection2.mo2138c(SuggestionTimesFeature.class)).f129202c;
        long currentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j);
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTimeInMillis(j2);
        if (!_2526.m4855H(calendar2, calendar3)) {
            i4 = 5;
        } else if (_2526.m4855H(calendar, calendar2)) {
            i4 = 1;
        } else {
            calendar.add(5, -1);
            if (_2526.m4855H(calendar, calendar2)) {
                i4 = 2;
            } else if (currentTimeMillis - j < TimeUnit.DAYS.toMillis(6L)) {
                i4 = 3;
            } else {
                i4 = 4;
            }
        }
        int i10 = i4 - 1;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 4) {
                        string = DateUtils.formatDateTime(this.f49202l, j, 65554);
                    } else {
                        string = DateUtils.formatDateRange(this.f49202l, j, j2, 65536);
                    }
                } else {
                    string = DateUtils.formatDateTime(this.f49202l, j, 2);
                }
            } else {
                string = this.f49202l.getString(R.string.photos_sharingtab_impl_suggestionsview_yesterday);
            }
        } else {
            string = this.f49202l.getString(R.string.photos_sharingtab_impl_suggestionsview_today);
        }
        textView2.setText(string);
        ankxVar.f49189y.setVisibility(0);
        ArrayList arrayList = new ArrayList();
        for (Recipient recipient : ((SuggestionRecipientsFeature) mediaCollection2.mo2138c(SuggestionRecipientsFeature.class)).f129194a) {
            if (recipient.m48472a() != apdx.CLUSTER || !TextUtils.isEmpty(recipient.f129214e)) {
                arrayList.add(recipient);
            }
        }
        int i11 = 0;
        while (true) {
            ImageView[] imageViewArr2 = ankxVar.f49190z;
            if (i11 >= 4) {
                break;
            }
            int size2 = arrayList.size();
            ImageView imageView2 = ankxVar.f49190z[i11];
            if (i11 < size2) {
                i6 = 0;
            } else {
                i6 = 8;
            }
            imageView2.setVisibility(i6);
            if (i11 < size2) {
                Recipient recipient2 = (Recipient) arrayList.get(i11);
                this.f49201k.m65598c(recipient2.m48475d(), imageView2);
                String m48474c = recipient2.m48474c();
                if (TextUtils.isEmpty(m48474c)) {
                    m48474c = this.f49202l.getString(R.string.photos_sharingtab_impl_suggestionsview_card_recipients_no_label);
                }
                imageView2.setContentDescription(m48474c);
            }
            i11++;
        }
        ImageView imageView3 = ankxVar.f49180A;
        if (true != arrayList.isEmpty()) {
            i5 = R.drawable.photos_sharingtab_impl_suggestionsview_add_recipient_icon;
        } else {
            i5 = R.drawable.photos_sharingtab_impl_suggestionsview_no_recipients_icon;
        }
        imageView3.setImageResource(i5);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49202l = context;
        this.f49200j = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f49201k = (piy) aylwVar.m34577h(piy.class, null);
        this.f49197c = (ankw) aylwVar.m34577h(ankw.class, null);
        this.f49203m = (_2522) aylwVar.m34577h(_2522.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
    }
}
