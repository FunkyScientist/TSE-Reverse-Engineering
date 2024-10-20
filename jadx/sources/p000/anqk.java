package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anqk extends ajjt {

    /* renamed from: a */
    private final Context f49748a;

    /* renamed from: b */
    private final yer f49749b;

    /* renamed from: c */
    private final Typeface f49750c = m23903e(R.font.google_sans_text_compat, Typeface.DEFAULT);

    /* renamed from: d */
    private final Typeface f49751d = m23903e(R.font.google_sans_text_bold_compat, Typeface.DEFAULT_BOLD);

    public anqk(Context context) {
        this.f49748a = context;
        this.f49749b = _1311.m940a(context, anqn.class);
    }

    /* renamed from: e */
    private final Typeface m23903e(int i, Typeface typeface) {
        try {
            return god.m54356b(this.f49748a, i);
        } catch (Resources.NotFoundException unused) {
            return typeface;
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_sharedalbums_shared_album_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anqj(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_sharedalbums_shared_album, viewGroup, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x008a  */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10013c(p000.ajja r12) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anqk.mo10013c(ajja):void");
    }
}
