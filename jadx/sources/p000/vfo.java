package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfo implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f183013a;

    /* renamed from: b */
    public final Object f183014b;

    /* renamed from: c */
    private final /* synthetic */ int f183015c;

    public vfo(Object obj, Object obj2, int i) {
        this.f183015c = i;
        this.f183013a = obj;
        this.f183014b = obj2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f183015c) {
            case 0:
                return R.id.photos_envelope_feed_commentbar_viewbinders_preview_viewtype;
            case 1:
                return R.id.photos_albums_view_heading_view_type;
            case 2:
                return R.id.photos_flyingsky_ui_suggestion_card_view_type;
            case 3:
                return R.id.photos_importsurfaces_summary_card_view_type;
            case 4:
                return R.id.photos_memories_monthly_view_type;
            case 5:
                return R.id.photos_photogrid_locations_chooser_disambig_view_type;
            case 6:
                return R.id.photos_printingskus_photobook_preview_layout_button_viewtype;
            case 7:
                return R.id.photos_sharedlinks_adapteritems_shared_album_view_type_id;
            case 8:
                return R.id.photos_suggestedactions_ui_alert_chip;
            default:
                return R.id.photos_suggestedactions_ui_large_chip;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f183015c) {
            case 0:
                return _2340.m3910aK();
            case 1:
                return _2340.m3910aK();
            case 2:
                return _2340.m3910aK();
            case 3:
                return _2340.m3910aK();
            case 4:
                return _2340.m3910aK();
            case 5:
                return _2340.m3910aK();
            case 6:
                return _2340.m3910aK();
            case 7:
                return _2340.m3910aK();
            case 8:
                return _2340.m3910aK();
            default:
                return _2340.m3910aK();
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        switch (this.f183015c) {
            case 2:
                return (int) ((wsv) this.f183014b).mo71789a();
            case 3:
                return ((ybi) this.f183014b).f189490d - 1;
            case 4:
                return ((String) this.f183014b).hashCode();
            case 5:
                return this.f183013a.hashCode();
            case 6:
                return _3058.m6537u(this.f183013a, _3058.m6533q(this.f183014b));
            case 7:
                return ((CollectionStableIdFeature) this.f183013a.mo2138c(CollectionStableIdFeature.class)).f123532a;
            case 8:
                return this.f183014b.mo48455b().f129088c.ordinal();
            default:
                return 0;
        }
    }

    public vfo(Object obj, Object obj2, int i, byte[] bArr) {
        this.f183015c = i;
        this.f183013a = obj;
        this.f183014b = obj2;
    }

    public vfo(Object obj, List list, int i) {
        this.f183015c = i;
        this.f183014b = obj;
        this.f183013a = list;
    }

    public vfo(PrintPage printPage, ahyr ahyrVar, int i) {
        this.f183015c = i;
        printPage.getClass();
        this.f183013a = printPage;
        ahyrVar.getClass();
        this.f183014b = ahyrVar;
    }

    public vfo(SuggestedActionData suggestedActionData, bjrv bjrvVar, int i) {
        this.f183015c = i;
        suggestedActionData.getClass();
        this.f183014b = suggestedActionData;
        bjrvVar.getClass();
        this.f183013a = bjrvVar;
    }

    public vfo(SuggestedActionData suggestedActionData, bjrv bjrvVar, int i, byte[] bArr) {
        this.f183015c = i;
        suggestedActionData.getClass();
        this.f183014b = suggestedActionData;
        bjrvVar.getClass();
        this.f183013a = bjrvVar;
    }
}
