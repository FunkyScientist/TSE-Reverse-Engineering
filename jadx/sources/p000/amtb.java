package p000;

import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amtb implements kwg {

    /* renamed from: a */
    final /* synthetic */ amtc f46208a;

    /* renamed from: b */
    private final ResolveInfo f46209b;

    public amtb(amtc amtcVar, ResolveInfo resolveInfo) {
        this.f46208a = amtcVar;
        this.f46209b = resolveInfo;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return amsz.class;
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        String charSequence;
        Drawable loadIcon;
        CharSequence loadLabel = this.f46209b.loadLabel(this.f46208a.f46210a);
        if (loadLabel == null) {
            charSequence = null;
        } else {
            charSequence = loadLabel.toString();
        }
        String str = this.f46209b.activityInfo.applicationInfo.packageName;
        if (this.f46209b.icon == 0 && this.f46209b.activityInfo.icon == 0) {
            loadIcon = this.f46209b.activityInfo.applicationInfo.loadIcon(this.f46208a.f46210a);
        } else {
            loadIcon = this.f46209b.loadIcon(this.f46208a.f46210a);
        }
        String str2 = this.f46209b.activityInfo.applicationInfo.packageName;
        kwfVar.mo29254f(new amsz(charSequence, loadIcon));
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
