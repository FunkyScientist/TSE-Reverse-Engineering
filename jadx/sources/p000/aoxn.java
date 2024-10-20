package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.exportstill.SuggestedExportStillProvider$ExportStillSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxn implements _2743 {

    /* renamed from: a */
    public static final /* synthetic */ int f53458a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f53459b;

    /* renamed from: c */
    private static final batz f53460c;

    /* renamed from: d */
    private final yer f53461d;

    /* renamed from: e */
    private final yer f53462e;

    /* renamed from: f */
    private final yer f53463f;

    /* renamed from: g */
    private final yer f53464g;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(abne.f13230a);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_193.class);
        avzbVar.m31788p(_198.class);
        f53459b = avzbVar.m31782i();
        f53460c = batz.m37363m(tes.IMAGE, tes.VIDEO);
    }

    public aoxn(Context context) {
        this.f53461d = _1311.m940a(context, _1659.class);
        this.f53462e = new yer(new anxv(_1311.m940a(context, _2019.class), 13));
        this.f53463f = _1311.m942e(context, _2753.class);
        this.f53464g = _1311.m940a(context, _2758.class);
    }

    /* renamed from: g */
    public static boolean m25013g(_1846 _1846) {
        if (_1846.mo2658k() && _1846.mo2139d(_212.class) != null && ((_212) _1846.mo2138c(_212.class)).mo2132V()) {
            return true;
        }
        return false;
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53459b;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        batz batzVar;
        SuggestedActionData m24996a = aoxf.m24996a(context, _1846, suggestedAction);
        if (m24996a == null) {
            if (aqpo.m26418a(_1846) && ((Optional) this.f53463f.m73050a()).isPresent()) {
                bain.m36840an(((Optional) this.f53463f.m73050a()).isPresent());
                batzVar = batz.m37362l(Integer.valueOf(R.string.photos_suggestedactions_exportstill_beta_ls_chip));
            } else if (m25013g(_1846)) {
                if (((Boolean) this.f53462e.m73050a()).booleanValue()) {
                    batzVar = batz.m37362l(Integer.valueOf(R.string.photos_suggestedactions_exportstill_chip));
                } else {
                    batzVar = batz.m37363m(Integer.valueOf(R.string.photos_suggestedactions_exportstill_chip_text_oem), Integer.valueOf(R.string.photos_suggestedactions_exportstill_chip_text_oem_shorter));
                }
            } else {
                batzVar = null;
            }
            if (batzVar == null) {
                return null;
            }
            return new SuggestedExportStillProvider$ExportStillSuggestedActionData(suggestedAction, batzVar, _1846);
        }
        return m24996a;
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (((_1659) this.f53461d.m73050a()).mo1980a()) {
            if ((((_2758) this.f53464g.m73050a()).m5528g() || i != -1) && f53460c.contains(((_133) _1846.mo2138c(_133.class)).f689a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
