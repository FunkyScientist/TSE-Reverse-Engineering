package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Rect;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostLayoutBehavior;
import com.google.android.apps.photos.photofragment.PositionAboveBehavior;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agix implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f26801a;

    /* renamed from: b */
    private final /* synthetic */ int f26802b;

    public /* synthetic */ agix(Object obj, int i) {
        this.f26802b = i;
        this.f26801a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f26802b) {
            case 0:
                return Boolean.valueOf(_1978.f2895l.m71423a((Context) this.f26801a));
            case 1:
                return Boolean.valueOf(_1978.f2889f.m71423a((Context) this.f26801a));
            case 2:
                return Boolean.valueOf(_1978.f2894k.m71423a((Context) this.f26801a));
            case 3:
                return Boolean.valueOf(_1978.f2893j.m71423a((Context) this.f26801a));
            case 4:
                return Boolean.valueOf(_1978.f2888e.m71423a((Context) this.f26801a));
            case 5:
                return Boolean.valueOf(_1978.f2884a.m71423a((Context) this.f26801a));
            case 6:
                return Boolean.valueOf(_1978.f2890g.m71423a((Context) this.f26801a));
            case 7:
                return Boolean.valueOf(_1978.f2891h.m71423a((Context) this.f26801a));
            case 8:
                return Boolean.valueOf(_1978.f2885b.m71423a((Context) this.f26801a));
            case 9:
                return Boolean.valueOf(_1978.f2886c.m71423a((Context) this.f26801a));
            case 10:
                bigo mo41805r = bikk.f110586a.mo5993a().mo41805r();
                int i = 4192;
                if (mo41805r != null) {
                    Object obj = this.f26801a;
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) ((Context) obj).getSystemService("activity")).getMemoryInfo(memoryInfo);
                    long m34752e = ayra.BYTES.m34752e(memoryInfo.totalMem);
                    int i2 = -1;
                    int i3 = -1;
                    for (bign bignVar : mo41805r.f110117b) {
                        int i4 = bignVar.f110112b;
                        if (i4 > i2 && m34752e >= i4) {
                            i3 = bignVar.f110113c;
                            i2 = i4;
                        }
                    }
                    if (i2 >= 0 && i3 >= 0) {
                        i = i3;
                    }
                }
                return Integer.valueOf(i);
            case 11:
                Object obj2 = this.f26801a;
                return new abee((ComponentCallbacksC0094by) obj2, ((agpo) obj2).f76605bp);
            case 12:
                if (((_2872) ((agpo) this.f26801a).f27400aH.m73050a()).m5943j()) {
                    return Optional.m59252of(new PositionAboveBehavior(batz.m37362l(agpo.m17288bg()), R.id.photos_burst_fragment_pager_parent));
                }
                return Optional.empty();
            case 13:
                avrm avrmVar = new avrm();
                avrmVar.m31521e(R.id.burst_pager_container);
                avrmVar.m31520d(R.id.photos_burst_fragment_pager_parent);
                PositionAboveBehavior positionAboveBehavior = new PositionAboveBehavior(batz.m37362l(avrmVar.m31519c()), R.id.photos_photofragment_processing_inflated_viewstub);
                positionAboveBehavior.f127299b = ((ayly) this.f26801a).getResources().getDimensionPixelOffset(R.dimen.photos_photofragment_processing_indicator_pill_bottom_margin);
                return positionAboveBehavior;
            case 14:
                Object obj3 = this.f26801a;
                return new agrn((ComponentCallbacksC0094by) obj3, ((agpo) obj3).f76605bp);
            case 15:
                batz batzVar = agpo.f27384a;
                return (ryf) ((aylw) this.f26801a).m34577h(ryf.class, null);
            case 16:
                agpo agpoVar = (agpo) this.f26801a;
                return new VideoBoostLayoutBehavior(agpoVar.f27401aI, agpoVar.f27415ak, new qdm());
            case 17:
                Object obj4 = this.f26801a;
                agpo agpoVar2 = (agpo) obj4;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                return new ziu(componentCallbacksC0094by, agpoVar2.f76605bp, new zio(componentCallbacksC0094by, agpoVar2.f76605bp));
            case 18:
                return (Optional) ((yer) this.f26801a).m73050a();
            case 19:
                PhotoActionBar photoActionBar = (PhotoActionBar) this.f26801a;
                return new Rect(photoActionBar.getResources().getDimensionPixelSize(R.dimen.photo_action_bar_horizontal_padding), photoActionBar.getResources().getDimensionPixelSize(R.dimen.photo_action_bar_background_gradient_padding_top), photoActionBar.getResources().getDimensionPixelSize(R.dimen.photo_action_bar_horizontal_padding), 0);
            default:
                PhotoActionBar photoActionBar2 = (PhotoActionBar) this.f26801a;
                return new Rect(photoActionBar2.getResources().getDimensionPixelSize(R.dimen.photo_action_bar_horizontal_padding), 0, photoActionBar2.getResources().getDimensionPixelSize(R.dimen.photo_action_bar_horizontal_padding), 0);
        }
    }
}
