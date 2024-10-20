package p000;

import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aour extends yfh {

    /* renamed from: a */
    public static final bbfl f53163a = bbfl.m37715h("CropSAHandlerFragment");

    /* renamed from: ah */
    public yer f53164ah;

    /* renamed from: ai */
    public yer f53165ai;

    /* renamed from: aj */
    public yer f53166aj;

    /* renamed from: ak */
    private final uuw f53167ak;

    /* renamed from: al */
    private final uux f53168al;

    /* renamed from: am */
    private yer f53169am;

    /* renamed from: an */
    private aotd f53170an;

    /* renamed from: ao */
    private Rect f53171ao;

    /* renamed from: ap */
    private Rect f53172ap;

    /* renamed from: b */
    public final utf f53173b;

    /* renamed from: c */
    public final utg f53174c;

    /* renamed from: d */
    public SuggestedActionData f53175d;

    /* renamed from: e */
    public _1846 f53176e;

    /* renamed from: f */
    public yer f53177f;

    public aour() {
        afxq afxqVar = new afxq(this, 5);
        this.f53167ak = afxqVar;
        aovj aovjVar = new aovj(this, 1);
        this.f53173b = aovjVar;
        this.f53168al = new uux(this.f76605bp, afxqVar);
        utg utgVar = new utg(this.f76605bp, aovjVar);
        utgVar.m70400h(this.f189784bd);
        this.f53174c = utgVar;
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
    }

    /* renamed from: a */
    private final RectF m24943a() {
        if (new Rect().setIntersect(this.f53171ao, this.f53172ap)) {
            float width = this.f53171ao.width();
            float height = this.f53171ao.height();
            return new RectF((r0.left - this.f53171ao.left) / width, (r0.top - this.f53171ao.top) / height, (r0.right - this.f53171ao.left) / width, (r0.bottom - this.f53171ao.top) / height);
        }
        throw new IllegalStateException(String.format("Could not compute zoom crop because initialPhotoBounds: %s does not intersect with initialPhotoVisibleBounds: %s", this.f53171ao, this.f53172ap));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aoxy aoxyVar;
        boolean z;
        boolean z2;
        super.mo2092iV(bundle);
        Bundle m45981D = m45981D();
        _1846 _1846 = (_1846) m45981D.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f53176e = _1846;
        SuggestedActionData suggestedActionData = (SuggestedActionData) m45981D.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53175d = suggestedActionData;
        aotd aotdVar = (aotd) m45981D.getSerializable("action_type");
        aotdVar.getClass();
        this.f53170an = aotdVar;
        this.f53171ao = (Rect) m45981D.getParcelable("extra_initial_photo_bounds");
        this.f53172ap = (Rect) m45981D.getParcelable("extra_initial_photo_visible_bounds");
        if (this.f53170an == aotd.DISMISS) {
            ((aotf) this.f53177f.m73050a()).mo24893d(this.f53175d.mo48455b(), this, false);
            return;
        }
        aoti aotiVar = this.f53175d.mo48455b().f129088c;
        _2758 _2758 = (_2758) this.f53169am.m73050a();
        if (!_2758.m5530i()) {
            aoxyVar = aoxy.ZOOM_TO_CROP_DISABLED;
        } else if (((Boolean) _2758.f5061v.m73050a()).booleanValue()) {
            aoxyVar = aoxy.ZOOM_TO_CROP_ENABLED_WITH_FULL_EDITOR;
        } else {
            aoxyVar = aoxy.ZOOM_TO_CROP_ENABLED_WITH_MODAL_EDITOR;
        }
        aoti aotiVar2 = aoti.CROP;
        aoti aotiVar3 = aoti.ZOOM_TO_CROP;
        if (aotiVar == aotiVar3 && aoxyVar == aoxy.ZOOM_TO_CROP_ENABLED_WITH_MODAL_EDITOR) {
            z = true;
        } else {
            z = false;
        }
        if (aotiVar == aotiVar3 && aoxyVar == aoxy.ZOOM_TO_CROP_ENABLED_WITH_FULL_EDITOR) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (aotiVar != aotiVar2 && !z) {
            if (z2) {
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("cropRect", m24943a());
                this.f53168al.m70468i(this.f53176e, uto.CROP, blsn.SUGGESTED_ACTIONS, bundle2);
                return;
            }
            ((bbfh) ((bbfh) f53163a.m37634b()).mo37670P(8107)).mo37656B("Unexpected state in CropSuggestedActionHandlerFragment. Suggested Action was handled as a no-op. suggestedActionType: %s, zoomToCropConfiguration: %s", aotiVar, aoxyVar);
            return;
        }
        uux uuxVar = this.f53168al;
        _1846 _18462 = this.f53176e;
        aoti aotiVar4 = this.f53175d.mo48455b().f129088c;
        Intent intent = new Intent("com.android.camera.action.CROP");
        if (((_2758) this.f53169am.m73050a()).m5530i()) {
            int ordinal = aotiVar4.ordinal();
            if (ordinal != 17) {
                if (ordinal == 18) {
                    intent.putExtra("com.google.android.apps.photos.editor.contract.entry_point", blsn.SUGGESTED_ACTIONS.f119769x);
                    intent.putExtra("cropRect", m24943a());
                } else {
                    throw new IllegalStateException(String.format("CropSuggestedActionHandlerFragment can only handle suggested actions of type CROP and ZOOM_TO_CROP. Instead got %s", aotiVar4));
                }
            } else {
                intent.putExtra("com.google.android.apps.photos.editor.contract.entry_point", blsn.SUGGESTED_ACTIONS.f119769x);
            }
        } else {
            intent.putExtra("com.google.android.apps.photos.editor.contract.entry_point", blsn.SUGGESTED_ACTIONS.f119769x);
        }
        uuxVar.m70466g(_18462, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f53177f = this.f189785be.m943b(aotf.class, null);
        this.f53164ah = this.f189785be.m943b(vto.class, null);
        this.f53165ai = this.f189785be.m943b(awuo.class, null);
        this.f53166aj = this.f189785be.m943b(adiu.class, null);
        this.f53169am = this.f189785be.m943b(_2758.class, null);
    }
}
