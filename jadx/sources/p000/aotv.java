package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotv implements _2743 {

    /* renamed from: a */
    private static final long f53098a = bbvs.m38294S(30).toMillis();

    /* renamed from: b */
    private static final FeaturesRequest f53099b;

    /* renamed from: c */
    private final _1311 f53100c;

    /* renamed from: d */
    private final bkbr f53101d;

    /* renamed from: e */
    private final bkbr f53102e;

    /* renamed from: f */
    private final bkbr f53103f;

    /* renamed from: g */
    private final bkbr f53104g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_176.class);
        avzbVar.m31788p(_173.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_159.class);
        f53099b = avzbVar.m31782i();
    }

    public aotv(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f53100c = m951d;
        this.f53101d = new bkby(new aorq(m951d, 7));
        this.f53102e = new bkby(new aorq(m951d, 8));
        this.f53103f = new bkby(new aorq(m951d, 9));
        this.f53104g = new bkby(new affx(m951d, aely.f21435b.f21438d, 11));
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53099b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if (r7 != true) goto L44;
     */
    @Override // p000._2743
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.suggestedactions.SuggestedActionData mo5436b(android.content.Context r7, p000._1846 r8, com.google.android.apps.photos.suggestedactions.SuggestedAction r9) {
        /*
            r6 = this;
            r7.getClass()
            r8.getClass()
            r9.getClass()
            java.lang.Class<_171> r7 = p000._171.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _171 r7 = (p000._171) r7
            r0 = 0
            r1 = 1
            if (r7 == 0) goto L19
            boolean r7 = r7.f1967e
            if (r7 == r1) goto La8
        L19:
            java.lang.Class<_176> r7 = p000._176.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _176 r7 = (p000._176) r7
            if (r7 == 0) goto L27
            boolean r7 = r7.f2103a
            if (r7 == r1) goto La8
        L27:
            java.lang.Class<_173> r7 = p000._173.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _173 r7 = (p000._173) r7
            if (r7 == 0) goto L39
            tfv r7 = r7.f2002a
            boolean r7 = p000.tfv.m68994b(r7)
            if (r7 == r1) goto La8
        L39:
            java.lang.Class<_137> r7 = p000._137.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _137 r7 = (p000._137) r7
            if (r7 == 0) goto L48
            qjb r7 = r7.mo1064s()
            goto L49
        L48:
            r7 = r0
        L49:
            qjb r2 = p000.qjb.BLANFORD
            if (r7 == r2) goto La8
            qjb r2 = p000.qjb.NIGHT_SIGHT_VIDEO
            if (r7 != r2) goto L52
            goto La8
        L52:
            java.lang.Class<_136> r7 = p000._136.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            if (r7 != 0) goto La8
            java.lang.Class<_254> r7 = p000._254.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _254 r7 = (p000._254) r7
            if (r7 == 0) goto L69
            long r2 = r7.mo2113C()
            goto L6e
        L69:
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L6e:
            long r4 = p000.aotv.f53098a
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 > 0) goto La8
            java.lang.Class<_235> r7 = p000._235.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _235 r7 = (p000._235) r7
            if (r7 == 0) goto L83
            com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia r7 = r7.m4110a()
            goto L84
        L83:
            r7 = r0
        L84:
            if (r7 == 0) goto La8
            java.lang.Class<_159> r7 = p000._159.class
            com.google.android.libraries.photos.media.Feature r7 = r8.mo2139d(r7)
            _159 r7 = (p000._159) r7
            if (r7 == 0) goto La2
            com.google.android.apps.photos.exifinfo.ExifInfo r7 = r7.f1467a
            if (r7 == 0) goto La2
            java.lang.String r7 = r7.mo47218y()
            if (r7 == 0) goto La2
            java.lang.String r8 = "Google"
            boolean r7 = p000.bkjr.m44894af(r7, r8)
            if (r7 == r1) goto La8
        La2:
            com.google.android.apps.photos.suggestedactions.chansey.SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData r7 = new com.google.android.apps.photos.suggestedactions.chansey.SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData
            r7.<init>(r9)
            return r7
        La8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aotv.mo5436b(android.content.Context, _1846, com.google.android.apps.photos.suggestedactions.SuggestedAction):com.google.android.apps.photos.suggestedactions.SuggestedActionData");
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        _1846.getClass();
        if (!((_2759) this.f53101d.mo44532a()).m5531a() || ((_133) _1846.mo2138c(_133.class)).f689a != tes.VIDEO || i == -1) {
            return false;
        }
        if (!((_3138) this.f53104g.mo44532a()).contains(aelz.f21440b)) {
            return true;
        }
        if (!((_2845) this.f53103f.mo44532a()).mo5798b() || !((_1925) this.f53102e.mo44532a()).m2973a()) {
            return false;
        }
        return true;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
        context.getClass();
    }
}
