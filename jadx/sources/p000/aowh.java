package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedDynamicProvider$DynamicSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowh implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53342a;

    /* renamed from: b */
    private final Context f53343b;

    /* renamed from: c */
    private final yer f53344c;

    /* renamed from: d */
    private final yer f53345d;

    /* renamed from: e */
    private final yer f53346e;

    /* renamed from: f */
    private final yer f53347f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31788p(_151.class);
        f53342a = avzbVar.m31782i();
    }

    public aowh(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f53343b = context;
        this.f53344c = m951d.m943b(_778.class, null);
        this.f53347f = m951d.m943b(_1923.class, null);
        this.f53345d = m951d.m943b(_2019.class, null);
        this.f53346e = _1311.m940a(context, _2758.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53342a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        if (apbl.m25121a(_1846)) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            if (_171 != null && _171.f1964b) {
                return null;
            }
            return new SuggestedDynamicProvider$DynamicSuggestedActionData(suggestedAction);
        }
        return null;
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        _151 _151;
        if (((_2758) this.f53346e.m73050a()).m5523b() && ((_778) this.f53344c.m73050a()).m8759b() && ((_133) _1846.mo2138c(_133.class)).f689a == tes.IMAGE && !((_2019) this.f53345d.m73050a()).mo3226b() && afwt.m16635a(this.f53343b) && i != -1) {
            _173 _173 = (_173) _1846.mo2139d(_173.class);
            if ((_173 == null || !_173.f2003b.m47050a()) && (_151 = (_151) _1846.mo2139d(_151.class)) != null && _151.m1527b()) {
                if (Math.abs(((DedupKey) _151.f1074a.get()).mo47325a().hashCode()) % 100 < ((Float) ((_2758) this.f53346e.m73050a()).f5058s.m73050a()).floatValue() * 100.0f && ((_1923) this.f53347f.m73050a()).m2969a()) {
                    return true;
                }
                return false;
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
