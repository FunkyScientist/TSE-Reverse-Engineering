package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasSeenSuggestedAddFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.IsNotificationMutedFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmf extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f49290a;

    /* renamed from: b */
    public static final FeaturesRequest f49291b;

    /* renamed from: e */
    private static final ViewOutlineProvider f49292e;

    /* renamed from: c */
    public anmd f49293c;

    /* renamed from: d */
    public _2601 f49294d;

    /* renamed from: f */
    private Context f49295f;

    /* renamed from: g */
    private awuo f49296g;

    /* renamed from: h */
    private _1246 f49297h;

    /* renamed from: i */
    private _2553 f49298i;

    /* renamed from: j */
    private Drawable f49299j;

    /* renamed from: k */
    private int f49300k;

    /* renamed from: l */
    private _3087 f49301l;

    /* renamed from: m */
    private pjr f49302m;

    /* renamed from: n */
    private _2600 f49303n;

    /* renamed from: o */
    private anlv f49304o;

    /* renamed from: p */
    private _2522 f49305p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(CollectionTopRecipientsFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31784l(CollectionLastActivityTimeFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionHasSeenSuggestedAddFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(IsNotificationMutedFeature.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31784l(CollectionAbuseWarningDetailsFeature.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31785m(anll.f49236a);
        avzbVar.m31785m(anlt.f49253a);
        avzbVar.m31785m(_2600.f4426a);
        avzbVar.m31785m(_2553.f4339a);
        avzbVar.m31785m(arlw.f60130a);
        f49290a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_698.class);
        f49291b = avzbVar2.m31782i();
        f49292e = new anmc();
    }

    public anmf(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: e */
    public static arlv m23791e() {
        arlv arlvVar = new arlv();
        arlvVar.m27488b();
        arlvVar.f60128j = R.color.photos_daynight_grey100;
        arlvVar.m27487a();
        arlvVar.m27489c();
        return arlvVar;
    }

    /* renamed from: j */
    private static String m23792j(Context context, MediaCollection mediaCollection) {
        batz m27491a = arlw.m27491a(context, mediaCollection, R.string.photos_sharingtab_impl_viewbinders_you);
        String string = context.getString(R.string.photos_sharingtab_impl_viewbinders_recipient_name_delimiter);
        if (string != null) {
            StringBuilder sb = new StringBuilder();
            Iterator<E> it = m27491a.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) string);
                }
            }
            return sb.toString();
        }
        throw new NullPointerException("delimiter");
    }

    /* renamed from: k */
    private static boolean m23793k(MediaCollection mediaCollection) {
        if (((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.CONVERSATION) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private static final boolean m23794l(MediaCollection mediaCollection) {
        tcc tccVar;
        if (mediaCollection.mo2139d(CollectionAbuseWarningDetailsFeature.class) == null) {
            tccVar = tcc.WARNING_SEVERITY_UNSPECIFIED;
        } else {
            tccVar = ((CollectionAbuseWarningDetailsFeature) mediaCollection.mo2139d(CollectionAbuseWarningDetailsFeature.class)).f128824a;
        }
        tfr tfrVar = tfr.COMPLETED;
        int ordinal = tccVar.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return false;
        }
        return true;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_shared_album_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        anme anmeVar = new anme(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_shared_album_item, viewGroup, false));
        anmeVar.f49280M.setClipToOutline(true);
        anmeVar.f49280M.setOutlineProvider(f49292e);
        anmeVar.f49280M.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: anlx
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                FeaturesRequest featuresRequest = anmf.f49290a;
                view.invalidateOutline();
            }
        });
        return anmeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0444 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034b  */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10013c(p000.ajja r23) {
        /*
            Method dump skipped, instructions count: 1371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anmf.mo10013c(ajja):void");
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        anme anmeVar = (anme) ajjaVar;
        int i = anme.f49267P;
        anmeVar.f49287x.m46756a();
        anmeVar.f49288y.m48678b();
        anmeVar.f49268A.m48678b();
        anmeVar.f49283t.setText("");
        anmeVar.f49285v.setText("");
        ImageView[] imageViewArr = anmeVar.f49278K;
        for (int i2 = 0; i2 < 3; i2++) {
            this.f49297h.m8203o(imageViewArr[i2]);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49295f = context;
        this.f49296g = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49293c = (anmd) aylwVar.m34577h(anmd.class, null);
        this.f49297h = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f49298i = (_2553) aylwVar.m34577h(_2553.class, null);
        this.f49301l = (_3087) aylwVar.m34577h(_3087.class, null);
        this.f49302m = (pjr) aylwVar.m34577h(pjr.class, null);
        this.f49294d = (_2601) aylwVar.m34577h(_2601.class, null);
        this.f49303n = (_2600) aylwVar.m34577h(_2600.class, null);
        this.f49304o = (anlv) aylwVar.m34577h(anlv.class, null);
        this.f49299j = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_link_gm_grey_18);
        this.f49300k = context.getResources().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_viewbinders_link_icon_padding);
        this.f49305p = (_2522) aylwVar.m34577h(_2522.class, null);
    }
}
